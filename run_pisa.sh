# accelerate launch -m lmms_eval \
#     --model qwen2_5_vl \
#     --model_args pretrained=Qwen/Qwen2.5-VL-7B-Instruct \
#     --tasks pisa_v \
#     --batch_size 1 \
#     --log_samples \
#     --output_path out/qwen25vl

#     --model qwen2_vl \
#     --model_args pretrained=Qwen/Qwen2-VL-7B-Instruct \
#     --tasks pisa_v \
#     --batch_size 1 \
#     --log_samples \
#     --output_path out/qwen2vl

# accelerate launch -m lmms_eval \
#     --model llava_hf \
#     --model_args pretrained=llava-hf/llava-1.5-7b-hf \
#     --tasks pisa \
#     --batch_size 1 \
#     --log_samples \
#     --output_path out/qwen25vl
# accelerate launch -m lmms_eval \
#     --model vllm \
#     --model_args model=llava-hf/llava-1.5-7b-hf \
#     --tasks pisa \
#     --batch_size 1 \
#     --log_samples \
#     --output_path out/qwen25vl
# microsoft/Phi-3-vision-128k-instruct
#
# accelerate launch -m lmms_eval \
# python -m lmms_eval \
#     --model phi3v \
#     --tasks pisa_v \
#     --batch_size 1 \
#     --log_samples \
#     --output_path out/qwen25vl

# python -m lmms_eval \
#     --model vllm \
#     --model_args model=CohereForAI/aya-vision-8b,tensor_parallel_size=4 \
#     --tasks pisa_v \
#     --batch_size 1 \
#     --log_samples \
#     --output_path out/qwen25vl

# Not wokring yet
# HuggingFaceTB/SmolVLM2-2.2B-Instruct
# --model_args model=microsoft/Phi-4-multimodal-instruct,tensor_parallel_size=1 \
uv run python -m lmms_eval \
    --model vllm \
    --model_args model=Qwen/Qwen2-VL-7B-Instruct \
    --tasks pisa \
    --batch_size 1 \
    --log_samples \
    --output_path out/qwen25vl

# --model_args model=Qwen/Qwen2.5-VL-7B-Instruct \
# |  Tasks   |Version|Filter|n-shot|Metric|   |Value |   |Stderr|
# |----------|-------|------|-----:|------|---|-----:|---|-----:|
# |pisa      |    N/A|none  |      |acc   |↑  |0.6445|±  |0.0184|
# | - pisa_ch|Yaml   |none  |     0|acc   |↑  |0.6372|±  |0.0454|
# | - pisa_de|Yaml   |none  |     0|acc   |↑  |0.6726|±  |0.0443|
# | - pisa_en|Yaml   |none  |     0|acc   |↑  |0.6814|±  |0.0440|
# | - pisa_es|Yaml   |none  |     0|acc   |↑  |0.6460|±  |0.0452|
# | - pisa_fr|Yaml   |none  |     0|acc   |↑  |0.6283|±  |0.0457|
# | - pisa_it|Yaml   |none  |     0|acc   |↑  |0.6018|±  |0.0463|
#
# |Groups|Version|Filter|n-shot|Metric|   |Value |   |Stderr|
# |------|-------|------|------|------|---|-----:|---|-----:|
# |pisa  |    N/A|none  |      |acc   |↑  |0.6445|±  |0.0184|



# accelerate launch -m lmms_eval \
#     --model tinyllava \
#     --model_args pretrained=tinyllava/TinyLLaVA-Phi-2-SigLIP-3.1B \
#     --tasks pisa_v \
#     --batch_size 1 \
#     --log_samples \
#     --output_path out/qwen25vl


# accelerate launch -m lmms_eval \
#     --model tinyllava \
#     --model_args pretrained=bczhou/TinyLLaVA-2.0B \
#     --tasks pisa_v \
#     --batch_size 1 \
#     --log_samples \
#     --output_path out/qwen25vl
#
# accelerate launch -m lmms_eval \
#     --model tinyllava \
#     --model_args pretrained=bczhou/TinyLLaVA-3.1B \
#     --tasks pisa_v \
#     --batch_size 1 \
#     --log_samples \
#     --output_path out/qwen25vl
