.class public abstract Lggw;
.super Lghf;
.source "PG"


# instance fields
.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lghf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lggw;->m:Z

    .line 6
    .line 7
    new-instance v1, Lggv;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lggv;-><init>(Lfv;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lqt;->addOnContextAvailableListener(Lrh;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method protected final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lggw;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lggw;->m:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lggu;->aZ()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/android/apps/youtube/app/application/Shell_LiveCreationActivity;

    .line 14
    .line 15
    check-cast v0, Lfyi;

    .line 16
    .line 17
    iget-object v0, v0, Lfyi;->d:Lfyi;

    .line 18
    .line 19
    iget-object v0, v0, Lfyi;->a:Lfyk;

    .line 20
    .line 21
    iget-object v2, v0, Lfyk;->a:Lgaa;

    .line 22
    .line 23
    iget-object v3, v2, Lgaa;->a:Lgag;

    .line 24
    .line 25
    iget-object v3, v3, Lgag;->eA:Lbbnr;

    .line 26
    .line 27
    iput-object v3, v1, Lghg;->a:Lbdrd;

    .line 28
    .line 29
    iget-object v2, v2, Lgaa;->y:Lbbnr;

    .line 30
    .line 31
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/os/Handler;

    .line 36
    .line 37
    iput-object v2, v1, Lghg;->b:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v2, v0, Lfyk;->a:Lgaa;

    .line 40
    .line 41
    iget-object v2, v2, Lgaa;->H:Lbbnr;

    .line 42
    .line 43
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Labjz;

    .line 48
    .line 49
    iput-object v2, v1, Lghg;->c:Labjz;

    .line 50
    .line 51
    iget-object v2, v0, Lfyk;->c:Lbbnr;

    .line 52
    .line 53
    invoke-static {v2}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v1, Lghg;->d:Lamhu;

    .line 58
    .line 59
    iget-object v2, v0, Lfyk;->a:Lgaa;

    .line 60
    .line 61
    iget-object v2, v2, Lgaa;->iW:Lbbnr;

    .line 62
    .line 63
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lgii;

    .line 68
    .line 69
    iput-object v2, v1, Lghg;->e:Lgii;

    .line 70
    .line 71
    iget-object v2, v0, Lfyk;->a:Lgaa;

    .line 72
    .line 73
    iget-object v2, v2, Lgaa;->aH:Lbbnr;

    .line 74
    .line 75
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lyre;

    .line 80
    .line 81
    iput-object v2, v1, Lghg;->f:Lyre;

    .line 82
    .line 83
    iget-object v2, v0, Lfyk;->a:Lgaa;

    .line 84
    .line 85
    iget-object v2, v2, Lgaa;->a:Lgag;

    .line 86
    .line 87
    iget-object v3, v2, Lgag;->eB:Lbbnr;

    .line 88
    .line 89
    iput-object v3, v1, Lghg;->g:Lbdrd;

    .line 90
    .line 91
    invoke-virtual {v2}, Lgag;->oO()Labjx;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v1, Lghg;->j:Labjx;

    .line 96
    .line 97
    iget-object v2, v0, Lfyk;->a:Lgaa;

    .line 98
    .line 99
    iget-object v2, v2, Lgaa;->a:Lgag;

    .line 100
    .line 101
    iget-object v3, v2, Lgag;->ad:Lbbnr;

    .line 102
    .line 103
    iput-object v3, v1, Lghg;->h:Lbdrd;

    .line 104
    .line 105
    iget-object v2, v2, Lgag;->L:Lbbnr;

    .line 106
    .line 107
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lbij;

    .line 112
    .line 113
    iput-object v2, v1, Lghg;->k:Lbij;

    .line 114
    .line 115
    iget-object v0, v0, Lfyk;->a:Lgaa;

    .line 116
    .line 117
    iget-object v0, v0, Lgaa;->k:Lbbnr;

    .line 118
    .line 119
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lyqd;

    .line 124
    .line 125
    iput-object v0, v1, Lghg;->i:Lyqd;

    .line 126
    .line 127
    :cond_0
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
