# Learn Claude Code — 20 章节与专项技术全景导航

> **核心哲学**：*“Agency 来自模型，Agent 产品 = 模型 + Harness。造好 Harness，模型会完成剩下的！”*

---

## 🧭 全景导航索引表 (Clickable Index)

点击下方各章节或专项技术的超链接，可直接跳转至对应的独立深度图文解析手册（每篇均内嵌出版级高清动态 SVG 架构图）：

### 📘 专项前置技术 (Special Topics)
* 🚀 [`docs/k8s/K8S_DEEP_DIVE.md`](docs/k8s/K8S_DEEP_DIVE.md) — **Kubernetes (K8s) 全架构与核心模块深度解析**（Control Plane、Worker Node、CRI/CNI/CSI 与调谐循环全景）

---

### 🌱 阶段 1：基础能力构建（让 Agent 能动手）
* 📖 [`s01_agent_loop/DEEP_DIVE.md`](s01_agent_loop/DEEP_DIVE.md) — **s01: Agent Loop 最小内核循环** (*"One loop & Bash is all you need"*)
* 📖 [`s02_tool_use/DEEP_DIVE.md`](s02_tool_use/DEEP_DIVE.md) — **s02: Tool Use 查表分发与原子工具箱** (*"加一个工具，只加一个 handler"*)
* 📖 [`s03_permission/DEEP_DIVE.md`](s03_permission/DEEP_DIVE.md) — **s03: Permission 权限管线与三道安全闸门** (*"先划边界，再给自由"*)
* 📖 [`s04_hooks/DEEP_DIVE.md`](s04_hooks/DEEP_DIVE.md) — **s04: Hooks 生命周期钩子与插件化解耦** (*"挂在循环上，不写进循环里"*)

---

### 🔨 阶段 2：处理复杂长任务（规划与降噪）
* 📖 [`s05_todo_write/DEEP_DIVE.md`](s05_todo_write/DEEP_DIVE.md) — **s05: TodoWrite 规划与状态锚点** (*"没有计划的 agent 走哪算哪"*)
* 📖 [`s06_subagent/DEEP_DIVE.md`](s06_subagent/DEEP_DIVE.md) — **s06: Subagent 子智能体与上下文隔离** (*"大任务拆小，每个小任务干净的上下文"*)
* 📖 [`s07_skill_loading/DEEP_DIVE.md`](s07_skill_loading/DEEP_DIVE.md) — **s07: Skill Loading 技能按需渐进式加载** (*"用到时再加载，别全塞 prompt 里"*)
* 📖 [`s08_context_compact/DEEP_DIVE.md`](s08_context_compact/DEEP_DIVE.md) — **s08: Context Compact 四层阶梯式上下文压缩** (*"上下文总会满，要有办法腾地方"*)

---

### 🧠 阶段 3：记忆与抗脆弱（长线抗干扰能力）
* 📖 [`s09_memory/DEEP_DIVE.md`](s09_memory/DEEP_DIVE.md) — **s09: Memory 跨会话长期记忆中枢** (*"压缩会丢细节，要有一层不丢的"*)
* 📖 [`s10_system_prompt/DEEP_DIVE.md`](s10_system_prompt/DEEP_DIVE.md) — **s10: System Prompt 运行时动态装配流水线** (*"Prompt 是组装出来的，不是写死的"*)
* 📖 [`s11_error_recovery/DEEP_DIVE.md`](s11_error_recovery/DEEP_DIVE.md) — **s11: Error Recovery 错误自愈与分级恢复** (*"错误不是终点，是重试的起点"*)

---

### ⏳ 阶段 4：长期运行（持久化与异步调度）
* 📖 [`s12_task_system/DEEP_DIVE.md`](s12_task_system/DEEP_DIVE.md) — **s12: Task System 磁盘持久化任务图与依赖管理** (*"大目标拆成小任务，排好序，持久化"*)
* 📖 [`s13_background_tasks/DEEP_DIVE.md`](s13_background_tasks/DEEP_DIVE.md) — **s13: Background Tasks 异步后台任务与通知注入** (*"慢操作丢后台，Agent 继续处理"*)
* 📖 [`s14_cron_scheduler/DEEP_DIVE.md`](s14_cron_scheduler/DEEP_DIVE.md) — **s14: Cron Scheduler 定时调度与解耦驱动** (*"按时间表生产工作，调度与执行解耦"*)

---

### 🤝 阶段 5：多 Agent 协作（团队集群与物理隔离）
* 📖 [`s15_agent_teams/DEEP_DIVE.md`](s15_agent_teams/DEEP_DIVE.md) — **s15: Agent Teams 多智能体协作与消息总线** (*"一个搞不定，组队来"*)
* 📖 [`s16_team_protocols/DEEP_DIVE.md`](s16_team_protocols/DEEP_DIVE.md) — **s16: Team Protocols 结构化握手与团队协商协议** (*"队友之间要有约定"*)
* 📖 [`s17_autonomous_agents/DEEP_DIVE.md`](s17_autonomous_agents/DEEP_DIVE.md) — **s17: Autonomous Agents 自治认领与自组织协同** (*"自己看板，自己认领"*)
* 📖 [`s18_worktree_isolation/DEEP_DIVE.md`](s18_worktree_isolation/DEEP_DIVE.md) — **s18: Worktree Isolation 目录沙箱与并行文件隔离** (*"各干各的目录，互不干扰"*)

---

### 🧩 阶段 6：扩展与合体（终局形态）
* 📖 [`s19_mcp_plugin/DEEP_DIVE.md`](s19_mcp_plugin/DEEP_DIVE.md) — **s19: MCP Plugin 外部工具接入与标准协议** (*"外接工具，标准协议"*)
* 📖 [`s20_comprehensive/DEEP_DIVE.md`](s20_comprehensive/DEEP_DIVE.md) — **s20: Comprehensive Agent 全部机制大一统循环** (*"机制很多，循环一个"*)

---

## 💡 使用建议
所有 Markdown 文件均采用完全一致的工程图文排版标准，直接点击上方任意蓝色链接即可一键在编辑器中切换阅读！
