# vim
Making my vim universal!

Putting out my vim config to easily apply to a remote machine.
Currently these are the plugins that I use:
1. YouCompleteMe - Provides tab completion/ Intellisense like magic
2. CTRLp - Awesome for browsing files.
3. Cscope - For navigating code

Vundle - The humble plugin manager

CAREFUL!
If you are not a vim user and are using this as a start. If you are already a vim user then just look at my vimrc file to pick what you like:
git clone https://github.com/ishaanb/vim.git ~/.
mv ~/vim ~/.vim
cp ~/.vim/vimrc ~/.vimrc

Navigating Code:
If things work well for you navigating code is almost trivial.
1. Go to the top level folder of your code repo and hit F12
2. You're all set up. To navigate:
	zs : To find a symbol
	zg : To find the definition
	zc : To find functions calling this function
	zd : to find functions called by this function
These are standard cscope queries. Google cscopes and how to use it to learn more.
