.class public final synthetic Lahph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcob;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahph;->a:I

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
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lahph;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Lycj;->cl(J)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget v0, Lyrd;->c:I

    .line 28
    .line 29
    invoke-static {p1, v0}, Lycj;->co(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget v3, Lyrd;->a:I

    .line 34
    .line 35
    invoke-static {p1, v3}, Lycj;->co(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sget v4, Lyrd;->d:I

    .line 40
    .line 41
    invoke-static {p1, v4}, Lycj;->co(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Lyrd;->G(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x3

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    if-ne v0, v2, :cond_0

    .line 53
    .line 54
    if-ne v3, v5, :cond_0

    .line 55
    .line 56
    if-ne p1, v2, :cond_0

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_4

    .line 68
    :cond_1
    if-eq v0, v2, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, Lyrd;->G(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move p1, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    move p1, v2

    .line 80
    :goto_1
    if-eq v3, v5, :cond_5

    .line 81
    .line 82
    invoke-static {v3}, Lyrd;->G(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v2, v1

    .line 90
    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    .line 91
    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_4
    return-object p1

    .line 109
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/16 v3, 0x9

    .line 116
    .line 117
    if-gt v0, v3, :cond_8

    .line 118
    .line 119
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p1, v2, v1

    .line 126
    .line 127
    const-string p1, "%d"

    .line 128
    .line 129
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-array v2, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v0, v2, v1

    .line 145
    .line 146
    const-string v0, "%d+"

    .line 147
    .line 148
    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_5
    return-object p1

    .line 153
    :pswitch_2
    check-cast p1, Lj$/util/Optional;

    .line 154
    .line 155
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/Integer;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_3
    check-cast p1, Lj$/util/Optional;

    .line 163
    .line 164
    new-instance v0, Ladts;

    .line 165
    .line 166
    const/16 v1, 0xc

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ladts;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/Boolean;

    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_4
    check-cast p1, Lj$/util/Optional;

    .line 185
    .line 186
    new-instance v0, Ladts;

    .line 187
    .line 188
    const/16 v1, 0xb

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ladts;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/lang/Boolean;

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_5
    check-cast p1, Lj$/util/Optional;

    .line 207
    .line 208
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ljava/lang/CharSequence;

    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    xor-int/2addr p1, v2

    .line 222
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_7
    check-cast p1, Ljava/util/EnumMap;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v0, Lajed;

    .line 238
    .line 239
    invoke-direct {v0, v1}, Lajed;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-interface {p1}, Lj$/util/stream/IntStream;->sum()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_8
    check-cast p1, Landroid/content/res/Configuration;

    .line 256
    .line 257
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 258
    .line 259
    if-ne p1, v2, :cond_9

    .line 260
    .line 261
    sget-object p1, Larck;->b:Larck;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_9
    const/4 v0, 0x2

    .line 265
    if-ne p1, v0, :cond_a

    .line 266
    .line 267
    sget-object p1, Larck;->f:Larck;

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_a
    sget-object p1, Larck;->a:Larck;

    .line 271
    .line 272
    :goto_6
    return-object p1

    .line 273
    :pswitch_9
    check-cast p1, Lagxj;

    .line 274
    .line 275
    iget-object p1, p1, Lagxj;->b:Laihj;

    .line 276
    .line 277
    invoke-interface {p1}, Laihj;->t()Lbclu;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :pswitch_a
    check-cast p1, Lagxj;

    .line 283
    .line 284
    iget-object p1, p1, Lagxj;->b:Laihj;

    .line 285
    .line 286
    invoke-interface {p1}, Laihj;->ag()Lbcmq;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_b
    check-cast p1, Lagxj;

    .line 292
    .line 293
    iget-object p1, p1, Lagxj;->b:Laihj;

    .line 294
    .line 295
    invoke-interface {p1}, Laihj;->ag()Lbcmq;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    .line 301
    .line 302
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 307
    .line 308
    return-object p1

    .line 309
    :pswitch_d
    check-cast p1, Lagwq;

    .line 310
    .line 311
    iget-object p1, p1, Lagwq;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 312
    .line 313
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :pswitch_e
    check-cast p1, Lagwq;

    .line 319
    .line 320
    iget-object p1, p1, Lagwq;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 321
    .line 322
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :pswitch_f
    check-cast p1, Lj$/util/Optional;

    .line 328
    .line 329
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 334
    .line 335
    return-object p1

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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
    .line 338
    .line 339
    .line 340
.end method
