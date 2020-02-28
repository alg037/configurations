"数据库sql语句生成，配合数据库excel使用，使用前讲将光标放在数据表明行
let @d="^[0dwicreate table ^[wea(^[wdwi) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT = '^[wea'^["

"参数设置
set nu

"快捷键设置
"数据库sql语句，建表
:map <C-h> <Esc>o<CR>create table XXX(<CR>id bigint not null auto_increment comment '主键：自增',<CR><CR>primary key(id)<CR>) engine=InnoDB default charset=utf8 comment='XXXXXXXX';<Esc>
