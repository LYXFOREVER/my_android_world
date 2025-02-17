.class final Ljbd;
.super Lqx;
.source "PG"


# instance fields
.field final synthetic a:Ljbf;


# direct methods
.method public constructor <init>(Ljbf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljbd;->a:Ljbf;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lqx;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljbd;->a:Ljbf;

    .line 2
    .line 3
    iget-object v1, v0, Ljbf;->b:Ljaq;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljaq;->fW()Lch;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v2, v0, Ljbf;->L:Ljava/util/function/Supplier;

    .line 13
    .line 14
    invoke-static {v2}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ldc;

    .line 19
    .line 20
    const-string v3, "SFV_AUDIO_SEARCH_FRAGMENT_TAG"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, Ljbf;->aj:Lmrl;

    .line 29
    .line 30
    sget-object v4, Laqww;->c:Laqww;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lmrl;->I(Laqww;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v3, "ReelBrowseFragmentTag"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v3, v0, Ljbf;->aj:Lmrl;

    .line 45
    .line 46
    sget-object v4, Laqww;->b:Laqww;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lmrl;->I(Laqww;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ldc;->a()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Ldc;->ad()Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljbf;->a()Ldc;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v3, 0x7f0b0f8f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ldc;->e(I)Lce;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v3, v2, Laaff;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-eqz v3, :cond_8

    .line 76
    .line 77
    invoke-virtual {v0}, Ljbf;->M()V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, v0, Ljbf;->Q:Z

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    iget-boolean v1, v0, Ljbf;->R:Z

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v0}, Ljbf;->Z()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljbf;->am()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Ljbf;->D(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-virtual {v0, v4}, Ljbf;->E(Z)V

    .line 105
    .line 106
    .line 107
    :goto_2
    iget-boolean v1, v0, Ljbf;->E:Z

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    iget-object v1, v0, Ljbf;->Z:Lafuj;

    .line 112
    .line 113
    iget-boolean v0, v0, Ljbf;->D:Z

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lafuj;->f(Z)V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_3
    return-void

    .line 119
    :cond_8
    instance-of v3, v2, Lzho;

    .line 120
    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0}, Ljbf;->Z()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_9
    instance-of v3, v2, Liun;

    .line 128
    .line 129
    if-eqz v3, :cond_a

    .line 130
    .line 131
    invoke-virtual {v0}, Ljbf;->R()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_a
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, Ljba;

    .line 140
    .line 141
    invoke-direct {v2, v4}, Ljba;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_b

    .line 153
    .line 154
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljcu;

    .line 159
    .line 160
    invoke-interface {v0}, Ljcu;->L()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_b
    invoke-virtual {v1}, Lch;->finish()V

    .line 165
    .line 166
    .line 167
    return-void
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
