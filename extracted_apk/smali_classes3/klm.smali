.class public final synthetic Lklm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsi;


# instance fields
.field public final synthetic a:Lnkv;


# direct methods
.method public synthetic constructor <init>(Lnkv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lklm;->a:Lnkv;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lklm;->a:Lnkv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnkv;->w()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lnkv;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lyij;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyij;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Lakur;->aj(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lnkv;->o:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lqvm;

    .line 27
    .line 28
    iget-object v2, v1, Lqvm;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Laihu;

    .line 31
    .line 32
    iget-object v3, v2, Laihu;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v3}, Lgxh;->k()Lbcmq;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v2, Laihu;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lbcmp;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lbcmq;->C(Lbcmp;)Lbcmq;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljqg;

    .line 47
    .line 48
    const/16 v5, 0xd

    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljqg;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lbcmq;->k(Lbcob;)Lbcmf;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v2, v2, Laihu;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljnj;

    .line 63
    .line 64
    const/16 v5, 0xe

    .line 65
    .line 66
    invoke-direct {v4, v2, v5}, Ljnj;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lkay;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-direct {v3, v4}, Lkay;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Ljqg;

    .line 84
    .line 85
    const/16 v4, 0x10

    .line 86
    .line 87
    invoke-direct {v3, v4}, Ljqg;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lbcmf;->aB()Lbcmq;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Ljqg;

    .line 99
    .line 100
    invoke-direct {v3, v5}, Ljqg;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lbcmq;->x(Lbcob;)Lbcmq;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lycj;->bD(Lbcmq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lklq;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-direct {v3, v0, v4}, Lklq;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lqvm;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v2, v3, v0}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    iget-object v0, v0, Lnkv;->o:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v2, v0

    .line 130
    check-cast v2, Lqvm;

    .line 131
    .line 132
    iget-object v3, v2, Lqvm;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Laihu;

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Laihu;->au(Ljava/lang/String;)Lbcmq;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lycj;->bD(Lbcmq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v3, Lkin;

    .line 149
    .line 150
    const/4 v4, 0x7

    .line 151
    invoke-direct {v3, v4}, Lkin;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v2, Lqvm;->b:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v1, v3, v4}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v3, Lkim;

    .line 161
    .line 162
    const/4 v4, 0x4

    .line 163
    invoke-direct {v3, v0, v4}, Lkim;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, Lqvm;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v1, v3, v0}, Lalzj;->h(Lanfv;Ljava/util/concurrent/Executor;)Lalzj;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_1
    iget-object v0, v0, Lnkv;->f:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Llvj;

    .line 175
    .line 176
    invoke-virtual {v0}, Llvj;->a()V

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
