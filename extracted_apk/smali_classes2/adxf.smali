.class public final Ladxf;
.super Lbbo;
.source "PG"

# interfaces
.implements Ladwo;
.implements Lyfx;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:Z

.field private C:Laean;

.field private D:Lxzp;

.field private E:Ladxd;

.field private final F:Labjx;

.field private final G:Lbbwo;

.field public final b:Landroid/content/Context;

.field public final c:Lbblw;

.field public final d:Lbblw;

.field public final e:Lbblw;

.field public final f:Lbblw;

.field public final g:Lbblw;

.field public final h:Lbblw;

.field public final i:Lbblw;

.field public j:Ldcu;

.field public k:Laefh;

.field public l:Ladxr;

.field volatile m:Lj$/util/Optional;

.field public volatile n:Lj$/util/Optional;

.field final o:Laeof;

.field private final p:Lyfu;

.field private final q:Lbblw;

.field private final r:Lbblw;

.field private final s:Lbblw;

.field private final t:Lbblw;

.field private final u:Lbblw;

.field private final v:Lbblw;

.field private final w:Lbblw;

.field private final x:Lbblw;

.field private final y:Ladwk;

.field private final z:Lbdqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.MediaRouteManager"

    .line 2
    .line 3
    invoke-static {v0}, Lyxd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladxf;->a:Ljava/lang/String;

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
.end method

.method public constructor <init>(Lbblw;Lyfu;Lbblw;Lbblw;Lbblw;Lbblw;Lbblw;Lbblw;Lbblw;Lbblw;Lbblw;Lbblw;Lbblw;Lbblw;Lbblw;Ladwk;Lbblw;Landroid/content/Context;Labjx;Lbbwo;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lbbo;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Ladxf;->A:I

    new-instance v2, Ladxd;

    invoke-direct {v2, p0, v1}, Ladxd;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Ladxf;->E:Ladxd;

    new-instance v1, Ladxe;

    invoke-direct {v1, p0}, Ladxe;-><init>(Ladxf;)V

    iput-object v1, v0, Ladxf;->o:Laeof;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Ladxf;->m:Lj$/util/Optional;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Ladxf;->n:Lj$/util/Optional;

    move-object v1, p1

    iput-object v1, v0, Ladxf;->c:Lbblw;

    move-object v1, p2

    iput-object v1, v0, Ladxf;->p:Lyfu;

    move-object v1, p3

    iput-object v1, v0, Ladxf;->e:Lbblw;

    move-object v1, p4

    iput-object v1, v0, Ladxf;->q:Lbblw;

    move-object v1, p5

    iput-object v1, v0, Ladxf;->r:Lbblw;

    move-object v1, p6

    iput-object v1, v0, Ladxf;->s:Lbblw;

    move-object v1, p7

    iput-object v1, v0, Ladxf;->f:Lbblw;

    move-object v1, p8

    iput-object v1, v0, Ladxf;->t:Lbblw;

    move-object v1, p9

    iput-object v1, v0, Ladxf;->u:Lbblw;

    move-object v1, p10

    iput-object v1, v0, Ladxf;->d:Lbblw;

    move-object v1, p11

    iput-object v1, v0, Ladxf;->g:Lbblw;

    move-object v1, p12

    iput-object v1, v0, Ladxf;->v:Lbblw;

    move-object/from16 v1, p13

    iput-object v1, v0, Ladxf;->w:Lbblw;

    move-object/from16 v1, p14

    iput-object v1, v0, Ladxf;->x:Lbblw;

    move-object/from16 v1, p15

    iput-object v1, v0, Ladxf;->h:Lbblw;

    move-object/from16 v1, p18

    iput-object v1, v0, Ladxf;->b:Landroid/content/Context;

    move-object/from16 v1, p16

    iput-object v1, v0, Ladxf;->y:Ladwk;

    move-object/from16 v1, p17

    iput-object v1, v0, Ladxf;->i:Lbblw;

    move-object/from16 v1, p19

    iput-object v1, v0, Ladxf;->F:Labjx;

    move-object/from16 v1, p20

    iput-object v1, v0, Ladxf;->G:Lbbwo;

    new-instance v1, Lbdqj;

    .line 3
    invoke-direct {v1}, Lbdqj;-><init>()V

    iput-object v1, v0, Ladxf;->z:Lbdqj;

    return-void
.end method

.method private final K(Laean;)Ldcu;
    .locals 4

    .line 1
    iget-object v0, p0, Ladxf;->c:Lbblw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldcv;

    .line 8
    .line 9
    invoke-static {}, Ldcv;->j()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ldcu;

    .line 28
    .line 29
    sget-object v2, Ladxo;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Laeeg;->cv(Ldcu;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v1, Ldcu;->q:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Ladxf;->f:Lbblw;

    .line 42
    .line 43
    invoke-interface {v2}, Lbblw;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Laefe;

    .line 48
    .line 49
    iget-object v3, v1, Ldcu;->q:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-interface {v2, v3}, Laefe;->d(Landroid/os/Bundle;)Laean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Laean;->g()Laeaz;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2}, Laean;->g()Laeaz;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v3, v2}, Laeaz;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    return-object p1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
.end method

.method private final L(Ldcu;)Ladxr;
    .locals 5

    .line 1
    iget-object v0, p0, Ladxf;->c:Lbblw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldcv;

    .line 8
    .line 9
    invoke-static {}, Ldcv;->h()Ldcu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ladxf;->q:Lbblw;

    .line 23
    .line 24
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ldcp;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ldcu;->p(Ldcp;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_b

    .line 35
    .line 36
    iget-object v0, p0, Ladxf;->d:Lbblw;

    .line 37
    .line 38
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ladxo;

    .line 43
    .line 44
    iget-object v2, p1, Ldcu;->j:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/content/IntentFilter;

    .line 61
    .line 62
    const-string v4, "android.media.intent.category.LIVE_AUDIO"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v0, v0, Ladxo;->b:Lbdrd;

    .line 71
    .line 72
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ldcv;

    .line 77
    .line 78
    invoke-static {}, Ldcv;->h()Ldcu;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p1, Ldcu;->c:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v1, Ladxr;

    .line 92
    .line 93
    iget-object v2, p1, Ldcu;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1}, Ladxj;->b(Ldcu;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v3, Ladxq;->c:Ladxq;

    .line 100
    .line 101
    invoke-direct {v1, v0, v2, p1, v3}, Ladxr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladxq;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    :goto_0
    invoke-static {p1}, Laeeg;->cv(Ldcu;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    iget-object v0, p1, Ldcu;->q:Landroid/os/Bundle;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    sget-object p1, Ladxf;->a:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "Can not find screen from MDx route"

    .line 118
    .line 119
    invoke-static {p1, v0}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_4
    iget-object v0, p0, Ladxf;->f:Lbblw;

    .line 124
    .line 125
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Laefe;

    .line 130
    .line 131
    iget-object v2, p1, Ldcu;->q:Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-interface {v0, v2}, Laefe;->d(Landroid/os/Bundle;)Laean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    sget-object p1, Ladxf;->a:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "Can not get MDx screen from the route info"

    .line 142
    .line 143
    invoke-static {p1, v0}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_5
    instance-of v2, v0, Laeai;

    .line 148
    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    instance-of v2, v0, Laeag;

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    instance-of v2, v0, Laeal;

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    iget-object v0, p1, Ldcu;->c:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v1, Ladxr;

    .line 163
    .line 164
    iget-object v2, p1, Ldcu;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p1}, Ladxj;->b(Ldcu;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v3, Ladxq;

    .line 171
    .line 172
    const/4 v4, 0x2

    .line 173
    invoke-direct {v3, v4}, Ladxq;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v0, v2, p1, v3}, Ladxr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladxq;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_7
    sget-object p1, Ladxf;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v2, "Can not determine the type of screen: "

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p1, v0}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_8
    :goto_1
    iget-object v0, p1, Ldcu;->c:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v1, Ladxr;

    .line 199
    .line 200
    iget-object v2, p1, Ldcu;->d:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p1}, Ladxj;->b(Ldcu;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v3, Ladxq;->a:Ladxq;

    .line 207
    .line 208
    invoke-direct {v1, v0, v2, p1, v3}, Ladxr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladxq;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_9
    iget-object v0, p0, Ladxf;->d:Lbblw;

    .line 213
    .line 214
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ladxo;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ladxo;->e(Ldcu;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    iget-object v0, p1, Ldcu;->c:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v1, Ladxr;

    .line 229
    .line 230
    iget-object v2, p1, Ldcu;->d:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p1}, Ladxj;->b(Ldcu;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget-object v3, Ladxq;->b:Ladxq;

    .line 237
    .line 238
    invoke-direct {v1, v0, v2, p1, v3}, Ladxr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladxq;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_a
    sget-object v0, Ladxf;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-string v2, "Unknown type of route info: "

    .line 249
    .line 250
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {v0, p1}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    :goto_2
    return-object v1
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

.method private final M()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladxf;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ladxf;->e:Lbblw;

    .line 7
    .line 8
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laefn;

    .line 13
    .line 14
    invoke-interface {v0}, Laefn;->n()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ladxf;->B:Z

    .line 19
    .line 20
    return-void
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
.end method

.method private final N(Z)V
    .locals 1

    .line 1
    new-instance v0, Ladxs;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ladxs;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ladxf;->F:Labjx;

    .line 7
    .line 8
    invoke-virtual {p1}, Labjx;->cv()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ladxf;->p:Lyfu;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lyfu;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Ladxf;->z:Lbdqj;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbdqj;->oB(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private final O()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ladxf;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ladxf;->u:Lbblw;

    .line 6
    .line 7
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ladwe;

    .line 12
    .line 13
    invoke-static {}, Lycj;->m()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Ladwe;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, v0, Ladwe;->a:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Ladwe;->b:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v3

    .line 39
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    iget v0, p0, Ladxf;->A:I

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Ladxf;->e:Lbblw;

    .line 48
    .line 49
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Laefn;

    .line 54
    .line 55
    invoke-interface {v0}, Laefn;->o()V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, p0, Ladxf;->B:Z

    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_3
    :goto_1
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
.end method

.method private final declared-synchronized P()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladxf;->k:Laefh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Laefh;->ap()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Ladxf;->k:Laefh;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    move v5, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v5, v1

    .line 30
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x2

    .line 35
    new-array v7, v6, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v4, v7, v1

    .line 38
    .line 39
    aput-object v5, v7, v2

    .line 40
    .line 41
    const-string v1, "unselectRoute isOnlyRemote=%s hasSelectedMdxSession=%s"

    .line 42
    .line 43
    invoke-static {v3, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    if-eq v2, v0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v2, v6

    .line 50
    :goto_2
    invoke-virtual {p0, v2}, Ladxf;->G(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-static {}, Lycj;->m()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ladxf;->A:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Ladxf;->A:I

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Ladxf;->v:Lbblw;

    .line 13
    .line 14
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laech;

    .line 19
    .line 20
    iget-object v0, v0, Laech;->e:Lbcnc;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbcnc;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ladxf;->t:Lbblw;

    .line 26
    .line 27
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ladxc;

    .line 32
    .line 33
    iget-object v1, v0, Ladxc;->e:Lyfu;

    .line 34
    .line 35
    iget-object v2, v0, Ladxc;->i:Ladxb;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lyfu;->l(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Ladxc;->c:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v0, v0, Ladxc;->j:Ladxa;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ladxf;->k:Laefh;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Ladxf;->u:Lbblw;

    .line 52
    .line 53
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ladwe;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ladwe;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ladxf;->y:Ladwk;

    .line 63
    .line 64
    invoke-virtual {v0}, Ladwk;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Ladxf;->c:Lbblw;

    .line 71
    .line 72
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ldcv;

    .line 77
    .line 78
    iget-object v1, p0, Ladxf;->q:Lbblw;

    .line 79
    .line 80
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ldcp;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v1, p0, v2}, Ldcv;->p(Ldcp;Lbbo;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Ladxf;->c:Lbblw;

    .line 92
    .line 93
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ldcv;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ldcv;->q(Lbbo;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    invoke-direct {p0}, Ladxf;->O()V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
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
.end method

.method public final B(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lycj;->m()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ladxf;->M()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ladxf;->u:Lbblw;

    .line 8
    .line 9
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ladwe;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Ladwe;->b(Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final C(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lycj;->m()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ladxf;->M()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ladxf;->u:Lbblw;

    .line 8
    .line 9
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ladwe;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Ladwe;->b(Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final declared-synchronized D()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Ladxf;->m:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ladxf;->n:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final E(Laean;Lxzp;)V
    .locals 3

    .line 1
    invoke-static {}, Lycj;->m()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Laeal;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Laeai;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "screen must be DIAL or MdxCloudScreen"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1, v0}, Lxzp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Ladxf;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Selecting mdx route for "

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Ladxf;->K(Laean;)Ldcu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iput-object p1, p0, Ladxf;->C:Laean;

    .line 50
    .line 51
    iput-object p2, p0, Ladxf;->D:Lxzp;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0, v0}, Ladxf;->w(Ldcu;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p2, p1, v0}, Lxzp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladxf;->c:Lbblw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldcv;

    .line 8
    .line 9
    invoke-static {}, Ldcv;->k()Ldcu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ldcv;->h()Ldcu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Ladxf;->g:Lbblw;

    .line 21
    .line 22
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ladws;

    .line 27
    .line 28
    iget-object v0, v0, Ldcu;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Ladwr;->a()Lajqy;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v2, v3}, Lajqy;->h(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lajqy;->g()Ladwr;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2}, Ladws;->d(Ljava/lang/String;Ladwr;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ladxf;->P()V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public final declared-synchronized G(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladxf;->c:Lbblw;

    .line 3
    .line 4
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ldcv;

    .line 9
    .line 10
    invoke-static {p1}, Ldcv;->n(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
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

.method public final H(Ldcu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladxf;->d:Lbblw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladxo;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ladxo;->e(Ldcu;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Laeeg;->cv(Ldcu;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final I(Ldcu;Laeez;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Laeez;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, La;->bp(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ladxf;->J(Ldcu;Laeez;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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

.method public final J(Ldcu;Laeez;)Z
    .locals 4

    .line 1
    invoke-static {}, Lycj;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ladxf;->H(Ldcu;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Ladxf;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string p2, "unable to select non youtube mdx route"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object v0, p0, Ladxf;->g:Lbblw;

    .line 20
    .line 21
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ladws;

    .line 26
    .line 27
    iget-object v1, p1, Ldcu;->c:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Lafim;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v3, v3, v3}, Lafim;-><init>([B[B[B)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v2, Lafim;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v2}, Lafim;->b()Ladwq;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, v1, p2}, Ladws;->c(Ljava/lang/String;Ladwq;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ladxf;->w(Ldcu;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
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

.method public final a(Ldcu;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Ladxf;->J(Ldcu;Laeez;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public final fE(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_3

    .line 3
    .line 4
    if-nez p3, :cond_2

    .line 5
    .line 6
    check-cast p2, Lagve;

    .line 7
    .line 8
    iget-object p1, p0, Ladxf;->G:Lbbwo;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbbwo;->er()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p2, Lagve;->b:Lfc;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Ladxf;->c:Lbblw;

    .line 23
    .line 24
    invoke-interface {p2}, Lbblw;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ldcv;

    .line 29
    .line 30
    invoke-static {p1}, Ldcv;->m(Lfc;)V

    .line 31
    .line 32
    .line 33
    return-object p3

    .line 34
    :cond_1
    iget-object p1, p0, Ladxf;->c:Lbblw;

    .line 35
    .line 36
    invoke-interface {p1}, Lbblw;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ldcv;

    .line 41
    .line 42
    iget-object p1, p0, Ladxf;->s:Lbblw;

    .line 43
    .line 44
    invoke-interface {p1}, Lbblw;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Laieq;

    .line 49
    .line 50
    invoke-virtual {p1}, Laieq;->a()Lfc;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ldcv;->m(Lfc;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "unsupported op code: "

    .line 61
    .line 62
    invoke-static {p3, p2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    const-class p1, Lagve;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    new-array p3, p2, [Ljava/lang/Class;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    aput-object p1, p3, p2

    .line 77
    .line 78
    :goto_0
    return-object p3
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final g(Ldcu;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladxf;->C:Laean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ladxo;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Laeeg;->cv(Ldcu;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Ldcu;->q:Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ladxf;->f:Lbblw;

    .line 22
    .line 23
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laefe;

    .line 28
    .line 29
    iget-object v2, p1, Ldcu;->q:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Laefe;->d(Landroid/os/Bundle;)Laean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Ladxf;->C:Laean;

    .line 38
    .line 39
    invoke-virtual {v2}, Laean;->g()Laeaz;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Laean;->g()Laeaz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Laeaz;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ladxf;->w(Ldcu;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ladxf;->D:Lxzp;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Ladxf;->C:Laean;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v0, v2, v3}, Lxzp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Ladxf;->C:Laean;

    .line 71
    .line 72
    iput-object v0, p0, Ladxf;->D:Lxzp;

    .line 73
    .line 74
    :cond_1
    invoke-direct {p0, p1}, Ladxf;->L(Ldcu;)Ladxr;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-direct {p0, v1}, Ladxf;->N(Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
    .line 84
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
.end method

.method public final h(Ldcu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladxf;->L(Ldcu;)Ladxr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Ladxf;->N(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final i(Ldcu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladxf;->L(Ldcu;)Ladxr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Ladxf;->N(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final m(Ldcu;I)V
    .locals 4

    .line 1
    sget-object v0, Ladxf;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "MediaRouter.onRouteSelected: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " reason: "

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, p2}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Ladxf;->y:Ladwk;

    .line 33
    .line 34
    invoke-virtual {p2}, Ladwk;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p2, p2, Ladwk;->a:Lbblw;

    .line 41
    .line 42
    invoke-interface {p2}, Lbblw;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Laihq;

    .line 47
    .line 48
    iget-object p2, p2, Laihq;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p2}, Lbdrd;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    iget-object p2, p1, Ldcu;->q:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Ladxj;->f(Lcom/google/android/gms/cast/CastDevice;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string p2, "Not allowed to cast to audio device."

    .line 76
    .line 77
    invoke-static {v0, p2}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ladxf;->F()V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-virtual {p0, p2}, Ladxf;->y(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Ladxf;->p:Lyfu;

    .line 88
    .line 89
    new-instance v0, Ladwa;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Ladwa;-><init>(Ldcu;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lyfu;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Ladxf;->L(Ldcu;)Ladxr;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Ladxf;->l:Ladxr;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2}, Ladxr;->a()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    add-int/lit8 p2, p2, -0x1

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    if-eq p2, v1, :cond_2

    .line 115
    .line 116
    iget-object p2, p0, Ladxf;->e:Lbblw;

    .line 117
    .line 118
    invoke-interface {p2}, Lbblw;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Laefn;

    .line 123
    .line 124
    invoke-interface {p2}, Laefn;->g()Laefh;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Ladxf;->k:Laefh;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object p2, p0, Ladxf;->r:Lbblw;

    .line 132
    .line 133
    invoke-interface {p2}, Lbblw;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_3

    .line 138
    .line 139
    iget-object p2, p0, Ladxf;->r:Lbblw;

    .line 140
    .line 141
    invoke-interface {p2}, Lbblw;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lahrx;

    .line 146
    .line 147
    new-instance v2, Lahsi;

    .line 148
    .line 149
    const/4 v3, 0x5

    .line 150
    filled-new-array {v3, v1}, [I

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v2, v1}, Lahsi;-><init>([I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v2}, Lahrx;->n(Lahsi;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_1
    iput-object p1, p0, Ladxf;->j:Ldcu;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    iput-object v0, p0, Ladxf;->j:Ldcu;

    .line 164
    .line 165
    iput-object v0, p0, Ladxf;->k:Laefh;

    .line 166
    .line 167
    :goto_2
    iput-object v0, p0, Ladxf;->C:Laean;

    .line 168
    .line 169
    iput-object v0, p0, Ladxf;->D:Lxzp;

    .line 170
    .line 171
    const/4 p1, 0x1

    .line 172
    invoke-virtual {p0, p1}, Ladxf;->y(Z)V

    .line 173
    .line 174
    .line 175
    return-void
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
.end method

.method public final o(Ldcu;I)V
    .locals 4

    .line 1
    sget-object v0, Ladxf;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "MediaRouter.onRouteUnselected: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " reason: "

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, p2}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Ladxf;->y:Ladwk;

    .line 33
    .line 34
    invoke-virtual {p2}, Ladwk;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object p2, p0, Ladxf;->j:Ldcu;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Ladxf;->l:Ladxr;

    .line 52
    .line 53
    invoke-virtual {p1}, Ladxr;->a()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    if-eq p1, p2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Ladxf;->r:Lbblw;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Lbblw;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lahrx;

    .line 72
    .line 73
    new-instance p2, Lahsi;

    .line 74
    .line 75
    invoke-direct {p2}, Lahsi;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lahrx;->n(Lahsi;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Ladxf;->k:Laefh;

    .line 83
    .line 84
    iput-object p1, p0, Ladxf;->l:Ladxr;

    .line 85
    .line 86
    iput-object p1, p0, Ladxf;->j:Ldcu;

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    invoke-virtual {p0, p1}, Ladxf;->y(Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final u(Laeaw;)Ldcu;
    .locals 1

    .line 1
    iget-object v0, p0, Ladxf;->f:Lbblw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laefe;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Laefe;->b(Laeaw;)Laean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ladxf;->K(Laean;)Ldcu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
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

.method public final v(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lycj;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladxf;->u:Lbblw;

    .line 5
    .line 6
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ladwe;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ladwe;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ladxf;->O()V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final declared-synchronized w(Ldcu;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ldcu;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
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

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladxf;->e:Lbblw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laefn;

    .line 8
    .line 9
    invoke-interface {v0}, Laefn;->k()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final declared-synchronized y(Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladxf;->l:Ladxr;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ladxf;->i:Lbblw;

    .line 9
    .line 10
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Labjx;

    .line 15
    .line 16
    invoke-virtual {v0}, Labjx;->aZ()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ladxf;->w:Lbblw;

    .line 23
    .line 24
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ladtb;

    .line 29
    .line 30
    iget-object v0, p0, Ladxf;->i:Lbblw;

    .line 31
    .line 32
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Labjx;

    .line 37
    .line 38
    const-wide/32 v1, 0x2b53224

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Labjx;->s(JZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Ladxf;->l:Ladxr;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Ladxf;->x:Lbblw;

    .line 53
    .line 54
    iget-object v0, v0, Ladxr;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Laekc;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Laekc;->j(Lj$/util/Optional;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Ladxf;->p:Lyfu;

    .line 70
    .line 71
    new-instance v1, Ladxt;

    .line 72
    .line 73
    iget-object v2, p0, Ladxf;->l:Ladxr;

    .line 74
    .line 75
    invoke-direct {v1, v2, p1}, Ladxt;-><init>(Ladxr;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lyfu;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
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
.end method

.method public final z()V
    .locals 7

    .line 1
    invoke-static {}, Lycj;->m()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ladxf;->M()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Ladxf;->A:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Ladxf;->A:I

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Ladxf;->e:Lbblw;

    .line 16
    .line 17
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laefn;

    .line 22
    .line 23
    invoke-static {}, Lycj;->m()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ladxf;->E:Ladxd;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ladxd;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Ladxd;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ladxf;->E:Ladxd;

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Ladxf;->E:Ladxd;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Laefn;->i(Laefl;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p0}, Ladxf;->C(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ladxf;->v:Lbblw;

    .line 47
    .line 48
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Laech;

    .line 53
    .line 54
    iget-object v1, v0, Laech;->e:Lbcnc;

    .line 55
    .line 56
    iget-object v3, v0, Laech;->g:Laebr;

    .line 57
    .line 58
    iget-object v4, v0, Laech;->d:Lahzo;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Laebr;->fb(Lahzo;)[Lbcnd;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Lbcnc;->g([Lbcnd;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Laech;->e:Lbcnc;

    .line 68
    .line 69
    iget-object v3, v0, Laech;->h:Laebr;

    .line 70
    .line 71
    iget-object v0, v0, Laech;->d:Lahzo;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Laebr;->fb(Lahzo;)[Lbcnd;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lbcnc;->g([Lbcnd;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ladxf;->c:Lbblw;

    .line 81
    .line 82
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ldcv;

    .line 87
    .line 88
    iget-object v1, p0, Ladxf;->y:Ladwk;

    .line 89
    .line 90
    invoke-virtual {v1}, Ladwk;->a()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Ladxf;->q:Lbblw;

    .line 94
    .line 95
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ldcp;

    .line 100
    .line 101
    invoke-virtual {v0, v1, p0}, Ldcv;->o(Ldcp;Lbbo;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Ladxf;->t:Lbblw;

    .line 105
    .line 106
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ladxc;

    .line 111
    .line 112
    iget-object v1, v0, Ladxc;->l:Laect;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 119
    .line 120
    cmpg-double v1, v3, v5

    .line 121
    .line 122
    if-gez v1, :cond_1

    .line 123
    .line 124
    iget-object v1, v0, Ladxc;->e:Lyfu;

    .line 125
    .line 126
    iget-object v3, v0, Ladxc;->i:Ladxb;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lyfu;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ladxc;->a()V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v0, p0, Ladxf;->k:Laefh;

    .line 135
    .line 136
    invoke-static {}, Ldcv;->k()Ldcu;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {p0, v1}, Ladxf;->L(Ldcu;)Ladxr;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p0, Ladxf;->l:Ladxr;

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    invoke-static {}, Ldcv;->k()Ldcu;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p0, Ladxf;->j:Ldcu;

    .line 153
    .line 154
    iget-object v1, p0, Ladxf;->e:Lbblw;

    .line 155
    .line 156
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Laefn;

    .line 161
    .line 162
    invoke-interface {v1}, Laefn;->g()Laefh;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, p0, Ladxf;->k:Laefh;

    .line 167
    .line 168
    iget-object v1, p0, Ladxf;->l:Ladxr;

    .line 169
    .line 170
    invoke-virtual {v1}, Ladxr;->a()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v3, 0x4

    .line 175
    if-ne v1, v3, :cond_4

    .line 176
    .line 177
    iget-object v1, p0, Ladxf;->r:Lbblw;

    .line 178
    .line 179
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    iget-object v1, p0, Ladxf;->r:Lbblw;

    .line 186
    .line 187
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lahrx;

    .line 192
    .line 193
    new-instance v3, Lahsi;

    .line 194
    .line 195
    const/4 v4, 0x5

    .line 196
    const/4 v5, 0x3

    .line 197
    filled-new-array {v4, v5}, [I

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-direct {v3, v4}, Lahsi;-><init>([I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, Lahrx;->n(Lahsi;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_2
    iget-object v1, p0, Ladxf;->k:Laefh;

    .line 209
    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    sget-object v1, Ladxf;->a:Ljava/lang/String;

    .line 213
    .line 214
    const-string v3, "onStart: disconnecting previously selected mdx session"

    .line 215
    .line 216
    invoke-static {v1, v3}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Ladxf;->k:Laefh;

    .line 220
    .line 221
    invoke-interface {v1}, Laefh;->I()V

    .line 222
    .line 223
    .line 224
    :cond_3
    const/4 v1, 0x0

    .line 225
    iput-object v1, p0, Ladxf;->j:Ldcu;

    .line 226
    .line 227
    iput-object v1, p0, Ladxf;->k:Laefh;

    .line 228
    .line 229
    :cond_4
    :goto_0
    iget-object v1, p0, Ladxf;->k:Laefh;

    .line 230
    .line 231
    if-eq v0, v1, :cond_5

    .line 232
    .line 233
    invoke-virtual {p0, v2}, Ladxf;->y(Z)V

    .line 234
    .line 235
    .line 236
    :cond_5
    return-void
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
.end method
