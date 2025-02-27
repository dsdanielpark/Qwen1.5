��          L               |     }      �  �   �  1   �  X  �  w      �     �  �   �     �  K  �   (Note: we had problems with the statistics of memory footprint of AWQ models on multiple devices and thus we do not report the results. Also, the memory footprint of Qwen1.5-14B in the context of 32768 tokens is also inconsistent with our expectation and we don’t report here.) HF Transformers Inference Note that we use the batch size of 1 and the least number of GPUs as possible for the evalution. We test the speed and memory of generating 2048 tokens with the input lengths of 1, 6144, 14336, and 30720 tokens The environment of the performance evaluation is: This section reports the performance of bf16 models and Int4 quantized models (including GPTQ and AWQ) of the Qwen1.5 series. Specifically, we report the inference speed (tokens/s) as well as memory footprint (GB) under the conditions of different context lengths. In terms of inference speed, we report those with or without Flash Attention 2. Project-Id-Version: Qwen 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2024-03-21 18:08+0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_CN
Language-Team: zh_CN <LL@li.org>
Plural-Forms: nplurals=1; plural=0;
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.14.0
 （注：我们在多卡条件下对AWQ模型的内存占用统计遇到了问题，因此我们未报告相关结果。此外，对于32768个token的情况下，Qwen1.5-14B模型的内存占用情况也不符合我们的预期，故在此未进行报告。） 使用HF Transformers推理 请注意，我们在评估时使用了尽可能小的批量大小（batch size为1）和最少的GPU数量。我们测试了在输入长度分别为1、6144、14336和30720个token的情况下生成2048个token的速度和内存占用情况。 测试的环境如下： 本部分报告了Qwen1.5系列模型的bf16版本以及Int4量化模型（包括GPTQ和AWQ）的性能。具体来说，我们报告了在不同上下文长度条件下推理速度（tokens/s）以及内存占用（GB）。关于推理速度，我们分别报告了采用Flash Attention 2技术与未采用该技术时的数据。 