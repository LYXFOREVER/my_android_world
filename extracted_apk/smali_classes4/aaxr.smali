.class public final Laaxr;
.super Lakoa;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Laauu;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/widget/ImageView;

.field public C:Laaxq;

.field public D:Lajpw;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Lbawm;

.field public J:Ladmx;

.field public K:Z

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Landroid/text/TextWatcher;

.field public R:Z

.field public S:Laaxs;

.field public T:Lbezb;

.field public U:Laatz;

.field private final V:Lzta;

.field private final W:Laaxp;

.field private final X:Z

.field private final Y:Z

.field private final Z:Lj$/util/concurrent/ConcurrentHashMap;

.field public final a:Landroid/app/Activity;

.field private aa:Laqks;

.field private final ab:Lzuf;

.field private final ac:Luva;

.field private final ad:Lbcjd;

.field private final ae:Lwhy;

.field public final b:Lce;

.field public final c:Ladmx;

.field public final d:Laaxx;

.field public final e:Labjz;

.field public final f:Lbdqp;

.field public final g:Z

.field public final h:Laayb;

.field public final i:Lztv;

.field public final j:Lbdrd;

.field public final k:Lbcnc;

.field public final l:Laaxz;

.field public final m:Lzgl;

.field public n:Landroid/view/View;

.field public final o:Lj$/util/Optional;

.field public p:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Lce;Lzta;Laaxz;Lzgl;Laaxp;Ladmx;Labjz;Laaxx;Luva;Lagop;Lzuf;Laayb;Lztv;Lwhy;Lbdrd;Lbcjd;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p4

    .line 3
    move-object/from16 v2, p14

    .line 4
    .line 5
    invoke-direct {p0}, Lakoa;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lbcnc;

    .line 9
    .line 10
    invoke-direct {v3}, Lbcnc;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v3, v0, Laaxr;->k:Lbcnc;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-boolean v3, v0, Laaxr;->R:Z

    .line 17
    .line 18
    move-object v3, p2

    .line 19
    iput-object v3, v0, Laaxr;->V:Lzta;

    .line 20
    .line 21
    move-object v3, p3

    .line 22
    iput-object v3, v0, Laaxr;->l:Laaxz;

    .line 23
    .line 24
    iput-object v1, v0, Laaxr;->m:Lzgl;

    .line 25
    .line 26
    iput-object v0, v1, Lzgl;->h:Laaxr;

    .line 27
    .line 28
    move-object v1, p5

    .line 29
    iput-object v1, v0, Laaxr;->W:Laaxp;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    iput-object v1, v0, Laaxr;->b:Lce;

    .line 33
    .line 34
    invoke-virtual {p1}, Lce;->fW()Lch;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Laaxr;->a:Landroid/app/Activity;

    .line 39
    .line 40
    move-object v1, p6

    .line 41
    iput-object v1, v0, Laaxr;->c:Ladmx;

    .line 42
    .line 43
    move-object v1, p7

    .line 44
    iput-object v1, v0, Laaxr;->e:Labjz;

    .line 45
    .line 46
    move-object v1, p8

    .line 47
    iput-object v1, v0, Laaxr;->d:Laaxx;

    .line 48
    .line 49
    move-object v1, p9

    .line 50
    iput-object v1, v0, Laaxr;->ac:Luva;

    .line 51
    .line 52
    new-instance v1, Lbdqp;

    .line 53
    .line 54
    invoke-direct {v1}, Lbdqp;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Laaxr;->f:Lbdqp;

    .line 58
    .line 59
    move-object/from16 v1, p10

    .line 60
    .line 61
    iget-object v3, v1, Lagop;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Labjx;

    .line 64
    .line 65
    const-wide/32 v4, 0x2b4faf3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Labjx;->t(J)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p10 .. p10}, Lagop;->bf()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput-boolean v3, v0, Laaxr;->g:Z

    .line 76
    .line 77
    invoke-virtual/range {p10 .. p10}, Lagop;->aM()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput-boolean v3, v0, Laaxr;->X:Z

    .line 82
    .line 83
    invoke-virtual/range {p10 .. p10}, Lagop;->ay()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput-boolean v1, v0, Laaxr;->Y:Z

    .line 88
    .line 89
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Laaxr;->o:Lj$/util/Optional;

    .line 94
    .line 95
    sget-object v1, Lbawm;->a:Lbawm;

    .line 96
    .line 97
    iput-object v1, v0, Laaxr;->I:Lbawm;

    .line 98
    .line 99
    move-object/from16 v1, p11

    .line 100
    .line 101
    iput-object v1, v0, Laaxr;->ab:Lzuf;

    .line 102
    .line 103
    move-object/from16 v1, p12

    .line 104
    .line 105
    iput-object v1, v0, Laaxr;->h:Laayb;

    .line 106
    .line 107
    move-object/from16 v1, p13

    .line 108
    .line 109
    iput-object v1, v0, Laaxr;->i:Lztv;

    .line 110
    .line 111
    iput-object v2, v0, Laaxr;->ae:Lwhy;

    .line 112
    .line 113
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Laaxr;->Z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lwhy;->x(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-object/from16 v1, p15

    .line 124
    .line 125
    iput-object v1, v0, Laaxr;->j:Lbdrd;

    .line 126
    .line 127
    move-object/from16 v1, p16

    .line 128
    .line 129
    iput-object v1, v0, Laaxr;->ad:Lbcjd;

    .line 130
    .line 131
    return-void
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
.end method

.method public static synthetic q()V
    .locals 1

    .line 1
    const-string v0, "Error saving sticker text style"

    .line 2
    .line 3
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

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
.end method

.method private final t(I)Laqks;
    .locals 5

    .line 1
    sget-object v0, Laqks;->a:Laqks;

    .line 2
    .line 3
    iget-object v1, p0, Laaxr;->J:Ladmx;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ladmx;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lavdy;->a:Lavdy;

    .line 14
    .line 15
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Laaxr;->J:Ladmx;

    .line 20
    .line 21
    invoke-interface {v2}, Ladmx;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 31
    .line 32
    check-cast v3, Lavdy;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v4, v3, Lavdy;->b:I

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    iput v4, v3, Lavdy;->b:I

    .line 42
    .line 43
    iput-object v2, v3, Lavdy;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 49
    .line 50
    check-cast v2, Lavdy;

    .line 51
    .line 52
    iget v3, v2, Lavdy;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x2

    .line 55
    .line 56
    iput v3, v2, Lavdy;->b:I

    .line 57
    .line 58
    iput p1, v2, Lavdy;->d:I

    .line 59
    .line 60
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lavdy;

    .line 65
    .line 66
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Laook;

    .line 71
    .line 72
    sget-object v1, Lavdx;->b:Laooo;

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Laook;->instance:Laooq;

    .line 81
    .line 82
    check-cast p1, Laqks;

    .line 83
    .line 84
    iget v1, p1, Laqks;->b:I

    .line 85
    .line 86
    and-int/lit8 v1, v1, -0x2

    .line 87
    .line 88
    iput v1, p1, Laqks;->b:I

    .line 89
    .line 90
    sget-object v1, Laqks;->a:Laqks;

    .line 91
    .line 92
    iget-object v1, v1, Laqks;->c:Laonl;

    .line 93
    .line 94
    iput-object v1, p1, Laqks;->c:Laonl;

    .line 95
    .line 96
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Laqks;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_0
    return-object v0
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
.end method

.method private final u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaxr;->d:Laaxx;

    .line 2
    .line 3
    iget-object v0, v0, Laaxx;->f:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laaxr;->z:Landroid/widget/SeekBar;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
.end method

.method private final v(Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Laaxr;->F:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Laaxr;->b:Lce;

    .line 9
    .line 10
    iget-object v0, p0, Laaxr;->ac:Luva;

    .line 11
    .line 12
    invoke-virtual {v0}, Luva;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Laaro;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, p0, v2}, Laaro;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lyby;->a(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Laaxr;->S:Laaxs;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget v1, p1, Laaxs;->g:I

    .line 32
    .line 33
    iget-object v2, p1, Laaxs;->b:Lbawm;

    .line 34
    .line 35
    iget v3, p1, Laaxs;->h:F

    .line 36
    .line 37
    iget-object v4, p1, Laaxs;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget v5, p1, Laaxs;->i:I

    .line 40
    .line 41
    iget v6, p1, Laaxs;->j:I

    .line 42
    .line 43
    iget v0, p1, Laaxs;->m:I

    .line 44
    .line 45
    add-int/lit8 v7, v0, -0x1

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v8, p1, Laaxs;->k:Ljava/lang/String;

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    invoke-virtual/range {v0 .. v8}, Laaxr;->r(ILbawm;FLjava/lang/String;IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Laaxr;->o()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-boolean v0, p0, Laaxr;->X:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object p1, p1, Laaxs;->a:Lzvh;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Laaxr;->i:Lztv;

    .line 70
    .line 71
    invoke-interface {p1}, Lzvh;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v0, p1}, Lztv;->p(Lj$/util/Optional;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    const/4 p1, 0x2

    .line 90
    invoke-virtual {p0, p1}, Laaxr;->h(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const/4 p1, 0x3

    .line 95
    invoke-virtual {p0, p1}, Laaxr;->h(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    return-void

    .line 99
    :cond_5
    const/4 p1, 0x0

    .line 100
    throw p1
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
.end method

.method private final w(Lagsw;)V
    .locals 8

    .line 1
    iget v0, p1, Lagsw;->a:I

    .line 2
    .line 3
    sget v1, Lzgm;->a:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v3, v2

    .line 20
    :goto_0
    iget-object v4, p0, Laaxr;->p:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    move v5, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    const/4 v5, 0x0

    .line 27
    :goto_1
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->e(Z)V

    .line 28
    .line 29
    .line 30
    if-ne v0, v1, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Laaxr;->s:Landroid/widget/ImageView;

    .line 33
    .line 34
    const v4, 0x3f4ccccd    # 0.8f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laaxr;->s:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    iget-object v0, p0, Laaxr;->s:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Laaxr;->s:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iget-object v0, p0, Laaxr;->S:Laaxs;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Laaxs;->d(I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v0, p0, Laaxr;->s:Landroid/widget/ImageView;

    .line 66
    .line 67
    iget v4, p1, Lagsw;->a:I

    .line 68
    .line 69
    if-eqz v4, :cond_8

    .line 70
    .line 71
    if-eq v4, v2, :cond_7

    .line 72
    .line 73
    if-eq v4, v1, :cond_6

    .line 74
    .line 75
    const v4, 0x7f0803fe

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const v4, 0x7f0805a7

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    const v4, 0x7f0803fd

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    const v4, 0x7f0803fc

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Laaxr;->r:Landroid/view/View;

    .line 94
    .line 95
    iget-object v4, p0, Laaxr;->a:Landroid/app/Activity;

    .line 96
    .line 97
    iget p1, p1, Lagsw;->a:I

    .line 98
    .line 99
    if-eqz p1, :cond_b

    .line 100
    .line 101
    if-eq p1, v2, :cond_a

    .line 102
    .line 103
    if-eq p1, v1, :cond_9

    .line 104
    .line 105
    const p1, 0x7f140cdb

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    const p1, 0x7f140cda

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_a
    const p1, 0x7f140cd9

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_b
    const p1, 0x7f140cd8

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-virtual {v4, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, La;->bY(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_c

    .line 132
    .line 133
    iget-object v0, p0, Laaxr;->c:Ladmx;

    .line 134
    .line 135
    new-instance v3, Ladmv;

    .line 136
    .line 137
    const v4, 0x2a3e4

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Ladnk;->c(I)Ladnl;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-direct {v3, v4}, Ladmv;-><init>(Ladnl;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Latmj;->a:Latmj;

    .line 148
    .line 149
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object v5, Latoa;->a:Latoa;

    .line 154
    .line 155
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v6, Latnd;->a:Latnd;

    .line 160
    .line 161
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 169
    .line 170
    check-cast v7, Latnd;

    .line 171
    .line 172
    add-int/lit8 p1, p1, -0x1

    .line 173
    .line 174
    iput p1, v7, Latnd;->c:I

    .line 175
    .line 176
    iget p1, v7, Latnd;->b:I

    .line 177
    .line 178
    or-int/2addr p1, v2

    .line 179
    iput p1, v7, Latnd;->b:I

    .line 180
    .line 181
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Latnd;

    .line 186
    .line 187
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v2, v5, Laooi;->instance:Laooq;

    .line 191
    .line 192
    check-cast v2, Latoa;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object p1, v2, Latoa;->x:Latnd;

    .line 198
    .line 199
    iget p1, v2, Latoa;->b:I

    .line 200
    .line 201
    const/high16 v6, 0x400000

    .line 202
    .line 203
    or-int/2addr p1, v6

    .line 204
    iput p1, v2, Latoa;->b:I

    .line 205
    .line 206
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object p1, v4, Laooi;->instance:Laooq;

    .line 210
    .line 211
    check-cast p1, Latmj;

    .line 212
    .line 213
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Latoa;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object v2, p1, Latmj;->C:Latoa;

    .line 223
    .line 224
    iget v2, p1, Latmj;->c:I

    .line 225
    .line 226
    const/high16 v5, 0x40000

    .line 227
    .line 228
    or-int/2addr v2, v5

    .line 229
    iput v2, p1, Latmj;->c:I

    .line 230
    .line 231
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Latmj;

    .line 236
    .line 237
    invoke-interface {v0, v1, v3, p1}, Ladmx;->H(ILadni;Latmj;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    return-void
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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

.method public final b(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Laaxr;->v:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    invoke-static {p1, p2, p2}, Lycj;->cE(Landroid/view/View;II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Laaxr;->u(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-direct {p0, p1}, Laaxr;->u(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-eq p2, p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    throw p1
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

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Laaxr;->p:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final d()Lbcmf;
    .locals 1

    .line 1
    iget-object v0, p0, Laaxr;->f:Lbdqp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcmf;->S()Lbcmf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final e()V
    .locals 15

    .line 1
    iget-object v4, p0, Laaxr;->S:Laaxs;

    .line 2
    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Laaxr;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v13, 0x4

    .line 12
    if-lez v0, :cond_b

    .line 13
    .line 14
    iget-object v0, p0, Laaxr;->p:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->clearComposingText()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laaxr;->p:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    invoke-virtual {v0, v14}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setCursorVisible(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Laaxr;->Y:Z

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v1, p0, Laaxr;->G:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Laaxr;->U:Laatz;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Laatz;->P()Landroid/graphics/PointF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    move-object v3, v0

    .line 50
    iget-object v0, p0, Laaxr;->a:Landroid/app/Activity;

    .line 51
    .line 52
    iget-object v1, p0, Laaxr;->p:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 53
    .line 54
    invoke-static {v0, v1, v4}, Lwiv;->ag(Landroid/app/Activity;Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;Laaxs;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Laaxr;->p:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getLayout()Landroid/text/Layout;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    move v6, v14

    .line 82
    :goto_0
    if-ge v6, v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineStart(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-interface {v2, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v8, v1, -0x1

    .line 104
    .line 105
    if-ge v6, v8, :cond_3

    .line 106
    .line 107
    const-string v8, "\n"

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_3

    .line 114
    .line 115
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v0}, Laaxs;->e(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    iget-object v0, p0, Laaxr;->V:Lzta;

    .line 129
    .line 130
    iget-object v1, p0, Laaxr;->a:Landroid/app/Activity;

    .line 131
    .line 132
    new-instance v5, Laaxk;

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-direct {v5, p0, v4, v2}, Laaxk;-><init>(Laaxr;Laaxs;I)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Laaxl;

    .line 139
    .line 140
    invoke-direct {v6, v2}, Laaxl;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    move-object v2, v4

    .line 156
    move-object v4, v5

    .line 157
    move-object v5, v6

    .line 158
    move-object v6, v7

    .line 159
    move-object v7, v8

    .line 160
    move-object v8, v9

    .line 161
    invoke-interface/range {v0 .. v8}, Lzta;->v(Landroid/app/Activity;Laaxs;Lj$/util/Optional;Lzkc;Lzif;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-boolean v3, p0, Laaxr;->G:Z

    .line 178
    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    iget-object v3, p0, Laaxr;->U:Laatz;

    .line 182
    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    new-instance v0, Landroid/graphics/Rect;

    .line 186
    .line 187
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v1, v3, Laatz;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, v3, Laatz;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    int-to-float v1, v1

    .line 210
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v3}, Laatz;->P()Landroid/graphics/PointF;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :cond_7
    move-object v5, v0

    .line 227
    move-object v6, v1

    .line 228
    move-object v7, v2

    .line 229
    iget-object v0, p0, Laaxr;->p:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 230
    .line 231
    invoke-static {v0}, Lwiv;->af(Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;)Landroid/graphics/Bitmap;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v0, p0, Laaxr;->a:Landroid/app/Activity;

    .line 236
    .line 237
    iget-object v1, p0, Laaxr;->p:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 238
    .line 239
    invoke-static {v0, v1, v4}, Lwiv;->ag(Landroid/app/Activity;Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;Laaxs;)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Landroid/graphics/Rect;

    .line 243
    .line 244
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Laaxr;->p:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getHitRect(Landroid/graphics/Rect;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Laaxr;->V:Lzta;

    .line 253
    .line 254
    iget-object v1, p0, Laaxr;->a:Landroid/app/Activity;

    .line 255
    .line 256
    new-instance v8, Laaxk;

    .line 257
    .line 258
    invoke-direct {v8, p0, v4, v14}, Laaxk;-><init>(Laaxr;Laaxs;I)V

    .line 259
    .line 260
    .line 261
    new-instance v9, Laaxl;

    .line 262
    .line 263
    invoke-direct {v9, v14}, Laaxl;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-interface/range {v0 .. v12}, Lzta;->w(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Laaxs;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lzkc;Lzif;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 279
    .line 280
    .line 281
    :goto_2
    iget-object v0, p0, Laaxr;->p:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 282
    .line 283
    invoke-virtual {v0, v13}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-boolean v0, p0, Laaxr;->F:Z

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    iget-object v0, p0, Laaxr;->S:Laaxs;

    .line 292
    .line 293
    if-nez v0, :cond_8

    .line 294
    .line 295
    :goto_3
    move v7, v14

    .line 296
    goto :goto_4

    .line 297
    :cond_8
    iget v0, v0, Laaxs;->m:I

    .line 298
    .line 299
    add-int/lit8 v14, v0, -0x1

    .line 300
    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :goto_4
    iget-object v0, p0, Laaxr;->ac:Luva;

    .line 305
    .line 306
    iget-object v2, p0, Laaxr;->p:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getCurrentTextColor()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    iget-object v2, p0, Laaxr;->p:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    iget-object v2, p0, Laaxr;->p:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getTextAlignment()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    iget-object v2, p0, Laaxr;->I:Lbawm;

    .line 331
    .line 332
    iget v6, v2, Lbawm;->m:I

    .line 333
    .line 334
    new-instance v8, Laaxm;

    .line 335
    .line 336
    move-object v2, v8

    .line 337
    invoke-direct/range {v2 .. v7}, Laaxm;-><init>(IIIII)V

    .line 338
    .line 339
    .line 340
    sget-object v2, Langl;->a:Langl;

    .line 341
    .line 342
    invoke-virtual {v0, v8, v2}, Luva;->b(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v2, Laabu;

    .line 347
    .line 348
    const/16 v3, 0x12

    .line 349
    .line 350
    invoke-direct {v2, v3}, Laabu;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v2}, Lyby;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lybu;)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_9
    throw v1

    .line 358
    :cond_a
    :goto_5
    iput-object v1, p0, Laaxr;->S:Laaxs;

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_b
    iget-object v0, v4, Laaxs;->a:Lzvh;

    .line 362
    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    invoke-virtual {p0}, Laaxr;->o()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_c

    .line 370
    .line 371
    iget-object v1, p0, Laaxr;->i:Lztv;

    .line 372
    .line 373
    invoke-interface {v0}, Lzvh;->a()J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    invoke-interface {v1, v2, v3}, Lztv;->m(J)V

    .line 378
    .line 379
    .line 380
    :cond_c
    iget-object v1, p0, Laaxr;->V:Lzta;

    .line 381
    .line 382
    invoke-interface {v1, v0}, Lzta;->n(Lzvh;)V

    .line 383
    .line 384
    .line 385
    :cond_d
    invoke-virtual {p0}, Laaxr;->g()V

    .line 386
    .line 387
    .line 388
    :goto_6
    iget-boolean v0, p0, Laaxr;->E:Z

    .line 389
    .line 390
    if-eqz v0, :cond_e

    .line 391
    .line 392
    invoke-virtual {p0, v13}, Laaxr;->k(I)V

    .line 393
    .line 394
    .line 395
    :cond_e
    :goto_7
    return-void
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laaxr;->S:Laaxs;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Laaxr;->B:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Laaxr;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, v0, Laaxs;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lztu;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Laaxr;->A:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Laaxr;->B:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v2, p0, Laaxr;->P:I

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Laaxr;->D:Lajpw;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Laaxr;->Z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "text_to_speech_button"

    .line 55
    .line 56
    invoke-static {v2, v4, v3}, Lj$/util/concurrent/ConcurrentMap$-EL;->getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Laaxr;->Z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v4, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v1, Laaxq;

    .line 78
    .line 79
    iget-object v2, p0, Laaxr;->A:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2, p1, v0}, Laaxq;-><init>(Landroid/view/View;Lajpw;I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Laaxr;->C:Laaxq;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Laaxr;->C:Laaxq;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Laaxr;->ae:Lwhy;

    .line 105
    .line 106
    iget-object v0, p0, Laaxr;->Z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lwhy;->y(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    iget-object p1, p0, Laaxr;->A:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Laaxr;->B:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v0, p0, Laaxr;->O:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Laaxr;->p:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laaxr;->l:Laaxz;

    .line 8
    .line 9
    iget-object v2, v0, Laaxz;->e:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Laaxz;->c:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Laaxz;->f:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Laaxz;->c:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laaxr;->a:Landroid/app/Activity;

    .line 33
    .line 34
    const-string v2, "input_method"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 41
    .line 42
    iget-object v2, p0, Laaxr;->m:Lzgl;

    .line 43
    .line 44
    invoke-virtual {v2}, Lzgl;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Laaxr;->p:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getWindowToken()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Laaxr;->ad:Lbcjd;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbcjd;->d()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Laaxr;->c:Ladmx;

    .line 63
    .line 64
    invoke-interface {v0}, Ladmx;->u()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Laaxr;->W:Laaxp;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Laaxp;->l(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Laaxr;->o()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-boolean v0, p0, Laaxr;->X:Z

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, Laaxr;->i:Lztv;

    .line 83
    .line 84
    invoke-interface {v0}, Lztv;->j()V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p0}, Laaxr;->o()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Laaxr;->B:Landroid/widget/ImageView;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-virtual {p0, v0}, Laaxr;->h(I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
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
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laaxr;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laaxr;->B:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Laaxr;->a:Landroid/app/Activity;

    .line 14
    .line 15
    const v1, 0x7f080635

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v1, 0x3

    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Laaxr;->a:Landroid/app/Activity;

    .line 30
    .line 31
    const v1, 0x7f080634

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Laaxr;->p:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setCursorVisible(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laaxr;->p:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laaxr;->p:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/high16 v2, 0x42100000    # 36.0f

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextSize(IF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaxr;->S:Laaxs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, v0, Laaxs;->c:Z

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
.end method

.method public final k(I)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Laaxr;->x:Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-object v1, p0, Laaxr;->a:Landroid/app/Activity;

    .line 7
    .line 8
    const v2, 0x7f08097c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laaxr;->w:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Laaxr;->a:Landroid/app/Activity;

    .line 21
    .line 22
    const v2, 0x7f140cd6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Laaxr;->p:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Laaxr;->v:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const/16 v0, 0x13

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x6

    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Laaxr;->x:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v1, p0, Laaxr;->a:Landroid/app/Activity;

    .line 51
    .line 52
    const v2, 0x7f08097d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Laaxr;->w:Landroid/view/View;

    .line 63
    .line 64
    iget-object v1, p0, Laaxr;->a:Landroid/app/Activity;

    .line 65
    .line 66
    const v2, 0x7f140cd7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Laaxr;->p:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextAlignment(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Laaxr;->v:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    const/16 v0, 0x15

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object p1, p0, Laaxr;->x:Landroid/widget/ImageView;

    .line 90
    .line 91
    iget-object v0, p0, Laaxr;->a:Landroid/app/Activity;

    .line 92
    .line 93
    const v1, 0x7f08097b

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Laaxr;->w:Landroid/view/View;

    .line 104
    .line 105
    iget-object v0, p0, Laaxr;->a:Landroid/app/Activity;

    .line 106
    .line 107
    const v1, 0x7f140cd5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Laaxr;->p:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextAlignment(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Laaxr;->v:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    const/16 v0, 0x11

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 128
    .line 129
    .line 130
    return-void
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
.end method

.method public final l(Laqks;)V
    .locals 1

    .line 1
    invoke-static {}, Laaxs;->a()Laaxs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Laaxr;->S:Laaxs;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Laaxr;->aa:Laqks;

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Laaxr;->v(Z)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method final m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laaxr;->n:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0xfa

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Laaxo;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Laaxo;-><init>(Laaxr;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Laaxr;->T:Lbezb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Laaxr;->I:Lbawm;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbezb;->z(Lbawm;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Laaxr;->p:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laaxv;

    .line 25
    .line 26
    iget-object v0, v0, Laaxv;->c:Lj$/util/Optional;

    .line 27
    .line 28
    new-instance v2, Laapg;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Laapg;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->d(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final nb(Lzvh;)V
    .locals 2

    .line 1
    invoke-static {p1}, Laaxs;->b(Lzvh;)Laaxs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laaxr;->S:Laaxs;

    .line 6
    .line 7
    iget-object p1, p1, Laaxs;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-boolean v0, p0, Laaxr;->K:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Laaxr;->N:I

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v1}, Laaxr;->t(I)Laqks;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    iput-object v0, p0, Laaxr;->aa:Laqks;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v1, p0, Laaxr;->M:I

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, v1}, Laaxr;->t(I)Laqks;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    iput-object v0, p0, Laaxr;->aa:Laqks;

    .line 40
    .line 41
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Laaxr;->v(Z)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final synthetic nc(Lzvh;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
    .line 4
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laaxr;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laaxr;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laaxr;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laaxr;->ab:Lzuf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzuf;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laaxr;->t:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    iget-boolean p1, p0, Laaxr;->K:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Laaxr;->c:Ladmx;

    .line 23
    .line 24
    new-instance v0, Ladmv;

    .line 25
    .line 26
    const v3, 0x9134

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v0, v3}, Ladmv;-><init>(Ladnl;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1, v0, v2}, Ladmx;->H(ILadni;Latmj;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget p1, p0, Laaxr;->L:I

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, p1}, Laaxr;->t(I)Laqks;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object p1, v2

    .line 50
    :goto_0
    iput-object p1, p0, Laaxr;->aa:Laqks;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0, v2}, Laaxr;->l(Laqks;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object v0, p0, Laaxr;->n:Landroid/view/View;

    .line 57
    .line 58
    if-eq p1, v0, :cond_12

    .line 59
    .line 60
    iget-object v0, p0, Laaxr;->u:Landroid/view/View;

    .line 61
    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Laaxr;->r:Landroid/view/View;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-ne p1, v0, :cond_8

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Laaxr;->j(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Laaxr;->d:Laaxx;

    .line 75
    .line 76
    iget-object v0, p1, Laaxx;->i:Lagsw;

    .line 77
    .line 78
    iget v2, v0, Lagsw;->a:I

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    if-eq v2, v4, :cond_6

    .line 85
    .line 86
    if-eq v2, v5, :cond_5

    .line 87
    .line 88
    iput v3, v0, Lagsw;->a:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iput v1, v0, Lagsw;->a:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    iput v5, v0, Lagsw;->a:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    iput v4, v0, Lagsw;->a:I

    .line 98
    .line 99
    :goto_2
    iget-object v0, p1, Laaxx;->h:Laavk;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Laaxx;->a(Laavk;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Laaxx;->i:Lagsw;

    .line 105
    .line 106
    invoke-direct {p0, p1}, Laaxr;->w(Lagsw;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_8
    iget-object v0, p0, Laaxr;->w:Landroid/view/View;

    .line 111
    .line 112
    if-ne p1, v0, :cond_b

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Laaxr;->j(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Laaxr;->p:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Laaxr;->p:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getTextAlignment()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x5

    .line 130
    const/4 v2, 0x4

    .line 131
    if-ne v0, v2, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Laaxr;->k(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    iget-object v0, p0, Laaxr;->p:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getTextAlignment()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v0, v1, :cond_a

    .line 144
    .line 145
    const/4 v0, 0x6

    .line 146
    invoke-virtual {p0, v0}, Laaxr;->k(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_a
    invoke-virtual {p0, v2}, Laaxr;->k(I)V

    .line 151
    .line 152
    .line 153
    :goto_3
    iget-object v0, p0, Laaxr;->p:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Laaxr;->p:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 159
    .line 160
    invoke-virtual {p0}, Laaxr;->c()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setSelection(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_b
    iget-object v0, p0, Laaxr;->y:Landroid/widget/TextView;

    .line 169
    .line 170
    if-ne p1, v0, :cond_10

    .line 171
    .line 172
    invoke-virtual {p0, v3}, Laaxr;->j(Z)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Laaxr;->S:Laaxs;

    .line 176
    .line 177
    if-nez p1, :cond_c

    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_c
    iget-object v0, p0, Laaxr;->T:Lbezb;

    .line 182
    .line 183
    if-eqz v0, :cond_11

    .line 184
    .line 185
    iget-object v1, p0, Laaxr;->I:Lbawm;

    .line 186
    .line 187
    iget-object v2, v0, Lbezb;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lamnh;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Lamnh;->indexOf(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v2, -0x1

    .line 196
    if-ne v1, v2, :cond_d

    .line 197
    .line 198
    invoke-virtual {v0}, Lbezb;->x()Laaxv;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_5

    .line 203
    :cond_d
    add-int/lit8 v2, v1, 0x1

    .line 204
    .line 205
    iget-object v3, v0, Lbezb;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Lamrr;

    .line 208
    .line 209
    iget v3, v3, Lamrr;->c:I

    .line 210
    .line 211
    rem-int/2addr v2, v3

    .line 212
    :goto_4
    if-eq v2, v1, :cond_f

    .line 213
    .line 214
    iget-object v3, v0, Lbezb;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v4, v0, Lbezb;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Lamnh;

    .line 219
    .line 220
    invoke-virtual {v4, v2}, Lamnh;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lbawm;

    .line 225
    .line 226
    check-cast v3, Loji;

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Loji;->I(Lbawm;)Laaxv;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eqz v3, :cond_e

    .line 233
    .line 234
    invoke-virtual {v3}, Laaxv;->a()Lj$/util/Optional;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_e

    .line 243
    .line 244
    move-object v0, v3

    .line 245
    goto :goto_5

    .line 246
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    iget-object v3, v0, Lbezb;->e:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Lamrr;

    .line 251
    .line 252
    iget v3, v3, Lamrr;->c:I

    .line 253
    .line 254
    rem-int/2addr v2, v3

    .line 255
    goto :goto_4

    .line 256
    :cond_f
    invoke-virtual {v0}, Lbezb;->x()Laaxv;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_5
    iget-object v1, p0, Laaxr;->p:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 261
    .line 262
    invoke-virtual {v0}, Laaxv;->a()Lj$/util/Optional;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Landroid/graphics/Typeface;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Laaxr;->y:Landroid/widget/TextView;

    .line 276
    .line 277
    iget v2, v0, Laaxv;->b:I

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Laaxv;->a:Lbawm;

    .line 283
    .line 284
    iget v2, v0, Laaxv;->h:I

    .line 285
    .line 286
    invoke-virtual {p1, v1, v2}, Laaxs;->f(Lbawm;I)V

    .line 287
    .line 288
    .line 289
    iget-object p1, v0, Laaxv;->a:Lbawm;

    .line 290
    .line 291
    iput-object p1, p0, Laaxr;->I:Lbawm;

    .line 292
    .line 293
    invoke-virtual {p0}, Laaxr;->n()V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Laaxr;->p:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 297
    .line 298
    iget-object v0, v0, Laaxv;->a:Lbawm;

    .line 299
    .line 300
    invoke-static {v0}, Laaxu;->b(Lbawm;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->f(Z)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_10
    iget-object v0, p0, Laaxr;->A:Landroid/view/View;

    .line 309
    .line 310
    if-ne p1, v0, :cond_11

    .line 311
    .line 312
    iget-object p1, p0, Laaxr;->S:Laaxs;

    .line 313
    .line 314
    iget-object v0, p0, Laaxr;->c:Ladmx;

    .line 315
    .line 316
    new-instance v3, Ladmv;

    .line 317
    .line 318
    const v4, 0x31f21

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, Ladnk;->c(I)Ladnl;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-direct {v3, v4}, Ladmv;-><init>(Ladnl;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v1, v3, v2}, Ladmx;->H(ILadni;Latmj;)V

    .line 329
    .line 330
    .line 331
    if-eqz p1, :cond_11

    .line 332
    .line 333
    iget-object v0, p0, Laaxr;->c:Ladmx;

    .line 334
    .line 335
    invoke-virtual {p0, p1, v0}, Laaxr;->p(Laaxs;Ladmx;)V

    .line 336
    .line 337
    .line 338
    :cond_11
    :goto_6
    return-void

    .line 339
    :cond_12
    :goto_7
    invoke-virtual {p0}, Laaxr;->e()V

    .line 340
    .line 341
    .line 342
    return-void
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method

.method public final p(Laaxs;Ladmx;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Laaxr;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_c

    .line 10
    .line 11
    iget-object v2, v0, Laaxs;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v1, Laaxr;->p:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lwff;->q(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    :cond_0
    iget-object v3, v0, Laaxs;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, Lztu;->a(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_c

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Laaxs;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v8, v1, Laaxr;->ab:Lzuf;

    .line 44
    .line 45
    iget-object v2, v1, Laaxr;->A:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v9, v1, Laaxr;->n:Landroid/view/View;

    .line 51
    .line 52
    iget-object v3, v0, Laaxs;->a:Lzvh;

    .line 53
    .line 54
    const v10, 0x7f030020

    .line 55
    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    iget-object v3, v1, Laaxr;->i:Lztv;

    .line 61
    .line 62
    invoke-interface {v3}, Lztv;->c()Lbbdz;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v3, v3, Lbbdz;->f:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v3, v1, Laaxr;->a:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v4, v1, Laaxr;->i:Lztv;

    .line 93
    .line 94
    invoke-interface {v3}, Lzvh;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-interface {v4, v5, v6}, Lztv;->e(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_0
    move-object v12, v3

    .line 103
    iput-object v2, v8, Lzuf;->d:Landroid/view/View;

    .line 104
    .line 105
    :try_start_0
    iget-object v7, v8, Lzuf;->d:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v2, v8, Lzuf;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v3, 0x7f0e0693

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v6, v2

    .line 125
    check-cast v6, Landroid/view/ViewGroup;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-object v2, v6

    .line 131
    check-cast v2, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lajpw;

    .line 137
    .line 138
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 139
    .line 140
    .line 141
    const/16 v18, 0x2

    .line 142
    .line 143
    const v19, 0x7f150438

    .line 144
    .line 145
    .line 146
    const/16 v16, 0x2

    .line 147
    .line 148
    const/16 v17, 0x3

    .line 149
    .line 150
    move-object v13, v2

    .line 151
    move-object v14, v6

    .line 152
    move-object v15, v7

    .line 153
    invoke-direct/range {v13 .. v19}, Lajpw;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v8, Lzuf;->e:Lajpw;

    .line 157
    .line 158
    iget-object v13, v8, Lzuf;->e:Lajpw;

    .line 159
    .line 160
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v2, v8, Lzuf;->a:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    iget-object v15, v8, Lzuf;->f:Lzug;

    .line 178
    .line 179
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    sget v2, Lamnh;->d:I

    .line 184
    .line 185
    new-instance v5, Lamnc;

    .line 186
    .line 187
    invoke-direct {v5}, Lamnc;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v4, v15, Lzug;->b:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move v3, v11

    .line 196
    :goto_1
    move-object v2, v4

    .line 197
    check-cast v2, Lamrr;

    .line 198
    .line 199
    iget v2, v2, Lamrr;->c:I

    .line 200
    .line 201
    if-ge v3, v2, :cond_3

    .line 202
    .line 203
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v17, v2

    .line 208
    .line 209
    check-cast v17, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static/range {v16 .. v16}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const v10, 0x7f0e06b1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v10, v6, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    new-instance v2, Lxqp;

    .line 223
    .line 224
    const/16 v19, 0x4

    .line 225
    .line 226
    move-object/from16 v20, v2

    .line 227
    .line 228
    move/from16 v21, v3

    .line 229
    .line 230
    move-object v3, v15

    .line 231
    move-object/from16 v22, v4

    .line 232
    .line 233
    move-object/from16 v4, v17

    .line 234
    .line 235
    move-object v11, v5

    .line 236
    move-object/from16 v5, p1

    .line 237
    .line 238
    move-object v0, v6

    .line 239
    move-object/from16 v6, p2

    .line 240
    .line 241
    move-object/from16 v23, v7

    .line 242
    .line 243
    move/from16 v7, v19

    .line 244
    .line 245
    invoke-direct/range {v2 .. v7}, Lxqp;-><init>(Lzug;Ljava/lang/String;Laaxs;Ladmx;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v10}, Lamnc;->h(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v3, v21, 0x1

    .line 255
    .line 256
    move-object v6, v0

    .line 257
    move-object v5, v11

    .line 258
    move-object/from16 v4, v22

    .line 259
    .line 260
    move-object/from16 v7, v23

    .line 261
    .line 262
    const v10, 0x7f030020

    .line 263
    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    move-object/from16 v0, p1

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_3
    move-object v11, v5

    .line 270
    move-object v0, v6

    .line 271
    move-object/from16 v23, v7

    .line 272
    .line 273
    invoke-virtual {v11}, Lamnc;->g()Lamnh;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iput-object v2, v15, Lzug;->f:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v2, v15, Lzug;->f:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v3, v2

    .line 282
    check-cast v3, Lamnh;

    .line 283
    .line 284
    invoke-virtual {v3}, Lamnh;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    const/4 v4, 0x1

    .line 289
    xor-int/2addr v3, v4

    .line 290
    invoke-static {v3}, La;->bp(Z)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    xor-int/2addr v3, v4

    .line 298
    invoke-static {v3}, La;->bp(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    .line 301
    iget-object v3, v8, Lzuf;->b:Lamno;

    .line 302
    .line 303
    iget-object v5, v8, Lzuf;->c:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v3, v12, v5}, Lamno;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Ljava/lang/String;

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    :goto_2
    move-object v6, v2

    .line 313
    check-cast v6, Lamrr;

    .line 314
    .line 315
    iget v6, v6, Lamrr;->c:I

    .line 316
    .line 317
    if-ge v5, v6, :cond_b

    .line 318
    .line 319
    move-object v6, v2

    .line 320
    check-cast v6, Lamnh;

    .line 321
    .line 322
    invoke-virtual {v6, v5}, Lamnh;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Landroid/view/View;

    .line 327
    .line 328
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, Ljava/lang/String;

    .line 333
    .line 334
    move-object v10, v6

    .line 335
    check-cast v10, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;

    .line 336
    .line 337
    iget-object v11, v10, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->a:Landroid/content/Context;

    .line 338
    .line 339
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    const v12, 0x7f030020

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    array-length v11, v11

    .line 351
    iget-object v15, v10, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->b:Landroid/widget/TextView;

    .line 352
    .line 353
    if-eqz v15, :cond_6

    .line 354
    .line 355
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    iget-object v15, v10, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->b:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    if-nez v5, :cond_4

    .line 364
    .line 365
    const v11, 0x7f080b4d

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->setBackgroundResource(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_4
    add-int/lit8 v11, v11, -0x1

    .line 373
    .line 374
    if-ne v5, v11, :cond_5

    .line 375
    .line 376
    const v11, 0x7f080b44

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->setBackgroundResource(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_5
    iget-object v11, v10, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->a:Landroid/content/Context;

    .line 384
    .line 385
    new-instance v15, Landroid/util/TypedValue;

    .line 386
    .line 387
    invoke-direct {v15}, Landroid/util/TypedValue;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    const v12, 0x101030e

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v12, v15, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 398
    .line 399
    .line 400
    iget v11, v15, Landroid/util/TypedValue;->resourceId:I

    .line 401
    .line 402
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->setBackgroundResource(I)V

    .line 403
    .line 404
    .line 405
    :cond_6
    :goto_3
    invoke-virtual {v7, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    iget-object v11, v10, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 410
    .line 411
    iget-object v10, v10, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->c:Landroid/widget/ImageView;

    .line 412
    .line 413
    if-eqz v10, :cond_9

    .line 414
    .line 415
    if-nez v11, :cond_7

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_7
    if-nez v7, :cond_8

    .line 419
    .line 420
    const/4 v7, 0x4

    .line 421
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_8
    const/4 v7, 0x0

    .line 432
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    if-eqz v5, :cond_a

    .line 436
    .line 437
    invoke-virtual {v11, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_9
    :goto_4
    const/4 v7, 0x0

    .line 445
    :cond_a
    :goto_5
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 446
    .line 447
    .line 448
    new-instance v6, Ladmv;

    .line 449
    .line 450
    const v10, 0x31f23

    .line 451
    .line 452
    .line 453
    invoke-static {v10}, Ladnk;->c(I)Ladnl;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-direct {v6, v10}, Ladmv;-><init>(Ladnl;)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v10, p2

    .line 461
    .line 462
    invoke-interface {v10, v6}, Ladmx;->m(Ladni;)V

    .line 463
    .line 464
    .line 465
    add-int/lit8 v5, v5, 0x1

    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :cond_b
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Landroid/view/ViewGroup;

    .line 474
    .line 475
    new-instance v2, Landroid/view/View;

    .line 476
    .line 477
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, Laaxq;

    .line 488
    .line 489
    move-object/from16 v2, v23

    .line 490
    .line 491
    invoke-direct {v0, v2, v13, v4}, Laaxq;-><init>(Landroid/view/View;Lajpw;I)V

    .line 492
    .line 493
    .line 494
    iput-object v0, v8, Lzuf;->g:Laaxq;

    .line 495
    .line 496
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v2, v8, Lzuf;->g:Laaxq;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 506
    .line 507
    .line 508
    goto :goto_6

    .line 509
    :catch_0
    move-exception v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    goto :goto_6

    .line 514
    :catch_1
    move-exception v0

    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    :goto_6
    iget-object v0, v1, Laaxr;->Z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 519
    .line 520
    const/4 v2, 0x2

    .line 521
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const-string v3, "text_to_speech_button"

    .line 526
    .line 527
    invoke-virtual {v0, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    iget-object v0, v1, Laaxr;->ae:Lwhy;

    .line 531
    .line 532
    iget-object v2, v1, Laaxr;->Z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Lwhy;->y(Ljava/util/Map;)V

    .line 535
    .line 536
    .line 537
    :cond_c
    return-void
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
.end method

.method public final r(ILbawm;FLjava/lang/String;IIILjava/lang/String;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move/from16 v2, p6

    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    invoke-virtual {p0}, Laaxr;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object/from16 v4, p8

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Laaxr;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, Laaxr;->p:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Laaxr;->c:Ladmx;

    .line 25
    .line 26
    const v6, 0x9131

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Ladnk;->b(I)Ladnl;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, v0, Laaxr;->aa:Laqks;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-interface {v4, v6, v7, v8}, Ladmx;->b(Ladnl;Laqks;Latmj;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Laaxr;->c:Ladmx;

    .line 40
    .line 41
    new-instance v6, Ladmv;

    .line 42
    .line 43
    const v7, 0x2a3e4

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, Ladnk;->c(I)Ladnl;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-direct {v6, v7}, Ladmv;-><init>(Ladnl;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v6}, Ladmx;->e(Ladni;)Ladoc;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Laaxr;->o()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v4, v0, Laaxr;->c:Ladmx;

    .line 63
    .line 64
    new-instance v6, Ladmv;

    .line 65
    .line 66
    const v7, 0x31f21

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Ladnk;->c(I)Ladnl;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-direct {v6, v7}, Ladmv;-><init>(Ladnl;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v6}, Ladmx;->e(Ladni;)Ladoc;

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v4, v0, Laaxr;->a:Landroid/app/Activity;

    .line 80
    .line 81
    const v6, 0x7f08097c

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v6}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const v7, 0x7f08097d

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v7}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-boolean v7, v0, Laaxr;->E:Z

    .line 96
    .line 97
    const/high16 v9, 0x42100000    # 36.0f

    .line 98
    .line 99
    if-eqz v7, :cond_7

    .line 100
    .line 101
    iget-object v7, v0, Laaxr;->S:Laaxs;

    .line 102
    .line 103
    if-nez v7, :cond_2

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_2
    iget-object v10, v0, Laaxr;->T:Lbezb;

    .line 108
    .line 109
    if-eqz v10, :cond_e

    .line 110
    .line 111
    iget-object v11, v0, Laaxr;->p:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 112
    .line 113
    invoke-static {p2}, Laaxu;->b(Lbawm;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-virtual {v11, v12}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->f(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v11, v0, Laaxr;->p:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 121
    .line 122
    invoke-virtual {v11, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextAlignment(I)V

    .line 123
    .line 124
    .line 125
    const/4 v11, 0x5

    .line 126
    if-ne v1, v11, :cond_3

    .line 127
    .line 128
    iget-object v1, v0, Laaxr;->x:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Laaxr;->v:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    const/16 v4, 0x13

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const/4 v6, 0x6

    .line 142
    if-ne v1, v6, :cond_4

    .line 143
    .line 144
    iget-object v1, v0, Laaxr;->x:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Laaxr;->v:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    const/16 v4, 0x15

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_0
    move-object v1, p2

    .line 157
    invoke-virtual {v10, p2}, Lbezb;->y(Lbawm;)Laaxv;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Laaxv;->a()Lj$/util/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    invoke-virtual {v10}, Lbezb;->x()Laaxv;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_5
    invoke-virtual {v1}, Laaxv;->a()Lj$/util/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Landroid/graphics/Typeface;

    .line 184
    .line 185
    iget-object v6, v1, Laaxv;->a:Lbawm;

    .line 186
    .line 187
    iput-object v6, v0, Laaxr;->I:Lbawm;

    .line 188
    .line 189
    iget-object v6, v0, Laaxr;->p:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 190
    .line 191
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, v0, Laaxr;->y:Landroid/widget/TextView;

    .line 195
    .line 196
    iget v6, v1, Laaxv;->b:I

    .line 197
    .line 198
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 199
    .line 200
    .line 201
    iget-object v4, v1, Laaxv;->a:Lbawm;

    .line 202
    .line 203
    iget v1, v1, Laaxv;->h:I

    .line 204
    .line 205
    invoke-virtual {v7, v4, v1}, Laaxs;->f(Lbawm;I)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    cmpl-float v1, p3, v1

    .line 210
    .line 211
    if-nez v1, :cond_6

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    move/from16 v9, p3

    .line 215
    .line 216
    :goto_1
    iget-object v1, v0, Laaxr;->z:Landroid/widget/SeekBar;

    .line 217
    .line 218
    const/high16 v4, -0x3ec00000    # -12.0f

    .line 219
    .line 220
    add-float/2addr v4, v9

    .line 221
    float-to-int v4, v4

    .line 222
    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v3}, Laaxs;->d(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    iget-object v1, v0, Laaxr;->l:Laaxz;

    .line 230
    .line 231
    iget-object v4, v1, Laaxz;->e:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v6, v1, Laaxz;->c:Landroid/widget/EditText;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v6, v1, Laaxz;->f:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 247
    .line 248
    .line 249
    iget-object v4, v1, Laaxz;->c:Landroid/widget/EditText;

    .line 250
    .line 251
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    iget-object v1, v0, Laaxr;->p:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 255
    .line 256
    new-instance v4, Lvct;

    .line 257
    .line 258
    const/4 v6, 0x3

    .line 259
    move-object/from16 v7, p4

    .line 260
    .line 261
    invoke-direct {v4, p0, v9, v7, v6}, Lvct;-><init>(Laaxr;FLjava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    const-wide/16 v9, 0x12c

    .line 265
    .line 266
    invoke-virtual {v1, v4, v9, v10}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Laaxr;->d:Laaxx;

    .line 270
    .line 271
    iget-object v4, v1, Laaxx;->i:Lagsw;

    .line 272
    .line 273
    const v7, 0x7f060cb0

    .line 274
    .line 275
    .line 276
    if-nez v2, :cond_8

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    iput v2, v4, Lagsw;->a:I

    .line 280
    .line 281
    move/from16 v2, p5

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    invoke-static/range {p6 .. p6}, Landroid/graphics/Color;->alpha(I)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    const/4 v10, 0x2

    .line 289
    const/16 v11, 0xff

    .line 290
    .line 291
    if-ne v9, v11, :cond_a

    .line 292
    .line 293
    if-ne v3, v10, :cond_9

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_9
    move v6, v5

    .line 297
    :goto_3
    iput v6, v4, Lagsw;->a:I

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_a
    iput v10, v4, Lagsw;->a:I

    .line 301
    .line 302
    const v3, -0x7f333334

    .line 303
    .line 304
    .line 305
    if-ne v2, v3, :cond_b

    .line 306
    .line 307
    iget-object v2, v4, Lagsw;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Landroid/app/Activity;

    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2, v7, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    goto :goto_4

    .line 320
    :cond_b
    invoke-static/range {p6 .. p6}, Landroid/graphics/Color;->red(I)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-static/range {p6 .. p6}, Landroid/graphics/Color;->green(I)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-static/range {p6 .. p6}, Landroid/graphics/Color;->blue(I)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-static {v11, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    :goto_4
    if-nez v2, :cond_c

    .line 337
    .line 338
    iget-object v2, v1, Laaxx;->b:Landroid/app/Activity;

    .line 339
    .line 340
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2, v7, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    :cond_c
    iget-object v3, v1, Laaxx;->e:Landroid/view/ViewGroup;

    .line 349
    .line 350
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 351
    .line 352
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Lnn;

    .line 353
    .line 354
    check-cast v3, Laauz;

    .line 355
    .line 356
    if-eqz v3, :cond_d

    .line 357
    .line 358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    new-instance v4, Laauv;

    .line 363
    .line 364
    invoke-direct {v4, v2}, Laauv;-><init>(Ljava/lang/Integer;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v4}, Laauz;->b(Laauw;)V

    .line 368
    .line 369
    .line 370
    :cond_d
    iget-object v1, v1, Laaxx;->i:Lagsw;

    .line 371
    .line 372
    invoke-direct {p0, v1}, Laaxr;->w(Lagsw;)V

    .line 373
    .line 374
    .line 375
    :cond_e
    :goto_5
    iget-object v1, v0, Laaxr;->a:Landroid/app/Activity;

    .line 376
    .line 377
    const-string v2, "input_method"

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 384
    .line 385
    iget-object v2, v0, Laaxr;->p:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 386
    .line 387
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->requestFocus()Z

    .line 388
    .line 389
    .line 390
    iget-object v2, v0, Laaxr;->m:Lzgl;

    .line 391
    .line 392
    invoke-virtual {v2}, Lzgl;->b()V

    .line 393
    .line 394
    .line 395
    iget-object v2, v0, Laaxr;->p:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 396
    .line 397
    invoke-virtual {v1, v2, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Laaxr;->ad:Lbcjd;

    .line 401
    .line 402
    new-instance v2, Laaxn;

    .line 403
    .line 404
    invoke-direct {v2, p0}, Laaxn;-><init>(Laaxr;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2}, Lbcjd;->c(Lzie;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Laaxr;->W:Laaxp;

    .line 411
    .line 412
    invoke-interface {v1, v5}, Laaxp;->l(Z)V

    .line 413
    .line 414
    .line 415
    return-void
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
.end method
