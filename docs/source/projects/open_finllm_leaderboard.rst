Open FinLLM Leaderboard 项目
===============================

项目概述
--------
Open FinLLM Leaderboard 是一个与 FINOS Foundation 合作的大型金融语言模型评估和基准测试项目。作为项目负责人，我领导团队评估LLMs在金融任务中的多模态能力，并探索FinAgents的应用场景。

**项目角色与责任**：
- **项目负责人**: 负责整体项目规划、团队协调和技术方向制定
- **Red Hat CTO**: 担任项目经理，提供战略指导和资源支持
- **2025年暑期**: 担任SecureFinAI Lab的研究助理(RA)，主管Open FinLLM Leaderboard项目运营

**学术合作联盟**：
- **SecureFinAI Lab, Columbia University**: 核心学术合作伙伴
- **FinAI联盟**: Yale大学、Harvard大学、Manchester大学、Montreal大学

**项目框架背景**：
本项目是FINOS Applied GenAI计划的重要组成部分。Applied GenAI是一个更大的项目框架，专注于"金融服务中生成式AI应用的评估和基准测试套件(Evaluation and benchmarking suite for Generative AI applications in financial services)"。

**项目框架链接**: https://github.com/finos-labs/applied-genai

**项目动机(Motivation)**：
- **探索金融用例(Explore Financial Use Cases)**: 深入发掘和评估生成式AI在金融服务领域的各种应用场景，包括风险管理、合规性检查、文档分析、客户服务等关键金融业务领域
- **推动金融领域事实标准(Promote a de facto standard in financial area)**: 建立金融AI评估的行业标准，为金融机构提供统一、可信、可比较的AI模型评估框架，推动整个行业向标准化、规范化方向发展

作为Applied GenAI计划中的"评估和基准测试套件"核心项目，我们致力于为金融服务行业建立全面、权威的AI评估标准。

**持续维护与更新**：
我们正在持续维护这个项目，不断新增模型和任务测试，确保排行榜能够反映最新的AI模型在金融领域的能力。

**主排行榜结构**：
我们的主排行榜采用矩阵式设计：
- **行**: 代表不同的AI模型
- **列**: 代表相关的金融应用场景（Use Cases）

**核心金融应用场景**：
- **AI Tutor**: 智能金融教育助手
- **SEC Filing Analysis**: SEC文件分析
- **Regulation and Compliance**: 监管合规
- **Financial Document Analysis**: 金融文档分析
- **Risk Assessment**: 风险评估
- **Market Analysis**: 市场分析
- **XBRL Analytics**: XBRL数据分析

**任务评估体系**：
对于每一个金融应用场景，我们都收集了特定的任务集来评估大模型在该场景下的表现情况。这些任务集经过精心设计，能够全面测试模型在特定金融领域的理解能力、分析能力和决策能力。

项目背景
--------
LLMs在分析SEC文件和CFA考试中表现不佳。经过18个月的开发，我们希望了解LLMs现在是否已经准备好在金融领域发挥作用。

现有的排行榜和评估管道包含大量任务和评估分数。这是因为我们需要严格、系统化和可测量的评估过程，以便金融行业能够理解模型的优势和劣势。

项目愿景
--------
OpenFinLLM Leaderboard 为金融语言模型提供专门的评估框架。通过对30个LLM在约50个金融任务上进行全面基准测试，我们旨在帮助研究人员和从业者为金融应用选择合适模型。

我们的平台提供：

- **全面评估**: 跨七个关键金融类别的详细评估
- **现实相关性**: 基于实际金融行业挑战的基准测试
- **零样本测试**: 评估模型对未见金融任务的泛化能力
- **透明指标**: 清晰的性能指标，便于模型选择

核心功能
--------

金融问题树结构
~~~~~~~~~~~~~~
OpenFinLLM Leaderboard 以层次化树结构组织金融问题，旨在评估LLM在金融领域的能力。我们的目标是构建10万个金融问题的数据集。

树结构组织如下：

1. **顶级 - 金融问题集 (20个集)**
   - 主要金融领域和应用

2. **中级 - 问题类型 (50个类型)**
   - 示例包括：
     - 金融问答
     - SEC文件分析
     - 财务报表分析
     - 市场分析
     - 风险评估

3. **底层 - 个别问题 (100个示例)**

防止排行榜操纵
~~~~~~~~~~~~~~
我们的零知识证明(ZKP)实现确保评估完整性，同时保护敏感数据：

- **数据集隐私保护**: 模型可以证明其性能而不暴露训练数据
- **反游戏保护**: 通过加密验证防止排行榜操纵
- **数据保密性**: 金融机构可以贡献专有数据集而不披露
- **透明审计**: 所有评估都可以加密验证，同时保持隐私

FinAgents演示
~~~~~~~~~~~~~~
FinAgents演示展示了金融LLM在现实场景中的应用。每个演示代表AI可以增强金融运营和决策制定的特定用例。

**搜索代理**
- 实时文档分析
- 多源信息分析

**导师代理**
- 个性化金融教育
- 24/7学习支持

**交易代理**
- 实时市场分析
- 交易策略生成
- 风险评估和管理

**XBRL代理**
- 财务报表分析
- XBRL数据提取和验证

SecureFinAI Contest 2025
-----------------------

作为Open FinLLM Leaderboard项目的重要组成部分，我们于2025年举办了SecureFinAI Contest 2025比赛。这是一个大型金融AI竞赛，旨在推动金融AI技术的发展和应用。

**比赛官网**: https://open-finance-lab.github.io/SecureFinAI_Contest_2025/

**比赛任务类别**:

.. list-table:: SecureFinAI Contest 2025 任务概览
   :header-rows: 1
   :widths: 20 15 35 10 10 10

   * - 类别
     - 问题集
     - LLM能力评估
     - 数量
     - 评估指标
     - 示例
   * - SEC文件分析
     - FinanceBench
     - 基于公司文件的开卷式金融问答
     - 150
     - BERTScore
     - 3M公司2018财年的资本支出金额是多少?
   * - XBRL标签提取
     - XBRL tag extraction
     - 从文本中提取特定XBRL标签
     - 1k
     - Accuracy, F1-Score
     - 识别微软公司2022财年使用的流动负债US GAAP XBRL标签
   * - XBRL数值提取
     - XBRL value extraction
     - 从XBRL上下文中提取数值
     - 12k
     - Accuracy, F1-Score
     - Amgen公司2019财年的流动资产是多少?
   * - XBRL公式构建
     - XBRL formula construction
     - 使用XBRL标签构建金融公式
     - 1k
     - Accuracy, F1-Score
     - 强生公司2019财年权益乘数的公式是什么?
   * - XBRL公式计算
     - XBRL formula calculation
     - 用XBRL数值计算公式
     - 1k
     - Accuracy, F1-Score
     - Home Depot公司2020财年现金流利润率的数值是多少?
   * - 通用数学
     - General math
     - 通用数学计算和推理
     - 1k
     - Accuracy
     - Carl和Bob能在6天内拆除一栋建筑，Anne和Bob能在4天内完成，Anne和Carl能在4天内完成。三人一起工作需要多少天?
   * - 金融数学
     - Financial math
     - 金融数据的数学推理
     - 1k
     - Accuracy
     - 一个项目预期4年内每年产生6000美元的现金流入。如果贴现率是8%，其净现值是多少?
   * - 金融数据检索
     - Financial data retrieval
     - 从活跃网页实时检索; 开放域搜索
     - 331
     - Accuracy, F1-Score
     - 特斯拉的总资产和负债是多少?
   * - 情感分析
     - Sentiment analysis
     - 特定方面的金融情感分类(新闻、社交媒体、转录、ESG、宏观)
     - 4.8k
     - Accuracy, F1-Score
     - "公司将裁员10000人。"投资者情感如何(积极/消极/中性)?
   * - 反垄断与数据版权
     - Antitrust and data copyright
     - 从法律文件或公开披露中识别和推理反垄断违规
     - 1.2k
     - Accuracy, F1-Score
     - 2020年美国司法部案件中对谷歌Chrome与Android捆绑提出了什么反垄断论据?
   * - 专利与知识产权保护
     - Patent and IP protection
     - 识别和推理专利相关诉讼事实、权利要求构建和损害赔偿计算
     - 1.2k
     - Accuracy, F1-Score
     - 纽约时报对OpenAI使用其新闻文章训练数据提出了什么版权声明?
   * - 金融音频
     - FinAudio
     - 自动语音识别
     - 1k
     - Word Error Rate
     - 将音频语音转换为文本转录

**比赛特色**:
- 涵盖金融AI的多个核心领域
- 结合理论研究与实际应用
- 促进学术界与工业界的交流合作
- 推动金融AI技术标准化发展

项目影响
--------
该项目将发展成为更大的Evaluation and Benchmarking Suite项目，为金融行业建立标准化的AI评估框架，推动金融AI技术的实际应用。通过举办SecureFinAI Contest 2025，我们进一步扩大了项目的影响力和社区参与度。

**当前项目状态**：
- ✅ 已上线Hugging Face Spaces平台，提供实时排行榜
- ✅ 完成30个LLM在50个金融任务上的基准测试
- ✅ 建立完整的文档体系和使用指南
- ✅ 开源代码库，支持社区贡献
- 🔄 **持续维护**: 定期新增模型和任务测试
- 🔄 **动态更新**: 实时更新排行榜数据
- 🔄 持续优化评估框架和FinAgents功能
- 🚀 计划扩展为更大的Evaluation and Benchmarking Suite

**项目特色**：
- **零样本评估**: 测试模型在未见金融任务上的泛化能力
- **多维度指标**: 使用准确率、F1分数、ROUGE分数等多种评估指标
- **现实相关性**: 基于实际金融行业挑战的基准测试
- **透明性**: 所有评估结果公开可验证

作为项目负责人，我致力于：
- 建立学术界和行业之间的桥梁
- 将复杂的研究成果转化为可访问和可操作的见解
- 促进Agentic AI生态系统的增长
- 确保金融语言模型的创新既实用又有影响力

技术栈
------
- **前端**: React, TypeScript
- **后端**: Python, FastAPI
- **数据库**: PostgreSQL, Redis
- **AI/ML**: Hugging Face, OpenAI API
- **部署**: Docker, Kubernetes
- **监控**: Prometheus, Grafana

项目链接
--------

**🎯 在线演示平台**
- **Hugging Face Spaces**: https://huggingface.co/spaces/finosfoundation/Open-Financial-LLM-Leaderboard
  - 实时查看不同模型在金融任务上的表现
  - 交互式排行榜，支持模型性能对比
  - 提供在线评估和基准测试功能

**📚 文档和资源**
- **官方文档**: https://finllm-leaderboard.readthedocs.io/en/latest/
  - 完整的项目文档和使用指南
  - 教程：如何安装CUDA、获取API密钥、运行基准测试
  - 金融问题树结构详解
  - FinAgents演示和使用案例
  - 常见问题解答和社区支持

**💻 开源代码**
- **GitHub仓库**: https://github.com/finos-labs/Open-Financial-LLMs-Leaderboard
  - 完整的项目源代码
  - 前端：React/TypeScript界面
  - 后端：Python/FastAPI服务
  - 评估框架和基准测试工具
  - 贡献指南和开发文档

**🏢 合作机构**
- **FINOS Foundation**: https://www.finos.org/
  - 金融开源基金会，项目主要合作伙伴
  - 提供行业支持和标准化指导
- **Linux Foundation**: 提供了项目基础设施和社区支持
- **Red Hat**: 在项目评估和技术架构上提供支持