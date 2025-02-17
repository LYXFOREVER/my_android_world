.class public final synthetic Lvxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/Callbacks$StatusCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/research/xeno/effect/FilterProcessorBase;Lcom/google/research/xeno/effect/Effect;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvxs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvxs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvxs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgug;Lcom/google/research/xeno/effect/Effect;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;I)V
    .locals 0

    .line 2
    iput p4, p0, Lvxs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvxs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvxs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvxz;Lamnh;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;I)V
    .locals 0

    .line 3
    iput p4, p0, Lvxs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvxs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvxs;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCompletion(ZLjava/lang/String;)V
    .locals 11

    .line 1
    iget v0, p0, Lvxs;->d:I

    .line 2
    .line 3
    const-string v1, "xeno::effect::EffectWasReconfiguredStatus()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lvxs;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lvxs;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/research/xeno/effect/Effect;

    .line 18
    .line 19
    check-cast v0, Lcom/google/research/xeno/effect/FilterProcessorBase;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/google/research/xeno/effect/FilterProcessorBase;->a:Lcom/google/research/xeno/effect/Effect;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lcom/google/research/xeno/effect/FilterProcessorBase;

    .line 31
    .line 32
    iput-object v2, v0, Lcom/google/research/xeno/effect/FilterProcessorBase;->a:Lcom/google/research/xeno/effect/Effect;

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lvxs;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Lcom/google/research/xeno/effect/Callbacks$StatusCallback;->onCompletion(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lvxs;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lvxs;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/google/research/xeno/effect/Effect;

    .line 47
    .line 48
    check-cast v0, Lgug;

    .line 49
    .line 50
    iput-object v1, v0, Lgug;->h:Lcom/google/research/xeno/effect/Effect;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    check-cast v0, Lgug;

    .line 60
    .line 61
    iput-object v2, v0, Lgug;->h:Lcom/google/research/xeno/effect/Effect;

    .line 62
    .line 63
    :cond_4
    :goto_1
    iget-object v0, p0, Lvxs;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0, p1, p2}, Lcom/google/research/xeno/effect/Callbacks$StatusCallback;->onCompletion(ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    iget-object v0, p0, Lvxs;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lvxz;

    .line 72
    .line 73
    iget-object v3, v0, Lvxz;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    iget-object v4, v0, Lvxz;->l:Lamnh;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    iget-object v1, p0, Lvxs;->b:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    check-cast v2, Lamnh;

    .line 86
    .line 87
    iput-object v2, v0, Lvxz;->l:Lamnh;

    .line 88
    .line 89
    iget-object v2, v0, Lvxz;->d:Lvya;

    .line 90
    .line 91
    invoke-interface {v2}, Lvya;->g()Lcom/google/research/xeno/effect/EventManager;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v5, 0x0

    .line 100
    move v6, v5

    .line 101
    :goto_2
    if-ge v6, v3, :cond_7

    .line 102
    .line 103
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lvkj;

    .line 108
    .line 109
    instance-of v8, v7, Lvkn;

    .line 110
    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    check-cast v7, Lvkn;

    .line 114
    .line 115
    sget-object v8, Laomx;->a:Laomx;

    .line 116
    .line 117
    invoke-virtual {v8}, Laooq;->createBuilder()Laooi;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v9, v8, Laooi;->instance:Laooq;

    .line 125
    .line 126
    check-cast v9, Laomx;

    .line 127
    .line 128
    const-string v10, "type.googleapis.com/xeno.effect.LoadStateRequestEventProto"

    .line 129
    .line 130
    iput-object v10, v9, Laomx;->b:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v9, Lbasg;->a:Lbasg;

    .line 133
    .line 134
    invoke-virtual {v9}, Laooq;->createBuilder()Laooi;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-object v7, v7, Lvkn;->f:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v10, v9, Laooi;->instance:Laooq;

    .line 144
    .line 145
    check-cast v10, Lbasg;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v7, v10, Lbasg;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v9}, Laooi;->build()Laooq;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lbasg;

    .line 157
    .line 158
    invoke-virtual {v7}, Laoms;->toByteString()Laonl;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v9, v8, Laooi;->instance:Laooq;

    .line 166
    .line 167
    check-cast v9, Laomx;

    .line 168
    .line 169
    iput-object v7, v9, Laomx;->c:Laonl;

    .line 170
    .line 171
    invoke-virtual {v8}, Laooi;->build()Laooq;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Laomx;

    .line 176
    .line 177
    invoke-virtual {v2, v7}, Lcom/google/research/xeno/effect/EventManager;->b(Laomx;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    iget-object v1, v0, Lvxz;->f:Lj$/util/Optional;

    .line 184
    .line 185
    new-instance v2, Lvxu;

    .line 186
    .line 187
    invoke-direct {v2, v5}, Lvxu;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_9

    .line 199
    .line 200
    sget v1, Lamnh;->d:I

    .line 201
    .line 202
    sget-object v1, Lamrr;->a:Lamnh;

    .line 203
    .line 204
    iput-object v1, v0, Lvxz;->l:Lamnh;

    .line 205
    .line 206
    iget-object v1, v0, Lvxz;->f:Lj$/util/Optional;

    .line 207
    .line 208
    new-instance v2, Lvxu;

    .line 209
    .line 210
    const/4 v3, 0x2

    .line 211
    invoke-direct {v2, v3}, Lvxu;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_3
    iget-object v0, v0, Lvxz;->d:Lvya;

    .line 218
    .line 219
    instance-of v0, v0, Lvxl;

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    invoke-static {v4}, Lvxz;->p(Lamnh;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    iget-object v0, p0, Lvxs;->c:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v0, p1, p2}, Lcom/google/research/xeno/effect/Callbacks$StatusCallback;->onCompletion(ZLjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method
