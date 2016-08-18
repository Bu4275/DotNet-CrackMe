using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace ClickMe
{
    public partial class Form1 : Form
    {
        int[] encoded = { 238, 248, 248, 238, 192, 248, 215, 210, 216, 208, 228, 210, 200, 228, 200, 212, 228, 222, 218, 200, 194, 154, 154 };

        int xor_key = 0xb9;
        int monster_index;
        int check_point = 0;
        double cur_hp_num;
        Monster[] monster_a = { new Monster("Slime", 3, new Bitmap(ClickMe.Properties.Resources.slime)),
                                new Monster("Goblin",5,new Bitmap(ClickMe.Properties.Resources.Goblin)),
                                new Monster ("LionBug", 100000000, new Bitmap(ClickMe.Properties.Resources.LionBug))
                              };
        public Form1()
        {
            InitializeComponent();
            init();
        }

        private void init()
        {
            StartPosition = FormStartPosition.CenterScreen;

            monster_index = 0;
            cur_hp_num = monster_a[monster_index].hp;

            pictureBox1.Image = monster_a[monster_index].pic;
            label1.Text = string.Format("{0} HP: {1}", monster_a[monster_index].name, cur_hp_num.ToString("#,0"));
            MessageBox.Show("Beat all the monsters, and you can get flag.");
        }

        private void button1_Click(object sender, EventArgs e)
        {
            if (monster_index < monster_a.Length)
            {
                cur_hp_num -= 1;
                label1.Text = string.Format("{0} HP: {1}", monster_a[monster_index].name, cur_hp_num.ToString("#,0"));
                if (cur_hp_num <= 0)
                {
                    if (monster_index == 0)
                    {
                        xor_key += 1;
                        MessageBox.Show(string.Format("Yeah, you beat the {0}, next monster is {1}",
                                                      monster_a[monster_index].name, monster_a[monster_index + 1].name));
                        pictureBox1.Image = monster_a[monster_index + 1].pic;
                    }
                    else if (monster_index == 1)
                    {
                        xor_key += 1;
                        MessageBox.Show(string.Format("Oh no! the next monster is {0}.\n Can you beat it?",
                                                      monster_a[monster_index].name));
                        pictureBox1.Image = monster_a[monster_index + 1].pic;
                        this.Text = "hahahaha!";
                    }
                    else if (monster_index == 2)
                    {
                        if (check_point != 1)
                        {
                            MessageBox.Show("It's not fair! Cheating is wrong!");
                            return;
                        }
                        string flag = "";
                        foreach (int i in encoded)
                        {
                            flag += (char)(i ^ xor_key);
                        }
                        MessageBox.Show(flag);
                        monster_index += 1;
                        return;
                    }

                    monster_index += 1;
                    cur_hp_num = monster_a[monster_index].hp;
                    label1.Text = string.Format("{0} HP: {1}", monster_a[monster_index].name, cur_hp_num.ToString("#,0"));
                } // end of cur_hp_num < 0

                if (monster_index == 2)
                {
                    if (cur_hp_num == 689)
                    {
                        check_point += 1;
                    }
                }

            } // end of monster.index < monster_a.Length
        } // end of button1_click

        public class Monster
        {
            public double hp;
            public string name;
            public Bitmap pic;
            public Monster(string name, double hp, Bitmap pic = null)
            {
                this.hp = hp;
                this.name = name;
                this.pic = pic;
            }
            public Monster() { }
        }
    }
}
