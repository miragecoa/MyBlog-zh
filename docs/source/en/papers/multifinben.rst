MultiFinBen: A Multilingual, Multimodal, and Difficulty-Aware Benchmark for Financial LLM Evaluation
=====================================================================================================

Paper Information
-----------------

**Title**: MultiFinBen: A Multilingual, Multimodal, and Difficulty-Aware Benchmark for Financial LLM Evaluation  
**Authors**: Xueqing Peng, Lingfei Qian, Yan Wang, Ruoyu Xiang, Yueru He, Yang Ren, Mingyang Jiang, Jeff Zhao, Huan He, Yi Han, Yun Feng, Yuechen Jiang, Yupeng Cao, Haohang Li, Yangyang Yu, Xiaoyu Wang, Penglei Gao, Shengyuan Lin, Keyi Wang, Shanshan Yang, Yilun Zhao, Zhiwei Liu, Peng Lu, Jerry Huang, Suyuchen Wang, Triantafillos Papadopoulos, Polydoros Giannouris, Efstathia Soufleri, Nuo Chen, Guojun Xiong, Zhiyang Deng, Yijia Zhao, Mingquan Lin, Meikang Qiu, Kaleb E Smith, Arman Cohan, Xiao-Yang Liu, Jimin Huang, Alejandro Lopez-Lira, Xi Chen, Junichi Tsujii, Jian-Yun Nie, Sophia Ananiadou, Qianqian Xie  
**Publication Date**: June 16, 2025  
**Journal/Conference**: arXiv  
**DOI**: `10.48550/arXiv.2506.14028`  
**Paper Link**: `https://arxiv.org/abs/2506.14028`  

Abstract
--------

Recent advances in large language models (LLMs) have accelerated progress in financial NLP and applications, yet existing benchmarks remain limited to monolingual and unimodal settings, often over-relying on simple tasks and failing to reflect the complexity of real-world financial communication.

We introduce MultiFinBen, the first multilingual and multimodal benchmark tailored to the global financial domain, evaluating LLMs across modalities (text, vision, audio) and linguistic settings (monolingual, bilingual, multilingual) on domain-specific tasks.

We introduce two novel tasks, including PolyFiQA-Easy and PolyFiQA-Expert, the first multilingual financial benchmarks requiring models to perform complex reasoning over mixed-language inputs; and EnglishOCR and SpanishOCR, the first OCR-embedded financial QA tasks challenging models to extract and reason over information from visual-text financial documents.

Moreover, we propose a dynamic, difficulty-aware selection mechanism and curate a compact, balanced benchmark rather than simple aggregation existing datasets. Extensive evaluation of 22 state-of-the-art models reveals that even the strongest models, despite their general multimodal and multilingual capabilities, struggle dramatically when faced with complex cross-lingual and multimodal tasks in financial domain.

MultiFinBen is publicly released to foster transparent, reproducible, and inclusive progress in financial studies and applications.

Research Background
-------------------

With the deepening development of financial globalization, financial AI systems face unprecedented challenges:

1. **Multilingual Complexity**: Global financial markets involve multiple languages, while existing benchmarks mainly focus on English
2. **Multimodal Data**: Financial information exists in various forms such as text, images, and audio
3. **Task Complexity**: Real financial tasks often require complex reasoning across modalities and languages
4. **Incomplete Evaluation**: Existing evaluation methods cannot comprehensively reflect the actual application capabilities of models

To address these issues, we proposed the MultiFinBen benchmark.

Technical Contributions
-----------------------

### 1. Multilingual Support
- **PolyFiQA-Easy**: Basic multilingual financial question-answering tasks
- **PolyFiQA-Expert**: Advanced multilingual financial reasoning tasks
- Supports multiple languages including English, Chinese, Spanish, etc.
- Achieved cross-language financial information understanding

### 2. Multimodal Integration
- **EnglishOCR**: English financial document OCR tasks
- **SpanishOCR**: Spanish financial document OCR tasks
- Supports multiple modalities including text, images, and audio
- Achieved cross-modal financial information extraction

### 3. Difficulty-Aware Mechanism
- Dynamic difficulty assessment algorithms
- Adaptive task selection strategies
- Balanced dataset construction methods
- Personalized evaluation paths

### 4. Standardized Evaluation
- Unified evaluation metrics
- Reproducible experimental settings
- Transparent evaluation processes
- Comprehensive performance analysis

Dataset Construction
--------------------

### Data Sources
1. **Financial News**: Multilingual news from major global financial media
2. **Financial Reports**: Financial statements and annual reports of listed companies
3. **Regulatory Documents**: Policy documents from financial regulatory agencies
4. **Market Data**: Market information such as stock prices and trading volumes
5. **Social Media**: Financial-related social media discussions

### Data Preprocessing
- **Multilingual Alignment**: Ensures consistency of content across different language versions
- **Quality Filtering**: Removes low-quality and duplicate content
- **Annotation Standardization**: Establishes unified annotation standards
- **Privacy Protection**: Ensures anonymization of sensitive information

### Task Design
1. **Text Understanding Tasks**: Reading comprehension of financial documents
2. **Image Recognition Tasks**: Recognition and analysis of financial charts
3. **Audio Processing Tasks**: Speech recognition of financial news
4. **Cross-modal Tasks**: Comprehensive understanding of multimodal financial information

Experimental Design
-------------------

### Evaluated Models
We evaluated 22 state-of-the-art models, including:
- **GPT Series**: GPT-3.5, GPT-4, etc.
- **Claude Series**: Claude-2, Claude-3, etc.
- **Open Source Models**: LLaMA, Mistral, etc.
- **Specialized Models**: Financial domain-specific models

### Evaluation Metrics
1. **Accuracy**: The correctness rate of model responses
2. **Consistency**: Consistency across languages and modalities
3. **Robustness**: Performance stability under different conditions
4. **Efficiency**: Response time and resource consumption

### Experimental Results
- **Overall Performance**: Most models show significant performance degradation on multilingual and multimodal tasks
- **Language Gap**: Performance differences between different languages are significant
- **Modality Gap**: Performance differences between different modalities are also significant
- **Difficulty Correlation**: Performance is positively correlated with task difficulty

Key Findings
------------

### 1. Multilingual Challenges
- Models perform significantly better in English than in other languages
- Cross-language reasoning capabilities are limited
- Language-specific financial knowledge is insufficient

### 2. Multimodal Limitations
- Visual-text understanding capabilities need improvement
- Audio processing capabilities are relatively weak
- Cross-modal reasoning is challenging

### 3. Domain-Specific Issues
- Financial domain knowledge is insufficient
- Professional terminology understanding is limited
- Real-world application capabilities need enhancement

### 4. Evaluation Insights
- Current evaluation methods cannot fully reflect real application scenarios
- Difficulty-aware evaluation is more meaningful
- Comprehensive evaluation across multiple dimensions is necessary

Research Impact
----------------

### Academic Impact
- **Benchmark Standard**: Established a new standard for financial AI evaluation
- **Research Direction**: Provided new research directions for financial AI
- **Methodology Innovation**: Proposed innovative evaluation methodologies

### Industry Impact
- **Application Guidance**: Provided guidance for financial AI applications
- **Technology Development**: Promoted the development of financial AI technology
- **Standard Establishment**: Helped establish industry standards

### Community Impact
- **Open Source Contribution**: Contributed to the open source community
- **Knowledge Sharing**: Promoted knowledge sharing in the financial AI field
- **Collaboration Promotion**: Promoted international collaboration

Future Work
-----------

### Short-term Goals
1. **Dataset Expansion**: Expand the dataset to include more languages and modalities
2. **Task Enhancement**: Enhance existing tasks and add new task types
3. **Evaluation Improvement**: Improve evaluation methods and metrics

### Long-term Vision
1. **Benchmark Evolution**: Develop the benchmark into a comprehensive evaluation platform
2. **Industry Integration**: Integrate with industry applications
3. **International Collaboration**: Promote international collaboration and standardization

Related Links
-------------

- **Paper**: https://arxiv.org/abs/2506.14028
- **Code Repository**: TBD
- **Dataset**: TBD
- **Documentation**: TBD 