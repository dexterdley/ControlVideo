python inference.py \
    --prompt "A red duck floats effortlessly on the pond" \
    --condition "depth_midas" \
    --video_path "data/mallard-water.mp4" \
    --output_path "outputs/" \
    --video_length 15 \
    --smoother_steps 19 20 \
    --width 512 \
    --height 512 \
    --frame_rate 2 \
    --version v11 \
    # --is_long_video