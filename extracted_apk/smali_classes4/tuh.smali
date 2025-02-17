.class public final Ltuh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

.field public final b:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

.field public c:Lual;

.field public d:Lamhu;

.field public e:Lamhu;

.field private f:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltuh;->f:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    sget-object v0, Lamgh;->a:Lamgh;

    .line 12
    .line 13
    iput-object v0, p0, Ltuh;->d:Lamhu;

    .line 14
    .line 15
    iput-object v0, p0, Ltuh;->e:Lamhu;

    .line 16
    .line 17
    iput-object p1, p0, Ltuh;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 18
    .line 19
    iput-object p2, p0, Ltuh;->b:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ladi;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Ladi;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->f:Layg;

    .line 32
    .line 33
    iget v0, p1, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final a(Lamhu;)V
    .locals 9

    .line 1
    invoke-static {}, Lurt;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltuh;->f:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltuh;->f:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ltuh;->e:Lamhu;

    .line 18
    .line 19
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Ltuh;->d:Lamhu;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Ltuh;->e:Lamhu;

    .line 29
    .line 30
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ltuc;

    .line 53
    .line 54
    iget-object v1, v1, Ltuc;->b:Lsdc;

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    iget-object v1, p0, Ltuh;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Ltue;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Ltue;-><init>(Landroid/content/res/Resources;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lyjq;

    .line 70
    .line 71
    invoke-direct {v1, v3, v2}, Lyjq;-><init>(Ljava/lang/Object;[B)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ltua;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Ltua;-><init>(Lyjq;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget v1, Lamnh;->d:I

    .line 80
    .line 81
    new-instance v1, Lamnc;

    .line 82
    .line 83
    invoke-direct {v1}, Lamnc;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Ltuh;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 87
    .line 88
    iget-object v4, v3, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    const-wide/16 v5, 0xc8

    .line 91
    .line 92
    const-string v7, "currRingThickness"

    .line 93
    .line 94
    const/4 v8, -0x1

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    filled-new-array {v0, v8}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v3, v7, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, Ltuf;

    .line 110
    .line 111
    invoke-direct {v4, p0}, Ltuf;-><init>(Ltuh;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lamnc;->h(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-object v3, p0, Ltuh;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 123
    .line 124
    filled-new-array {v8, v0}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v3, v7, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v3, Ltug;

    .line 137
    .line 138
    invoke-direct {v3, p0, p1, v2}, Ltug;-><init>(Ltuh;Lamhu;Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lamnc;->h(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 148
    .line 149
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lamnc;->g()Lamnh;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Ltuh;->f:Landroid/animation/AnimatorSet;

    .line 160
    .line 161
    const-wide/16 v1, 0x0

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Ltuh;->f:Landroid/animation/AnimatorSet;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object p1, p0, Ltuh;->c:Lual;

    .line 181
    .line 182
    if-nez p1, :cond_6

    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    iget-object v0, p0, Ltuh;->b:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lttw;->d(Lual;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Ltuh;->b:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    .line 191
    .line 192
    iget-object v0, p0, Ltuh;->c:Lual;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lttw;->b(Lual;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v0, "RingContent must have a ring drawable factory."

    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
    .line 206
    .line 207
    .line 208
    .line 209
.end method
