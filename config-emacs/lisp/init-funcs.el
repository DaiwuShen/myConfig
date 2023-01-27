;;;自定义函数
(defun open-init-file();打开配置文件
  (interactive)
  (find-file "~/.emacs.d/init.el"))


(provide 'init-funcs)
