#set text(font: "Noto Serif CJK SC")

#show link: underline

// Uncomment the following lines to adjust the size of text
// The recommend resume text size is from `10pt` to `12pt`
// #set text(
//   size: 12pt,
// )

// Feel free to change the margin below to best fit your own CV
#set page(
  margin: (x: 0.9cm, y: 1.3cm),
)

// For more customizable options, please refer to official reference: https://typst.app/docs/reference/

#set par(justify: true)

#let chiline() = {v(-3pt); line(length: 100%); v(-5pt)}

= 张林伟

150-7143-1980 | lewiszlw520\@gmail.com |
#link("https://github.com/lewiszlw")[github.com/lewiszlw] | #link("https://github.com/systemxlabs")[github.com/systemxlabs] | #link("https://lewiszlw.github.io/")[blog] | #link("https://space.bilibili.com/43876861")[bilibili]

== 教育背景
#chiline()

#link("https://en.wikipedia.org/wiki/Wuhan_University_of_Technology")[*武汉理工大学*] #h(1fr) 2014.09 -- 2018.06 \
计算机科学与技术 #h(1fr) 本科

== 工作经验
#chiline()

*数慧时空* #h(1fr) 2023.09 -- 至今 \
Rust 工程师（数据库） #h(1fr) 武汉 \
- 负责联邦数据库和湖仓系统的架构与开发
- *联邦数据库系统*：支持多种数据库和半结构化文件，下推 filters/limit 到远端执行，支持结果集转换
- *DataFusion GEO 计算扩展*：基于 geos/geozero 实现几十种 GEO 自定义函数，基于 rstar 索引和自定义 join 算子加速 GEO 计算
- *数据湖格式 #link("https://github.com/systemxlabs/indexlake")[indexlake]*：支持 B+树/Rstar/BM25/HNSW 等可扩展索引，内联表，可扩展 Catalog/Storage，ACID 事务
- *分布式计算库 #link("https://github.com/systemxlabs/datafusion-dist")[datafusion-dist]*：将 DataFusion 单机计划扩展为分布式流式执行，可扩展的集群管理/网络层/Planner/Scheduler/Executor

*小米科技* #h(1fr) 2021.07 -- 2023.08 \
软件研发工程师 #h(1fr) 武汉 \
- *自研分布式任务调度引擎*：独立负责调研、设计、开发、测试和上线全流程。基于 Zookeeper 实现去中心化集群（弹性扩缩容、故障转移），基于内存调度和多级缓存队列支持高并发，并发量从 50 提升至 800+，任务丢失问题彻底解决
- *隐私号智能外呼*：行业首先支持 AI 外呼隐私号。独立调研约 8 个方向后确定 4 种方案，定制化方案支持淘宝/京东/拼多多（准确率 100%），通用方案覆盖所有隐私号，日均约 8000 通，年节省人力成本约 900 万
- *满意度回访外呼*：独立负责集团重要业务接入。重设计多轮映射关系（基于逻辑表达式）提升业务扩展性，解决不同运营商按键采集底层通信差异难题，年呼叫量 1500 万，年节省成本约 4800 万
- *Rust 重写 MRCP 语音服务*：主动提出 Rust 替代 C++ 方案解决持续两年多的服务稳定性痛点。业余时间学习 Rust 并完成重写，通过线上流量离线评测和 10+ 倍高并发压测保障上线，月崩溃次数从 300 降至 0
- 参与智能客服用户体验提升专项，获得集团技术委《质量奖》和《最佳项目奖》

*Amazon* #h(1fr) 2019.08 -- 2021.06 \
Software Dev Engineer #h(1fr) 北京 \
- *FRUGAL（新国家自动上线平台）*：参与整体架构设计，通过抽象现有功能将需求澄清、代码编写、测试、部署追踪等流程自动化，加速新国家上线并增强安全性，节省约 56% 人力
- *MPP（商家服务门户）*：参与平台服务注册与订单监控模块设计开发，聚合各类服务提供一致用户体验，简化商家服务注册与管理流程。已上线 10+ 服务，注册商家约 120 万+，商品 9000 万+

*美团点评* #h(1fr) 2018.07 -- 2019.08 \
后台开发工程师 #h(1fr) 北京 \
- *多渠道控货一期*：负责门票供应链产品支持渠道分销及费率系统兼容渠道改造。建设门票供应链渠道化系统能力，设计分销产品状态机及 C 端产品与分销产品主子联动，支撑分销业务
- *女蜗项目（金融合规升级）*：负责金融合规接入层开发、埋点监控、前端接口开发及灰度上线验证。为应对金融监管趋严，对门票供应链商家签约进行改造，接入美团支付相关流程完成金融合规升级

== 开源贡献
#chiline()

- [Committer] #link("https://github.com/apache/arrow-datafusion/commits?author=lewiszlw")[apache/arrow-datafusion]: SQL 查询引擎 / 贡献 88 prs
- [Contributor] #link("https://github.com/geoarrow/geoarrow-rs/commits?author=lewiszlw")[geoarrow-rs]: Arrow 格式存储空间数据 / 贡献 18 prs
- [Contributor] #link("https://github.com/apache/arrow-rs/commits?author=lewiszlw")[apache/arrow-rs]: 列式内存格式 / 贡献 12 prs
- [Maintainer] #link("https://github.com/sundy-li/arrow_cli")[arrow_cli]: 与 Arrow FlightSQL 协议数据库交互的命令行工具
- [Creator] #link("https://github.com/systemxlabs/indexlake")[indexlake]: 支持可扩展索引和内联表的数据湖格式
- [Creator] #link("https://github.com/systemxlabs/datafusion-dist")[datafusion-dist]: 基于 DataFusion 的分布式流式计算库
- [Creator] #link("https://github.com/systemxlabs/datafusion-remote-table")[datafusion-remote-table]: DataFusion 远端数据库查询扩展
- [Creator] #link("https://github.com/systemxlabs/derive-with")[derive-with]: 使用 Rust 过程宏实现的 with 构造方法链式调用
- [Creator] #link("https://github.com/systemxlabs/datafusion-loki")[datafusion-loki]: 在 DataFusion 中查询分析 Loki 日志
- [Creator] #link("https://github.com/systemxlabs/sqllogictest-flightsql")[sqllogictest-flightsql]: 支持 flight sql 协议的 sqllogictest runner

== 其他
#chiline()

- 参加并通过 #link("https://opencamp.cn/os2edu/camp/2024fall")[2024 秋冬季清华大学开源操作系统训练营]（通过率 1%）
- 获得 2022 Rust 中文社区线上黑客马拉松第二名（#link("https://mp.weixin.qq.com/s/dlNIbZ486syRPlzw7YwC0Q")[链接]，获 1w 奖金）
- 撰写技术博客 #link("https://lewiszlw.github.io/blog/")[20+ 篇]，并在 B 站发布 #link("https://space.bilibili.com/43876861/upload/video")[约 30 次] 技术分享视频
