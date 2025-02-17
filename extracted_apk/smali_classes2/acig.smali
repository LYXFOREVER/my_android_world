.class public final Lacig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyac;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacig;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacig;->b:Ljava/lang/Object;

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
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 5

    .line 1
    iget v0, p0, Lacig;->a:I

    .line 2
    .line 3
    const-string v1, "intentAction"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lacig;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Lbblw;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lalny;

    .line 18
    .line 19
    invoke-virtual {p1}, Lalny;->d()V

    .line 20
    .line 21
    .line 22
    return v4

    .line 23
    :pswitch_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lacig;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Labiq;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Labiq;->t(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return v4

    .line 35
    :pswitch_1
    iget-object p1, p0, Lacig;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Labiq;

    .line 38
    .line 39
    iget-object p1, p1, Labiq;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1}, Lagra;->e()Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    move v3, v4

    .line 49
    :catch_0
    return v3

    .line 50
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lacig;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Labiq;

    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, Labiq;->t(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :pswitch_3
    :try_start_1
    iget-object p1, p0, Lacig;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1}, Lafyg;->b()V
    :try_end_1
    .catch Lymx; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p1

    .line 69
    invoke-virtual {p1}, Lymx;->getLocalizedMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "Auth failure occurred when dispatching previous stored requests: "

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lacig;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p1}, Lafyg;->d()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_0

    .line 93
    .line 94
    return v2

    .line 95
    :cond_0
    return v4

    .line 96
    :pswitch_4
    const-string v0, "tier_type"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Larbg;->a(I)Larbg;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lacig;->b:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lafvd;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Lafvd;->g(Larbg;)V

    .line 121
    .line 122
    .line 123
    return v4

    .line 124
    :pswitch_5
    :try_start_2
    iget-object p1, p0, Lacig;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lacah;

    .line 131
    .line 132
    invoke-interface {p1}, Lacah;->a()V
    :try_end_2
    .catch Labxa; {:try_start_2 .. :try_end_2} :catch_2

    .line 133
    .line 134
    .line 135
    move v2, v4

    .line 136
    goto :goto_1

    .line 137
    :catch_2
    move-exception p1

    .line 138
    const-string v0, "Scheduled config refresh failed."

    .line 139
    .line 140
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return v2

    .line 144
    :pswitch_6
    const-string v0, "TASK"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Laxqr;->a:Laxqr;

    .line 158
    .line 159
    invoke-static {v1, p1, v0}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Laxqr;
    :try_end_3
    .catch Laopk; {:try_start_3 .. :try_end_3} :catch_3

    .line 164
    .line 165
    iget-object v0, p1, Laxqr;->e:Laxxz;

    .line 166
    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    sget-object v0, Laxxz;->a:Laxxz;

    .line 170
    .line 171
    :cond_2
    iget v1, v0, Laxxz;->b:I

    .line 172
    .line 173
    if-ne v1, v2, :cond_3

    .line 174
    .line 175
    iget-object v0, v0, Laxxz;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lawpo;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    sget-object v0, Lawpo;->a:Lawpo;

    .line 181
    .line 182
    :goto_2
    iget-object v0, v0, Lawpo;->b:Lawpp;

    .line 183
    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    sget-object v0, Lawpp;->a:Lawpp;

    .line 187
    .line 188
    :cond_4
    iget-boolean v0, v0, Lawpp;->c:Z

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget-object v0, p0, Lacig;->b:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {p1}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v0, Laiql;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Laiql;->j(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object v0, p0, Lacig;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Laiql;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Laiql;->f(Laxqr;)V

    .line 208
    .line 209
    .line 210
    move v3, v4

    .line 211
    :catch_3
    :goto_3
    return v3

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
