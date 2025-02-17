.class public final synthetic Lioi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Lioi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lioi;->a:F

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lioi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-eq v0, v3, :cond_7

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p1, Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    sget v0, Lmuf;->b:I

    .line 22
    .line 23
    iget v0, p0, Lioi;->a:F

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast p1, Lhbz;

    .line 30
    .line 31
    iget v0, p0, Lioi;->a:F

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lhbz;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    check-cast p1, Lvdd;

    .line 38
    .line 39
    iget-object p1, p1, Lvdd;->x:Lwhy;

    .line 40
    .line 41
    new-instance v0, Lvcq;

    .line 42
    .line 43
    iget v1, p0, Lioi;->a:F

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lvcq;-><init>(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lwhy;->p(Lvdg;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    check-cast p1, Lvdd;

    .line 53
    .line 54
    iget-object v0, p1, Lvdd;->j:Lzz;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p1}, Lvdd;->c()Lbhv;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lbhv;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Ladf;

    .line 71
    .line 72
    :cond_4
    if-nez v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lvdd;->l(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    iget v0, p0, Lioi;->a:F

    .line 79
    .line 80
    iget-object v4, p1, Lvdd;->c:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance v5, Lvct;

    .line 83
    .line 84
    invoke-direct {v5, p1, v1, v0, v2}, Lvct;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lvdd;->v:Litu;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-interface {v1}, Ladf;->a()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0, v3}, Litu;->m(FZ)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_0
    return-void

    .line 106
    :cond_7
    check-cast p1, Lvdd;

    .line 107
    .line 108
    iget-object v0, p1, Lvdd;->c:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    iget v1, p0, Lioi;->a:F

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/high16 v4, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v1, v3, v4}, Lazz;->p(FFF)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    new-instance v3, Liow;

    .line 120
    .line 121
    const/4 v4, 0x5

    .line 122
    invoke-direct {v3, p1, v1, v4}, Liow;-><init>(Ljava/lang/Object;FI)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lvdd;->v:Litu;

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1, v1, v2}, Litu;->m(FZ)V

    .line 137
    .line 138
    .line 139
    :cond_8
    return-void

    .line 140
    :cond_9
    check-cast p1, Lvdd;

    .line 141
    .line 142
    iget v0, p0, Lioi;->a:F

    .line 143
    .line 144
    const/high16 v4, -0x40800000    # -1.0f

    .line 145
    .line 146
    add-float/2addr v4, v0

    .line 147
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const v5, 0x3a83126f    # 0.001f

    .line 152
    .line 153
    .line 154
    cmpg-float v4, v4, v5

    .line 155
    .line 156
    if-gez v4, :cond_a

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_a
    invoke-virtual {p1}, Lvdd;->c()Lbhv;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_b

    .line 164
    .line 165
    invoke-virtual {v4}, Lbhv;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ladf;

    .line 170
    .line 171
    :cond_b
    if-nez v1, :cond_c

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Lvdd;->l(Z)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_c
    invoke-interface {v1}, Ladf;->d()F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    mul-float/2addr v2, v0

    .line 182
    invoke-interface {v1}, Ladf;->c()F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-interface {v1}, Ladf;->b()F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-static {v2, v0, v4}, Lazz;->p(FFF)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v2, p1, Lvdd;->j:Lzz;

    .line 195
    .line 196
    if-eqz v2, :cond_d

    .line 197
    .line 198
    invoke-interface {v2}, Lzz;->b()Laab;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v2, v0}, Laab;->n(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Lvdd;->g(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    iget-object p1, p1, Lvdd;->v:Litu;

    .line 210
    .line 211
    if-eqz p1, :cond_e

    .line 212
    .line 213
    invoke-interface {v1}, Ladf;->a()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p1, v0, v3}, Litu;->m(FZ)V

    .line 218
    .line 219
    .line 220
    :cond_e
    :goto_1
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lioi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
