<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
《Spring实战(第3版)》<br />第一部分 Spring 的核心<br />第1 章 Spring 之旅 2<br />1.1 简化Java 开发 3<br />1.1.1 激发POJO 的潜能 4<br />1.1.2 依赖注入 5<br />1.1.3 应用切面 9<br />1.1.4 使用模板消除样板式代码 13<br />1.2 容纳你的Bean 15<br />1.2.1 与应用上下文共事 16<br />1.2.2 Bean 的生命周期 17<br />1.3 俯瞰Spring 风景线 19<br />1.3.1 Spring 模块 19<br />1.3.2 Spring Portfolio 22<br />1.4 Spring 新功能 25<br />1.4.1 Spring 2.5 新特性 26<br />1.4.2 Spring 3.0 新特性 26<br />1.4.3 Spring Portfollo 新特性 27<br />1.5 小结 28<br />第2 章 装配Bean 29<br />2.1 声明Bean 30<br />2.1.1 创建Spring 配置 30<br />2.1.2 声明一个简单Bean 31<br />2.1.3 通过构造器注入 33<br />2.1.4 Bean 的作用域 37<br />2.1.5 初始化和销毁Bean 38<br />2.2 注入Bean 属性 40<br />2.2.1 注入简单值 41<br />2.2.2 引用其他Bean 42<br />2.2.3 使用Spring 的命名空间p 装配属性 45<br />2.2.4 装配集合 46<br />2.2.5 装配空值 50<br />2.3 使用表达式装配 51<br />2.3.1 SpEL 的基本原理 51<br />2.3.2 在SpEL 值上执行操作 54<br />2.3.3 在SpEL 中筛选集合 58<br />2.4 小结 62<br />第3 章 最小化Spring XML 配置 63<br />3.1 自动装配Bean 属性 64<br />3.1.1 4 种类型的自动装配 64<br />3.1.2 默认自动装配 68<br />3.1.3 混合使用自动装配和显式装配 68<br />3.2 使用注解装配 69<br />3.2.1 使用@Autowired 70<br />3.2.2 借助@Inject 实现基于标准的自动装配 74<br />3.2.3 在注解注入中使用表达式 76<br />3.3 自动检测Bean 77<br />3.3.1 为自动检测标注Bean 78<br />3.3.2 过滤组件扫描 79<br />3.4 使用Spring 基于Java的配置 80<br />3.4.1 创建基于Java 的配置 80<br />3.4.2 定义一个配置类 81<br />3.4.3 声明一个简单的Bean 81<br />3.4.4 使用Spring 的基于Java 的配置进行注入 82<br />3.5 小结 83<br />第4 章 面向切面的Spring 84<br />4.1 什么是面向切面编程 85<br />4.1.1 定义AOP 术语 86<br />4.1.2 Spring 对AOP 的支持 88<br />4.2 使用切点选择连接点 90<br />4.2.1 编写切点 91<br />4.2.2 使用Spring 的bean()指示器 92<br />4.3 在XML 中声明切面 93<br />4.3.1 声明前置和后置通知 94<br />4.3.2 声明环绕通知 96<br />4.3.3 为通知传递参数 98<br />4.3.4 通过切面引入新功能 100<br />4.4 注解切面 102<br />4.4.1 注解环绕通知 104<br />4.4.2 传递参数给所标注的通知 105<br />4.4.3 标注引入 105<br />4.5 注入AspectJ 切面 107<br />4.6 小结 109<br />第二部分 Spring 应用程序的核心组件<br />第5 章 征服数据库 112<br />5.1 Spring 的数据访问哲学 113<br />5.1.1 了解Spring 的数据访问异常体系 114<br />5.1.2 数据访问模板化 116<br />5.1.3 使用DAO 支持类 118<br />5.2 配置数据源 119<br />5.2.1 使用JNDI 数据源 119<br />5.2.2 使用数据源连接池 120<br />5.2.3 基于JDBC驱动的数据源 121<br />5.3 在Spring 中使用JDBC 122<br />5.3.1 应对失控的JDBC 代码 122<br />5.3.2 使用JDBC 模板 125<br />5.4 在Spring 中集成Hibernate 130<br />5.4.1 Hibernate 概览 131<br />5.4.2 声明Hibernate 的Session工厂 132<br />5.4.3 构建不依赖于Spring的Hibernate代码 134<br />5.5 Spring 与Java 持久化API 136<br />5.5.1 配置实体管理器工厂 136<br />5.5.2 编写基于JPA 的DAO 140<br />5.6 小结 142<br />第6 章 事务管理 144<br />6.1 理解事务 145<br />6.1.1 用4 个词来表示事务 146<br />6.1.2 理解Spring 对事务管理的支持 147<br />6.2 选择事务管理器 147<br />6.2.1 JDBC 事务 149<br />6.2.2 Hibernate 事务 149<br />6.2.3 Java 持久化API 事务 150<br />6.2.4 JTA（Java Transaction API）事务 151<br />6.3 在Spring 中的编码事务 151<br />6.4 声明式事务 153<br />6.4.1 定义事务属性 154<br />6.4.2 在XML 中定义事务 157<br />6.4.3 定义注解驱动的事务 159<br />6.5 小结 160<br />第7 章 使用Spring MVC 构建Web 应用程序 162<br />7.1 Spring MVC 起步 163<br />7.1.1 跟踪Spring MVC 的请求 163<br />7.1.2 搭建Spring MVC 165<br />7.2 编写基本的控制器 166<br />7.2.1 配置注解驱动的Spring MVC 167<br />7.2.2 定义首页的控制器 168<br />7.2.3 解析视图 171<br />7.2.4 定义首页的视图 175<br />7.2.5 完成Spring 应用上下文 177<br />7.3 处理控制器的输入 178<br />7.3.1 编写处理输入的控制器 179<br />7.3.2 渲染视图 181<br />7.4 处理表单 183<br />7.4.1 展现注册表单 183<br />7.4.2 处理表单输入 185<br />7.4.3 校验输入 187<br />7.5 处理文件上传 191<br />7.5.1 在表单上添加文件上传域 191<br />7.5.2 接收上传的文件 192<br />7.5.3 配置Spring 支持文件上传 195<br />7.6 小结 196<br />第8 章 使用Spring Web Flow 197<br />8.1 安装Spring Web Flow 198<br />8.1.1 在Spring 中使用Web Flow 198<br />8.2 流程的组件 201<br />8.2.1 状态 201<br />8.2.2 转移 204<br />8.2.3 流程数据 205<br />8.3 组合起来：披萨流程 207<br />8.3.1 定义基本流程 207<br />8.3.2 收集顾客信息 211<br />8.3.3 构建订单 216<br />8.3.4 支付 219<br />8.4 保护Web 流程 211<br />8.5 小结 221<br />第9 章 保护Spring 应用 223<br />9.1 Spring Security 介绍 224<br />9.1.1 Spring Security 起步 224<br />9.1.2 使用Spring Security 配置命名空间 225<br />9.2 保护Web 请求 226<br />9.2.1 代理Servlet 过滤器 226<br />9.2.2 配置最小化的Web安全性 227<br />9.2.3 拦截请求 231<br />9.3 保护视图级别的元素 234<br />9.3.1 访问认证信息的细节 234<br />9.3.2 根据权限渲染 235<br />9.4 认证用户 237<br />9.4.1 配置内存用户存储库 238<br />9.4.2 基于数据库进行认证 239<br />9.4.3 基于LDAP 进行认证 240<br />9.4.4 启用remember-me 功能 244<br />9.5 保护方法调用 245<br />9.5.1 使用@Secured 注解保护方法调用 245<br />9.5.2 使用JSR-250 的@RolesAllowed注解 246<br />9.5.3 使用SpEL 实现调用前后的安全性 246<br />9.5.4 声明方法级别的安全性切点 250<br />9.6 小结 251<br />第三部分 Spring 集成<br />第10 章 使用远程服务 254<br />10.1 Spring 远程调用概览 255<br />10.2 使用RMI 257<br />10.2.1 发布一个RMI 服务 257<br />10.2.2 装配RMI服务 260<br />10.3 使用Hessian 和Burlap发布远程服务 262<br />10.3.1 使用Hessian和Burlap发布Bean 的功能 263<br />10.3.2 访问Hessian/Burlap 服务 266<br />10.4 使用Spring的HttpInvoker 267<br />10.4.1 将把Bean 发布为HTTP服务 267<br />10.4.2 通过HTTP 访问服务 269<br />10.5 发布和使用Web 服务 270<br />10.5.1 创建JAX-WS 端点 271<br />10.5.2 在客户端代理JAX-WS服务 275<br />10.6 小结 276<br />第11 章 为Spring 添加REST功能 277<br />11.1 了解REST 278<br />11.1.1 REST 的基本原理 278<br />11.1.2 Spring 是如何支持REST 的 279<br />11.2 编写面向资源的控制器 279<br />11.2.1 剖析RESTless 的控制器 280<br />11.2.2 处理RESTful URL 281<br />11.2.3 执行REST 动作 284<br />11.3 表述资源 287<br />11.3.1 协商资源表述 287<br />11.3.2 使用HTTP 信息转换器 290<br />11.4 编写REST 客户端 293<br />11.4.1 了解RestTemplate的操作 295<br />11.4.2 GET 资源 296<br />11.4.3 PUT 资源 298<br />11.4.4 DELETE 资源 300<br />11.4.5 POST 资源数据 301<br />11.4.6 交换资源 303<br />11.5 提交RESTful 表单 305<br />11.5.1 在JSP 中渲染隐藏的方法域 306<br />11.5.2 发布真正的请求 307<br />11.6 小结 308<br />第12 章 Spring 消息 310<br />12.1 JMS 简介 311<br />12.1.1 构建JMS 312<br />12.1.2 评估JMS 的优点 314<br />12.2 在Spring 中搭建消息代理 316<br />12.2.1 创建连接工厂 316<br />12.2.2 声明ActiveMQ 消息目的地 317<br />12.3 使用Spring 的JMS 模板 318<br />12.3.1 处理失控的JMS 代码 318<br />12.3.2 使用JMS 模板 319<br />12.4 创建消息驱动的POJO 324<br />12.4.1 创建消息监听器 325<br />12.4.2 配置消息监听器 326<br />12.5 使用基于消息的RPC 327<br />12.5.1 使用Spring 基于消息的RPC 328<br />12.5.2 使用Lingo 实现异步RPC 330<br />12.6 小结 332<br />第13 章 使用JMX 管理Spring Bean 333<br />13.1 将Spring Bean 导出为MBean 334<br />13.1.1 通过名称发布方法 337<br />13.1.2 使用接口定义MBean 的操作和属性 339<br />13.1.3 使用注解驱动的MBean 340<br />13.1.4 处理MBean 冲突 342<br />13.2 远程MBean 343<br />13.2.1 发布远程MBean 343<br />13.2.2 访问远程MBean 344<br />13.2.3 代理MBean 346<br />13.3 处理通知 347<br />13.3.1 监听通知 348<br />13.4 小结 349<br />第14 章 其他Spring 技巧 350<br />14.1 外部化配置 351<br />14.1.1 替换属性占位符 351<br />14.1.2 重写属性 354<br />14.1.3 加密外部属性 355<br />14.2 装配JNDI 对象 357<br />14.2.1 JNDI 的传统用法 357<br />14.2.2 装配JNDI 对象 359<br />14.2.3 将EJB 装配到Spring 中 362<br />14.3 发送邮件 363<br />14.3.1 配置邮件发送器 363<br />14.3.2 构建邮件 365<br />14.4 调度和后台任务 370<br />14.4.1 声明调度方法 371<br />14.4.2 声明异步方法 372<br />14.5 小结 373<br />14.6 结束语 374