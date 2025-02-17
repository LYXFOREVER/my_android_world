.class public final synthetic Labwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Labwx;Labwu;Labvu;I)V
    .locals 0

    .line 1
    iput p4, p0, Labwv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwv;->a:Ljava/lang/Object;

    iput-object p2, p0, Labwv;->b:Ljava/lang/Object;

    iput-object p3, p0, Labwv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lntv;Landroid/content/Context;Labjc;I)V
    .locals 0

    .line 2
    iput p4, p0, Labwv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwv;->b:Ljava/lang/Object;

    iput-object p2, p0, Labwv;->c:Ljava/lang/Object;

    iput-object p3, p0, Labwv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Labwv;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lhjp;

    .line 6
    .line 7
    iget-boolean v0, p1, Lhjp;->f:Z

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lhjp;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, p1, Lhjp;->e:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Labwv;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Lntv;

    .line 32
    .line 33
    iget-object v2, v8, Lntv;->a:Lqqd;

    .line 34
    .line 35
    invoke-interface {v2}, Lqqd;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sub-long/2addr v2, v0

    .line 40
    iget-wide v0, v8, Lntv;->h:J

    .line 41
    .line 42
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    cmp-long v0, v2, v0

    .line 49
    .line 50
    if-gez v0, :cond_0

    .line 51
    .line 52
    iget-object v4, p0, Labwv;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, Labwv;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, v8, Lntv;->a:Lqqd;

    .line 57
    .line 58
    iget-wide v2, p1, Lhjp;->e:J

    .line 59
    .line 60
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-interface {v1}, Lqqd;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    sub-long/2addr v9, v2

    .line 67
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    iget-object v1, v8, Lntv;->i:Lhox;

    .line 72
    .line 73
    invoke-virtual {v1}, Lhox;->j()Lajpe;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v0, Landroid/content/Context;

    .line 78
    .line 79
    const v1, 0x7f140abb

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v11, v1}, Lajpe;->e(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f140abc

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v12, Lntu;

    .line 97
    .line 98
    move-object v1, v12

    .line 99
    move-object v2, v8

    .line 100
    move-object v3, p1

    .line 101
    move-wide v5, v9

    .line 102
    invoke-direct/range {v1 .. v6}, Lntu;-><init>(Lntv;Lhjp;Labjc;J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v0, v12}, Lajpe;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lajpe;

    .line 106
    .line 107
    .line 108
    iget-object v0, v8, Lntv;->i:Lhox;

    .line 109
    .line 110
    invoke-virtual {v11}, Lajpe;->f()Lajpg;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lhox;->n(Lajpg;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lhjp;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v8, v9, v10, p1, v7}, Lntv;->a(JLjava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_0
    return-object p1

    .line 133
    :cond_1
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 134
    .line 135
    iget-object v0, p0, Labwv;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Labwx;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Labwx;->m(Lcom/google/protobuf/MessageLite;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Labwx;->a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v1, p0, Labwv;->b:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v1, p1}, Labwu;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Labwv;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Labvu;

    .line 154
    .line 155
    invoke-virtual {v0, v1, p1}, Labwx;->n(Labvu;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object p1
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method
