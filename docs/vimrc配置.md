# .vimrc配置


“工欲善其事，必先利其器”。尽管 vim 非常强大，但默认配置的 vim 看起来还是比较朴素的，为了适合
我们的开发需求，要对 vim 进行一些简单的配置。

- `:set number` 显示行号
- `:set relativenumber` 显示相对行号（这个非常重要，慢慢体会）
- `:set hlsearch` 搜索结果高亮
- `:set autoindent` 自动缩进
- `:set smartindent` 智能缩进
- `:set tabstop=4` 设置 tab 制表符所占宽度为 4
- `:set softtabstop=4` 设置按 `tab` 时缩进的宽度为 4
- `:set shiftwidth=4` 设置自动缩进宽度为 4
- `:set expandtab` 缩进时将 tab 制表符转换为空格
- `:filetype on` 开启文件类型检测
- `:syntax on` 开启语法高亮

这里列出的是命令，你可以通过在 vim 中输入进行设置，但这种方式设置的参数只在本次关闭 vim 前生效，
如果你退出 vim 再打开，之前的设置就失效了。

若要永久生效，需要修改 vim 的一个自动配置文件，一般文件路径是 `/home/<user>/.vimrc`（Linux
系统）或 `/Users/<user>/.vimrc`（Mac OS 系统）

如果没有就新建一个，以 Mac OS 系统为例：

> 在控制台执行如下命令，每行结尾记得回车

```bash
cd ~
vim .vimrc
```

> 现在你已经在 vim 中打开了你的 vim 专属配置文件，将上面提到的配置复制到你的文件中，记得要删除
> 每行开头的 `:`
>
> 修改完成执行 `:wq` 或者 `ZZ` 保存退出，再次进入 vim 时，你的这些配置就已经生效了
>
> 当然，机智如我也为你准备好了一份 [vimrc](vimrc.vim) 样本文件，你可以在控制台执行
> `cp vimrc.vim ~/.vimrc` 直接使用，再次启动 vim 或在 vim 中执行  `:source ~/.vimrc`你的配置就
> 应该生效了。

_**[ AD ]** 当然你也可以在我维护的另外一个项目 [7th-vim](https://github.com/dofy/7th-vim) 中找到一个更为完整的配置方案。_
