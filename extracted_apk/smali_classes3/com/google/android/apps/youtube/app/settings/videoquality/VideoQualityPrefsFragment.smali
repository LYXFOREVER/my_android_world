.class public final Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;
.super Lluw;
.source "PG"

# interfaces
.implements Lhvm;


# instance fields
.field public c:Lluy;

.field public d:Labjz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lluw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final aP()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;->d:Labjz;

    .line 2
    .line 3
    invoke-static {v0}, Liap;->ae(Labjz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f180022

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x7f180021

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Ldep;->q(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;->c:Lluy;

    .line 21
    .line 22
    iget-object v1, p0, Ldep;->a:Ldey;

    .line 23
    .line 24
    iget-object v2, v0, Lluy;->f:Labjz;

    .line 25
    .line 26
    invoke-virtual {v2}, Labjz;->b()Lasev;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lasev;->j:Lausw;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lausw;->a:Lausw;

    .line 35
    .line 36
    :cond_1
    iget-object v2, v2, Lausw;->h:Lausx;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lausx;->a:Lausx;

    .line 41
    .line 42
    :cond_2
    iget-boolean v2, v2, Lausx;->f:Z

    .line 43
    .line 44
    iput-boolean v2, v0, Lluy;->h:Z

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v2, v0, Lluy;->g:Ladmx;

    .line 49
    .line 50
    const v3, 0x16ee6

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ladnk;->b(I)Ladnl;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-interface {v2, v3, v4, v4}, Ladmx;->b(Ladnl;Laqks;Latmj;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 59
    .line 60
    .line 61
    :cond_3
    sget-object v2, Lluy;->a:Lamnh;

    .line 62
    .line 63
    new-instance v3, Llsm;

    .line 64
    .line 65
    const/4 v4, 0x7

    .line 66
    invoke-direct {v3, v4}, Llsm;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3}, Lluy;->b(Ldey;Lamnh;Lamhi;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lluy;->b:Lamnh;

    .line 73
    .line 74
    new-instance v3, Llsm;

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    invoke-direct {v3, v4}, Llsm;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v3}, Lluy;->b(Ldey;Lamnh;Lamhi;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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

.method public final ad()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;->c:Lluy;

    .line 2
    .line 3
    iget-boolean v1, v0, Lluy;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lluy;->c:Lypi;

    .line 8
    .line 9
    new-instance v2, Llsy;

    .line 10
    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Llsy;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lypi;->b(Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lkqo;

    .line 21
    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lkqo;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lyby;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lybu;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v1, v0, Lluy;->h:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lluy;->g:Ladmx;

    .line 35
    .line 36
    invoke-interface {v1}, Ladmx;->u()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v0, Lluy;->e:Lbcnc;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbcnc;->oE()V

    .line 42
    .line 43
    .line 44
    invoke-super {p0}, Lluw;->ad()V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public final d()Lbclz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lce;->fW()Lch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f140914

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lbclz;->u(Ljava/lang/Object;)Lbclz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method
