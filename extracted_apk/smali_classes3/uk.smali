.class public final synthetic Luk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Labjc;Laqks;Ljava/util/Map;Lbblw;Landroid/content/Context;Lmqt;I)V
    .locals 0

    .line 1
    iput p7, p0, Luk;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk;->e:Ljava/lang/Object;

    iput-object p2, p0, Luk;->d:Ljava/lang/Object;

    iput-object p3, p0, Luk;->f:Ljava/lang/Object;

    iput-object p4, p0, Luk;->b:Ljava/lang/Object;

    iput-object p5, p0, Luk;->a:Ljava/lang/Object;

    iput-object p6, p0, Luk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luu;Ljava/lang/String;Lahs;Laij;Lahy;Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p7, p0, Luk;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk;->a:Ljava/lang/Object;

    iput-object p2, p0, Luk;->b:Ljava/lang/Object;

    iput-object p3, p0, Luk;->c:Ljava/lang/Object;

    iput-object p4, p0, Luk;->d:Ljava/lang/Object;

    iput-object p5, p0, Luk;->e:Ljava/lang/Object;

    iput-object p6, p0, Luk;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Luk;->g:I

    .line 2
    .line 3
    const-string v1, "Use case "

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Luk;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Luk;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Luk;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Laqks;

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Luk;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lhox;

    .line 31
    .line 32
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lhox;

    .line 37
    .line 38
    invoke-virtual {v0}, Lhox;->j()Lajpe;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Luk;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/content/Context;

    .line 45
    .line 46
    const v3, 0x7f14034e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lajpe;->e(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Lajpe;->c(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lajpe;->f()Lajpg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lhox;->n(Lajpg;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Luk;->c:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v1, Lajgd;

    .line 72
    .line 73
    check-cast v0, Lmqt;

    .line 74
    .line 75
    iget-object v2, v0, Lmqt;->b:Lasqu;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lajgd;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lmqt;->a:Lyfu;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lyfu;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lmqt;->c:Lmqs;

    .line 86
    .line 87
    iget-object v1, v1, Lmqs;->b:Lavge;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    iget-object v2, v0, Lmqt;->a:Lyfu;

    .line 92
    .line 93
    new-instance v3, Lajgd;

    .line 94
    .line 95
    invoke-direct {v3, v1}, Lajgd;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lyfu;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v0, v0, Lmqt;->d:Lmqr;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, Lmqr;->dismiss()V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    iget-object v0, p0, Luk;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    const-string v2, " ACTIVE"

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p0, Luk;->a:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v8, v2

    .line 122
    check-cast v8, Luu;

    .line 123
    .line 124
    invoke-virtual {v8, v1}, Luu;->L(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Luk;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v9, p0, Luk;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v2, p0, Luk;->e:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v10, p0, Luk;->f:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v3, v8, Luu;->z:Lcqq;

    .line 136
    .line 137
    move-object v11, v2

    .line 138
    check-cast v11, Lahy;

    .line 139
    .line 140
    check-cast v1, Lahs;

    .line 141
    .line 142
    move-object v2, v3

    .line 143
    move-object v3, v0

    .line 144
    move-object v4, v1

    .line 145
    move-object v5, v9

    .line 146
    move-object v6, v11

    .line 147
    move-object v7, v10

    .line 148
    invoke-virtual/range {v2 .. v7}, Lcqq;->n(Ljava/lang/String;Lahs;Laij;Lahy;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v8, Luu;->z:Lcqq;

    .line 152
    .line 153
    invoke-virtual/range {v2 .. v7}, Lcqq;->q(Ljava/lang/String;Lahs;Laij;Lahy;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Luu;->C()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    iget-object v0, p0, Luk;->b:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v3, v0

    .line 163
    check-cast v3, Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, " RESET"

    .line 166
    .line 167
    invoke-static {v3, v1, v0}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Luk;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Luu;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Luu;->L(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Luk;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v5, p0, Luk;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v2, p0, Luk;->e:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v7, p0, Luk;->f:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v4, v1, Luu;->z:Lcqq;

    .line 187
    .line 188
    move-object v6, v2

    .line 189
    check-cast v6, Lahy;

    .line 190
    .line 191
    check-cast v0, Lahs;

    .line 192
    .line 193
    move-object v2, v4

    .line 194
    move-object v4, v0

    .line 195
    invoke-virtual/range {v2 .. v7}, Lcqq;->q(Ljava/lang/String;Lahs;Laij;Lahy;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Luu;->n()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Luu;->M()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Luu;->C()V

    .line 205
    .line 206
    .line 207
    iget v0, v1, Luu;->u:I

    .line 208
    .line 209
    const/16 v2, 0xa

    .line 210
    .line 211
    if-ne v0, v2, :cond_4

    .line 212
    .line 213
    invoke-virtual {v1}, Luu;->w()V

    .line 214
    .line 215
    .line 216
    :cond_4
    return-void

    .line 217
    :cond_5
    iget-object v0, p0, Luk;->b:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v3, v0

    .line 220
    check-cast v3, Ljava/lang/String;

    .line 221
    .line 222
    const-string v0, " UPDATED"

    .line 223
    .line 224
    invoke-static {v3, v1, v0}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v1, p0, Luk;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Luu;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Luu;->L(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Luk;->c:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v5, p0, Luk;->d:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v2, p0, Luk;->e:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v7, p0, Luk;->f:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v4, v1, Luu;->z:Lcqq;

    .line 244
    .line 245
    move-object v6, v2

    .line 246
    check-cast v6, Lahy;

    .line 247
    .line 248
    check-cast v0, Lahs;

    .line 249
    .line 250
    move-object v2, v4

    .line 251
    move-object v4, v0

    .line 252
    invoke-virtual/range {v2 .. v7}, Lcqq;->q(Ljava/lang/String;Lahs;Laij;Lahy;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Luu;->C()V

    .line 256
    .line 257
    .line 258
    return-void
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
