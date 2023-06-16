### 张林伟

联系方式：150-7143-1980 | lewiszlw520@gmail.com

## 教育背景
- 2014.09 - 2018.06 / [武汉理工大学](https://en.wikipedia.org/wiki/Wuhan_University_of_Technology) / 本科 / 计算机科学与技术专业

## 工作经历
- **美团点评** / 2018.07 - 2019.08 / 后台开发工程师 / 负责境内度假供应链平台开发
- **Amazon** / 2019.08 - 2021.06 / Software Dev Engineer / 负责亚马逊物流商家供货平台以及新国家上线
- **小米科技** / 2021.07 - 至今 / 软件研发工程师 / 负责智能客服智能外呼和IVR系统

## 项目经历

#### 自研分布式任务调度引擎
- **项目简述**：当前系统使用的开源调度引擎出现问题难以排查，且功能和业务需求并不完全匹配，需要根据自身特点定制调度引擎
- **项目职责**：负责调研、方案设计、开发、测试和上线全流程
- **技术难点和创新点**
  1. 集群模式介于中心化与去中心化之间，所有节点在同一集群，节点之间会选举出主节点负责调度工作，其他节点负责执行
  2. 通过zookeeper管理集群，利用zookeeper临时顺序节点特性实现原子性和心跳检测，利用zookeeper watcher机制实现集群弹性扩缩容
  3. 通过MySQL持久化、Redis实现任务队列和缓存机制，确保调度高性能
  4. 通过兜底机制和故障转移保证系统可靠性
  5. 通过分布式锁+分段锁思想，保证任务不重复执行，也避免锁竞争消耗

#### 隐私号智能外呼
- **项目简述**：随着个保法推行，第三方电商平台回传用户号码均为隐私号，智能外呼系统需要支持AXE等模式隐私号拨打
- **项目职责**：负责隐私号调研、方案制定、开发、测试、上线全流程
- **技术难点和创新点**
  1. 隐私号不同于普通号码，底层通信无法感知用户接通
  2. 业界（如阿里云）不支持隐私号拨打，无成熟方案参考
  3. 隐私号拨打流程不同于普通号，需要对几乎所有核心系统进行改造适配，改造量大，要确保不影响现有功能
  4. 充分调研隐私号，从底层到上层提出5种方案，可供业务和淘系京东拼多多等第三方根据自身情况选择
  5. 自研DSP音频流识别接通方案，可识别所有隐私号，2s内识别接通准确率70%，4s内识别接通接近100%（仅做少量优化，未投入资源持续优化），优于阿里内部音频流识别方案（约60-70%识别成功率）

#### Rust重写MRCP语音服务
TODO

#### 开源项目集合
- [raft](https://github.com/lewiszlw/raft): Rust实现Raft共识算法
- [tinyhttpd](https://github.com/lewiszlw/tinyhttpd): C实现Http服务器（支持CGI、TLS协议）
- [dcc](https://github.com/lewiszlw/dcc): Java实现配置中心
- [tiny-renderer](https://github.com/NightsWatchGames/tiny-renderer)：Rust实现光栅化实时软渲染器
- [Night's Watch Games](https://github.com/NightsWatchGames/)：业余用Rust实现的各种小游戏

## 专业技能
- 编程语言：Java/Rust/Python/C
- 分布式系统：Raft
- 数据存储：MySQL/Redis
- 网络协议：HTTP(S)/TLS/SIP/MRCPv2
- 开发工具：Git/Docker/Linux

## 其他
- GitHub：https://github.com/lewiszlw