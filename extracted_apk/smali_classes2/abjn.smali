.class public final synthetic Labjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Labjn;->a:I

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Labjn;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lbajt;

    .line 15
    .line 16
    sget v0, Ladtt;->h:I

    .line 17
    .line 18
    iget-object p1, p1, Lbajt;->b:Laopy;

    .line 19
    .line 20
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lclr;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lclr;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-wide/16 v0, 0x64

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lwmr;

    .line 50
    .line 51
    const/16 v1, 0x14

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lwmr;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ladts;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ladts;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ladts;

    .line 66
    .line 67
    invoke-direct {v1, v3}, Ladts;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lamku;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/Map;

    .line 79
    .line 80
    sget-object v0, Lbajt;->a:Lbajt;

    .line 81
    .line 82
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbala;

    .line 87
    .line 88
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lbala;->instance:Laooq;

    .line 92
    .line 93
    check-cast v1, Lbajt;

    .line 94
    .line 95
    invoke-virtual {v1}, Lbajt;->a()Laopy;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lbajt;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_0
    check-cast p1, Lbajn;

    .line 110
    .line 111
    iget-object p1, p1, Lbajn;->c:Lavud;

    .line 112
    .line 113
    if-nez p1, :cond_0

    .line 114
    .line 115
    sget-object p1, Lavud;->a:Lavud;

    .line 116
    .line 117
    :cond_0
    return-object p1

    .line 118
    :pswitch_1
    check-cast p1, Lbajl;

    .line 119
    .line 120
    iget-boolean p1, p1, Lbajl;->c:Z

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_2
    check-cast p1, Lbajn;

    .line 128
    .line 129
    iget-object p1, p1, Lbajn;->e:Laopy;

    .line 130
    .line 131
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_3
    check-cast p1, Lasac;

    .line 137
    .line 138
    iget v0, p1, Lasac;->d:I

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    if-ne v0, v2, :cond_1

    .line 142
    .line 143
    iget-object p1, p1, Lasac;->e:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v1, p1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    :cond_1
    return-object v1

    .line 149
    :pswitch_4
    check-cast p1, Lasac;

    .line 150
    .line 151
    iget-object p1, p1, Lasac;->g:Ljava/lang/String;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_5
    check-cast p1, Lasac;

    .line 155
    .line 156
    iget v0, p1, Lasac;->b:I

    .line 157
    .line 158
    const/4 v1, 0x6

    .line 159
    if-ne v0, v1, :cond_2

    .line 160
    .line 161
    iget-object p1, p1, Lasac;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Laonl;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    sget-object p1, Laonl;->b:Laonl;

    .line 167
    .line 168
    :goto_0
    return-object p1

    .line 169
    :pswitch_6
    check-cast p1, Lasac;

    .line 170
    .line 171
    iget v0, p1, Lasac;->b:I

    .line 172
    .line 173
    if-ne v0, v2, :cond_3

    .line 174
    .line 175
    iget-object p1, p1, Lasac;->c:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v1, p1

    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    :cond_3
    return-object v1

    .line 181
    :pswitch_7
    check-cast p1, Laqkf;

    .line 182
    .line 183
    invoke-static {p1}, Labvi;->f(Laqkf;)Lapgq;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_8
    check-cast p1, Lasac;

    .line 189
    .line 190
    iget-object p1, p1, Lasac;->f:Ljava/lang/String;

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_9
    check-cast p1, Lasac;

    .line 194
    .line 195
    iget v0, p1, Lasac;->d:I

    .line 196
    .line 197
    const/4 v1, 0x7

    .line 198
    if-ne v0, v1, :cond_4

    .line 199
    .line 200
    iget-object p1, p1, Lasac;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Laonl;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    sget-object p1, Laonl;->b:Laonl;

    .line 206
    .line 207
    :goto_1
    return-object p1

    .line 208
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    const-string v0, "Exception processing framework update."

    .line 227
    .line 228
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Lafwg;->b:Lafwg;

    .line 232
    .line 233
    sget-object v2, Lafwf;->e:Lafwf;

    .line 234
    .line 235
    invoke-static {v1, v2, v0, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_b
    check-cast p1, Ljava/lang/Exception;

    .line 244
    .line 245
    return-object v4

    .line 246
    :pswitch_c
    check-cast p1, Larpx;

    .line 247
    .line 248
    sget v0, Labpd;->a:I

    .line 249
    .line 250
    iget-object p1, p1, Larpx;->c:Ljava/lang/String;

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_d
    check-cast p1, Larpx;

    .line 254
    .line 255
    sget v0, Labpd;->a:I

    .line 256
    .line 257
    iget-object p1, p1, Larpx;->c:Ljava/lang/String;

    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_e
    check-cast p1, Labqh;

    .line 261
    .line 262
    iget-object p1, p1, Labqh;->b:Labpj;

    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_f
    check-cast p1, Ljava/lang/Exception;

    .line 266
    .line 267
    const-string v0, "Failed to read vix snapshot."

    .line 268
    .line 269
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    return-object v4

    .line 273
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    :goto_3
    move v2, v3

    .line 282
    goto :goto_4

    .line 283
    :cond_6
    const-string v0, "."

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_7
    const-string v0, "\\."

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    array-length p1, p1

    .line 299
    const/4 v0, 0x2

    .line 300
    if-ge p1, v0, :cond_8

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_8
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :pswitch_11
    check-cast p1, Lbdrd;

    .line 309
    .line 310
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Labjc;

    .line 315
    .line 316
    return-object p1

    .line 317
    :pswitch_12
    check-cast p1, Labbh;

    .line 318
    .line 319
    invoke-interface {p1}, Labbh;->E()Laroq;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :pswitch_13
    check-cast p1, Lbdrd;

    .line 325
    .line 326
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Labjc;

    .line 331
    .line 332
    return-object p1

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method
