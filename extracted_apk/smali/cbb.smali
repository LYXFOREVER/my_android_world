.class public final Lcbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbc;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcbb;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbb;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Format;Lbkt;)Lcam;
    .locals 6

    .line 1
    invoke-static {p1}, Lbag;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbag;->d(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lbpe;->a:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_c

    .line 12
    .line 13
    iget v0, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcbb;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lcbb;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const-string v1, "audio"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/media/AudioManager;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v1, "offloadVariableRateSupported"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v1, "offloadVariableRateSupported=1"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v0, v3

    .line 64
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcbb;->b:Ljava/lang/Boolean;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcbb;->b:Ljava/lang/Boolean;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcbb;->b:Ljava/lang/Boolean;

    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, Lcbb;->b:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_2
    iget-object v1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Lbag;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v4}, Lbma;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_b

    .line 102
    .line 103
    sget v4, Lbpe;->a:I

    .line 104
    .line 105
    invoke-static {v1}, Lbpe;->g(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ge v4, v5, :cond_5

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    iget v4, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 113
    .line 114
    invoke-static {v4}, Lbpe;->h(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    sget-object p1, Lcam;->a:Lcam;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_6
    :try_start_0
    iget p1, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 124
    .line 125
    invoke-static {p1, v4, v1}, Lbpe;->E(III)Landroid/media/AudioFormat;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    sget v1, Lbpe;->a:I

    .line 130
    .line 131
    const/16 v4, 0x1f

    .line 132
    .line 133
    if-lt v1, v4, :cond_9

    .line 134
    .line 135
    invoke-virtual {p2}, Lbkt;->a()Leds;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object p2, p2, Leds;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, Landroid/media/AudioAttributes;

    .line 142
    .line 143
    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    sget-object p1, Lcam;->a:Lcam;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    new-instance p2, Lbewu;

    .line 153
    .line 154
    invoke-direct {p2}, Lbewu;-><init>()V

    .line 155
    .line 156
    .line 157
    sget v1, Lbpe;->a:I

    .line 158
    .line 159
    const/16 v4, 0x20

    .line 160
    .line 161
    if-le v1, v4, :cond_8

    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    if-ne p1, v1, :cond_8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    move v2, v3

    .line 168
    :goto_3
    invoke-virtual {p2}, Lbewu;->e()V

    .line 169
    .line 170
    .line 171
    iput-boolean v2, p2, Lbewu;->c:Z

    .line 172
    .line 173
    iput-boolean v0, p2, Lbewu;->b:Z

    .line 174
    .line 175
    invoke-virtual {p2}, Lbewu;->d()Lcam;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    invoke-virtual {p2}, Lbkt;->a()Leds;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object p2, p2, Leds;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p2, Landroid/media/AudioAttributes;

    .line 187
    .line 188
    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_a

    .line 193
    .line 194
    sget-object p1, Lcam;->a:Lcam;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    new-instance p1, Lbewu;

    .line 198
    .line 199
    invoke-direct {p1}, Lbewu;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lbewu;->e()V

    .line 203
    .line 204
    .line 205
    iput-boolean v0, p1, Lbewu;->b:Z

    .line 206
    .line 207
    invoke-virtual {p1}, Lbewu;->d()Lcam;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_4
    return-object p1

    .line 212
    :catch_0
    sget-object p1, Lcam;->a:Lcam;

    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_b
    :goto_5
    sget-object p1, Lcam;->a:Lcam;

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_c
    :goto_6
    sget-object p1, Lcam;->a:Lcam;

    .line 219
    .line 220
    return-object p1
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
    .line 355
    .line 356
    .line 357
.end method
