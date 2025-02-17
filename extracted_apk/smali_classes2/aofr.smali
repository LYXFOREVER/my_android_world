.class public final synthetic Laofr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laofr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a(Lanqn;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laofr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Laogj;

    .line 8
    .line 9
    invoke-direct {p1}, Laogj;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    const-class v0, Laogi;

    .line 14
    .line 15
    new-instance v1, Laogh;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lanqn;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laogi;

    .line 22
    .line 23
    const-class v2, Laoga;

    .line 24
    .line 25
    invoke-interface {p1, v2}, Lanqn;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Laoga;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Laogh;-><init>(Laogi;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    const-class v0, Laogg;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lajnu;->J(Lanqn;Ljava/lang/Class;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/2addr v0, v1

    .line 51
    const-string v1, "No delegate creator registered."

    .line 52
    .line 53
    invoke-static {v0, v1}, La;->by(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Laaog;

    .line 57
    .line 58
    const/16 v1, 0xf

    .line 59
    .line 60
    invoke-direct {v0, v1}, Laaog;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    .line 65
    .line 66
    const-class v0, Landroid/content/Context;

    .line 67
    .line 68
    new-instance v1, Laogi;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lanqn;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/content/Context;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Laogg;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Laogi;-><init>(Laogg;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_2
    const-class v0, Landroid/content/Context;

    .line 88
    .line 89
    new-instance v1, Laogd;

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lanqn;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v1}, Laogd;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_3
    new-instance v0, Laofv;

    .line 102
    .line 103
    const-class v1, Laofs;

    .line 104
    .line 105
    const-class v2, Laoft;

    .line 106
    .line 107
    invoke-interface {p1, v1}, Lanqn;->b(Ljava/lang/Class;)Lantj;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, v2, p1}, Laofv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_4
    const-class v0, Laogb;

    .line 116
    .line 117
    new-instance v1, Laofs;

    .line 118
    .line 119
    invoke-interface {p1, v0}, Lanqn;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Laogb;

    .line 124
    .line 125
    invoke-direct {v1}, Laofs;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_5
    const-class v0, Laofy;

    .line 130
    .line 131
    new-instance v1, Laofz;

    .line 132
    .line 133
    invoke-interface {p1, v0}, Lanqn;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Laofy;

    .line 138
    .line 139
    invoke-direct {v1}, Laofz;-><init>()V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_6
    new-instance p1, Laofy;

    .line 144
    .line 145
    invoke-direct {p1}, Laofy;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lbdog;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lbdog;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p1, Laofy;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v3, p1, Laofy;->b:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance v4, Laofx;

    .line 158
    .line 159
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 160
    .line 161
    invoke-direct {v4, p1, v2, v3, v0}, Laofx;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, Laofy;->b:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v0, p1, Laofy;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v2, p1, Laofy;->b:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance v3, Lanro;

    .line 174
    .line 175
    const/16 v4, 0xd

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-direct {v3, v0, v2, v4, v5}, Lanro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Ljava/lang/Thread;

    .line 182
    .line 183
    const-string v2, "MlKitCleaner"

    .line 184
    .line 185
    invoke-direct {v0, v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_7
    const-class v0, Laogc;

    .line 196
    .line 197
    new-instance v1, Laoga;

    .line 198
    .line 199
    invoke-interface {p1, v0}, Lanqn;->b(Ljava/lang/Class;)Lantj;

    .line 200
    .line 201
    .line 202
    invoke-direct {v1}, Laoga;-><init>()V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_8
    const-class v0, Laofv;

    .line 207
    .line 208
    invoke-static {p1, v0}, Lajnu;->J(Lanqn;Ljava/lang/Class;)Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v0, Laofw;

    .line 213
    .line 214
    invoke-direct {v0, p1}, Laofw;-><init>(Ljava/util/Set;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_9
    const-class v0, Laogb;

    .line 219
    .line 220
    new-instance v1, Laogf;

    .line 221
    .line 222
    invoke-interface {p1, v0}, Lanqn;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Laogb;

    .line 227
    .line 228
    invoke-direct {v1}, Laogf;-><init>()V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_a
    new-instance p1, Laogc;

    .line 233
    .line 234
    invoke-direct {p1}, Laogc;-><init>()V

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
