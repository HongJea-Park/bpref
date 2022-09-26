# for seed in 12345 23451 34512 45123 51234 67890 78906 89067 90678 6789; do
python train_PEBBLE.py \
    env=gym-Pendulum \
    seed=12345 \
    segment=150 \
    agent.params.actor_lr=0.0001 \
    agent.params.critic_lr=0.0001 \
    gradient_update=1 \
    activation=tanh \
    num_unsup_steps=0 \
    num_train_steps=100000 \
    num_interact=1000 \
    max_feedback=2000 \
    reward_batch=50 \
    reward_update=50 \
    feed_type=5 \
    teacher_beta=-1 \
    teacher_gamma=1 \
    teacher_eps_mistake=0 \
    teacher_eps_skip=0 \
    teacher_eps_equal=50
