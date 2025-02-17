.class public final Lqz;
.super Lbdvu;
.source "PG"

# interfaces
.implements Lbdum;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lqz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbdvu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lahum;

    .line 10
    .line 11
    invoke-virtual {v0}, Lahum;->a()Labvu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lqz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lfc;

    .line 19
    .line 20
    iget-object v0, v0, Lfc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lyky;

    .line 23
    .line 24
    iget-object v0, v0, Lyky;->a:Lymw;

    .line 25
    .line 26
    invoke-interface {v0}, Lymw;->g()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lbdrx;->a:Lbdrx;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lqz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lfc;

    .line 35
    .line 36
    iget-object v0, v0, Lfc;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lyky;

    .line 39
    .line 40
    iget-object v0, v0, Lyky;->a:Lymw;

    .line 41
    .line 42
    invoke-interface {v0}, Lymw;->e()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lbdrx;->a:Lbdrx;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    sget v0, Ltxb;->am:I

    .line 49
    .line 50
    iget-object v0, p0, Lqz;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ltxb;

    .line 53
    .line 54
    invoke-virtual {v0}, Ltxb;->bi()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, v0, Ltxb;->ah:Landroid/content/Context;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const-string v0, "applicationContext"

    .line 63
    .line 64
    invoke-static {v0}, Lbdvt;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v1, v0

    .line 69
    :goto_0
    invoke-static {v2, v1}, Lsdg;->i(Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_3
    iget-object v0, p0, Lqz;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0}, Lbic;->b(Lbdri;)Lbjb;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v2, v0, Lbhb;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Lbhb;

    .line 86
    .line 87
    :cond_1
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Lbhb;->getDefaultViewModelCreationExtras()Lbje;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    sget-object v0, Lbjc;->a:Lbjc;

    .line 95
    .line 96
    :goto_1
    return-object v0

    .line 97
    :pswitch_4
    iget-object v0, p0, Lqz;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0}, Lbic;->b(Lbdri;)Lbjb;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lbjb;->getViewModelStore()Lbja;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_5
    iget-object v0, p0, Lqz;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lqz;

    .line 111
    .line 112
    iget-object v0, v0, Lqz;->a:Ljava/lang/Object;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_6
    iget-object v0, p0, Lqz;->a:Ljava/lang/Object;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_7
    iget-object v0, p0, Lqz;->a:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v1, Ltnw;

    .line 121
    .line 122
    check-cast v0, Ldgt;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ltnw;-><init>(Ldgt;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_8
    iget-object v0, p0, Lqz;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lrch;

    .line 131
    .line 132
    iget-object v0, v0, Lrch;->d:Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_9
    iget-object v0, p0, Lqz;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lrch;

    .line 138
    .line 139
    iget-object v0, v0, Lrch;->c:Lrqo;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_a
    iget-object v0, p0, Lqz;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, [Lbecg;

    .line 145
    .line 146
    array-length v0, v0

    .line 147
    new-array v0, v0, [Lezv;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_b
    iget-object v0, p0, Lqz;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroidx/work/Worker;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/work/Worker;->c()Ldot;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_c
    iget-object v0, p0, Lqz;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lre;

    .line 162
    .line 163
    invoke-virtual {v0}, Lre;->d()V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lbdrx;->a:Lbdrx;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_d
    iget-object v0, p0, Lqz;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lre;

    .line 172
    .line 173
    invoke-virtual {v0}, Lre;->d()V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lbdrx;->a:Lbdrx;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_e
    iget-object v0, p0, Lqz;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lre;

    .line 182
    .line 183
    invoke-virtual {v0}, Lre;->c()V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lbdrx;->a:Lbdrx;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method
