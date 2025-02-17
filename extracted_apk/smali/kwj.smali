.class public final Lkwj;
.super Lkvv;
.source "PG"

# interfaces
.implements Lahzm;
.implements Lxho;


# static fields
.field private static final X:Lj$/time/Duration;

.field private static final Y:Lamtt;

.field private static final Z:Ladmv;

.field public static final a:Ladmv;

.field private static final aa:Ladmv;

.field public static final b:Ladmv;

.field public static final c:Ladmv;

.field public static final d:Ladmv;


# instance fields
.field A:Landroid/view/ViewGroup;

.field B:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

.field C:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

.field D:Landroid/widget/LinearLayout;

.field E:Landroid/widget/LinearLayout;

.field F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field I:Landroid/view/ViewGroup;

.field J:Landroid/view/ViewGroup;

.field K:Landroid/view/View;

.field L:Landroid/view/View;

.field M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field N:Landroid/view/View;

.field O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field P:Landroid/view/View;

.field Q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field R:Landroid/widget/LinearLayout;

.field S:Landroid/view/ViewGroup;

.field T:Landroid/view/ViewGroup;

.field final U:Landroid/view/ViewGroup;

.field public V:Lkvt;

.field public final W:Labjx;

.field private final aA:Labjx;

.field private final aB:Lbbwo;

.field private final aC:Lbbwo;

.field private final aD:Lueh;

.field private final aE:Lalug;

.field private final ab:Lbdrd;

.field private final ac:Lkzl;

.field private final ad:Lmge;

.field private final ae:Lkwi;

.field private final af:Landroid/view/ViewGroup;

.field private final ag:Lahqn;

.field private final ah:Lbdrd;

.field private final ai:Lj$/util/Optional;

.field private final aj:Lajnm;

.field private ak:Ljava/lang/Runnable;

.field private al:Ljava/lang/Runnable;

.field private am:Ljava/lang/Runnable;

.field private an:Ljava/lang/Runnable;

.field private ao:Ljava/lang/Runnable;

.field private final ap:Lahzo;

.field private final aq:Lajfs;

.field private final ar:Lbdrd;

.field private final at:Lbcmp;

.field private au:Z

.field private av:Lkvs;

.field private aw:Landroid/view/View;

.field private ax:Lkwb;

.field private final ay:Lkud;

.field private final az:Lwor;

.field public final e:Landroid/content/Context;

.field public final f:Lbdrd;

.field public final g:Ladmw;

.field public final h:Lkvw;

.field public i:Lkwd;

.field public final j:Labjz;

.field k:Lkvx;

.field public l:Landroid/graphics/drawable/TransitionDrawable;

.field public m:Landroid/graphics/drawable/TransitionDrawable;

.field public n:Landroid/graphics/drawable/TransitionDrawable;

.field public o:Landroid/graphics/drawable/TransitionDrawable;

.field public p:Landroid/graphics/drawable/TransitionDrawable;

.field public final q:Laiee;

.field final r:Lbcnc;

.field public final s:Ladlr;

.field public final t:Lkvy;

.field public u:Ljava/lang/String;

.field public v:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field w:Z

.field x:Landroid/widget/FrameLayout;

.field y:Landroid/widget/ProgressBar;

.field z:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkwj;->X:Lj$/time/Duration;

    .line 8
    .line 9
    const-string v0, "com/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay"

    .line 10
    .line 11
    invoke-static {v0}, Lamtt;->m(Ljava/lang/String;)Lamtt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkwj;->Y:Lamtt;

    .line 16
    .line 17
    new-instance v0, Ladmv;

    .line 18
    .line 19
    const v1, 0x207ef

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lkwj;->a:Ladmv;

    .line 30
    .line 31
    new-instance v0, Ladmv;

    .line 32
    .line 33
    const v1, 0x1cb14

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lkwj;->b:Ladmv;

    .line 44
    .line 45
    new-instance v0, Ladmv;

    .line 46
    .line 47
    const v1, 0x1cb15

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lkwj;->Z:Ladmv;

    .line 58
    .line 59
    new-instance v0, Ladmv;

    .line 60
    .line 61
    const v1, 0x1cb16

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lkwj;->aa:Ladmv;

    .line 72
    .line 73
    new-instance v0, Ladmv;

    .line 74
    .line 75
    const v1, 0x2a433

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lkwj;->c:Ladmv;

    .line 86
    .line 87
    new-instance v0, Ladmv;

    .line 88
    .line 89
    const v1, 0x2a434

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lkwj;->d:Ladmv;

    .line 100
    .line 101
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

.method public constructor <init>(Landroid/content/Context;Lbdrd;Lbdrd;Labjz;Lkzl;Lkud;Ladmw;Laiee;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lahzo;Ladlr;Lkvy;Lbbwo;Labjx;Lwor;Lmge;Lahqn;Lalug;Lkvw;Lbbwo;Lbdrd;Lj$/util/Optional;Lueh;Lajfs;Labjx;Lbdrd;Lbcmp;Lajnm;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0, p1}, Lkvv;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/View;

    .line 2
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lkwj;->aw:Landroid/view/View;

    .line 3
    invoke-static {}, Lkvt;->a()Lkvs;

    move-result-object v2

    invoke-virtual {v2}, Lkvs;->a()Lkvt;

    move-result-object v2

    iput-object v2, v0, Lkwj;->V:Lkvt;

    .line 4
    invoke-virtual {v2}, Lkvt;->b()Lkvs;

    move-result-object v2

    iput-object v2, v0, Lkwj;->av:Lkvs;

    iput-object v1, v0, Lkwj;->e:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lkwj;->ab:Lbdrd;

    move-object v1, p3

    iput-object v1, v0, Lkwj;->f:Lbdrd;

    move-object v1, p5

    iput-object v1, v0, Lkwj;->ac:Lkzl;

    move-object v1, p6

    iput-object v1, v0, Lkwj;->ay:Lkud;

    move-object v1, p7

    iput-object v1, v0, Lkwj;->g:Ladmw;

    move-object v1, p4

    iput-object v1, v0, Lkwj;->j:Labjz;

    move-object v1, p8

    iput-object v1, v0, Lkwj;->q:Laiee;

    new-instance v1, Lkwi;

    invoke-direct {v1, p0}, Lkwi;-><init>(Lkwj;)V

    iput-object v1, v0, Lkwj;->ae:Lkwi;

    move-object v1, p9

    iput-object v1, v0, Lkwj;->af:Landroid/view/ViewGroup;

    move-object v1, p10

    iput-object v1, v0, Lkwj;->U:Landroid/view/ViewGroup;

    move-object v1, p11

    iput-object v1, v0, Lkwj;->ap:Lahzo;

    new-instance v1, Lbcnc;

    invoke-direct {v1}, Lbcnc;-><init>()V

    iput-object v1, v0, Lkwj;->r:Lbcnc;

    move-object v1, p12

    iput-object v1, v0, Lkwj;->s:Ladlr;

    move-object/from16 v1, p13

    iput-object v1, v0, Lkwj;->t:Lkvy;

    move-object/from16 v1, p14

    iput-object v1, v0, Lkwj;->aC:Lbbwo;

    move-object/from16 v1, p15

    iput-object v1, v0, Lkwj;->W:Labjx;

    move-object/from16 v1, p16

    iput-object v1, v0, Lkwj;->az:Lwor;

    move-object/from16 v1, p17

    iput-object v1, v0, Lkwj;->ad:Lmge;

    move-object/from16 v1, p18

    iput-object v1, v0, Lkwj;->ag:Lahqn;

    move-object/from16 v1, p19

    iput-object v1, v0, Lkwj;->aE:Lalug;

    move-object/from16 v1, p20

    iput-object v1, v0, Lkwj;->h:Lkvw;

    move-object/from16 v1, p21

    iput-object v1, v0, Lkwj;->aB:Lbbwo;

    move-object/from16 v1, p22

    iput-object v1, v0, Lkwj;->ah:Lbdrd;

    move-object/from16 v1, p23

    iput-object v1, v0, Lkwj;->ai:Lj$/util/Optional;

    move-object/from16 v1, p24

    iput-object v1, v0, Lkwj;->aD:Lueh;

    move-object/from16 v1, p25

    iput-object v1, v0, Lkwj;->aq:Lajfs;

    move-object/from16 v1, p26

    iput-object v1, v0, Lkwj;->aA:Labjx;

    move-object/from16 v1, p27

    iput-object v1, v0, Lkwj;->ar:Lbdrd;

    move-object/from16 v1, p28

    iput-object v1, v0, Lkwj;->at:Lbcmp;

    move-object/from16 v1, p29

    iput-object v1, v0, Lkwj;->aj:Lajnm;

    return-void
.end method

.method private final H(Libd;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Libd;->d()Laqks;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Lkwj;->g:Ladmw;

    .line 12
    .line 13
    invoke-interface {v1}, Ladmw;->hL()Ladmx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ladmv;

    .line 18
    .line 19
    iget-object v0, v0, Laqks;->c:Laonl;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ladmv;-><init>(Laonl;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lkwj;->aA:Labjx;

    .line 25
    .line 26
    invoke-virtual {v0}, Labjx;->ci()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lkwj;->b:Ladmv;

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Ladmx;->f(Ladni;Ladni;)Ladoc;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lkwj;->aA:Labjx;

    .line 38
    .line 39
    invoke-virtual {v0}, Labjx;->cj()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lkwj;->a:Ladmv;

    .line 46
    .line 47
    invoke-interface {v1, v0, v2}, Ladmx;->f(Ladni;Ladni;)Ladoc;

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object v0, Lkwj;->Z:Ladmv;

    .line 51
    .line 52
    invoke-interface {v1, v0, v2}, Ladmx;->f(Ladni;Ladni;)Ladoc;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkwj;->aa:Ladmv;

    .line 56
    .line 57
    invoke-interface {v1, v0, v2}, Ladmx;->f(Ladni;Ladni;)Ladoc;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Libd;->v()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    sget-object p1, Lkwj;->c:Ladmv;

    .line 67
    .line 68
    invoke-interface {v1, p1, v2}, Ladmx;->f(Ladni;Ladni;)Ladoc;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkwj;->d:Ladmv;

    .line 72
    .line 73
    invoke-interface {v1, p1, v2}, Ladmx;->f(Ladni;Ladni;)Ladoc;

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-direct {p0}, Lkwj;->J()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
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
.end method

.method private final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwj;->av:Lkvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkvs;->a()Lkvt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lkwj;->V:Lkvt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkvt;->b()Lkvs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lkwj;->av:Lkvs;

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
.end method

.method private final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkwj;->aA:Labjx;

    .line 2
    .line 3
    invoke-virtual {v0}, Labjx;->cj()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lkwj;->k:Lkvx;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lkwj;->Q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, Lkvx;->b:Lxil;

    .line 19
    .line 20
    iget-boolean v0, v0, Lxil;->a:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lkwj;->e:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p0}, Lkwj;->C()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    const v2, 0x7f080d53

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const v2, 0x7f080d41

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
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
    .line 90
    .line 91
.end method

.method private final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkwj;->aB:Lbbwo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbwo;->fm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final L()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkwj;->V:Lkvt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkvt;->d()Lamhu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkwh;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lkwh;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lamhu;->b(Lamhi;)Lamhu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
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
.end method

.method private final M()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkwj;->h:Lkvw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lkvw;->f:Lbbwo;

    .line 7
    .line 8
    const-wide/32 v2, 0x2b49a42

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v1}, Labjx;->s(JZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final N()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkwj;->V:Lkvt;

    .line 2
    .line 3
    iget-object v0, v0, Lkvt;->c:Libd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lamgh;->a:Lamgh;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Libd;->c()Libf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lkin;

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lkin;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lamhu;->b(Lamhi;)Lamhu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    new-instance v1, Lkwh;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2}, Lkwh;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lamhu;->b(Lamhi;)Lamhu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
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
    .line 90
    .line 91
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkwj;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkwj;->hU()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method public final B()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkwj;->g:Ladmw;

    .line 4
    .line 5
    invoke-interface {v1}, Ladmw;->hL()Ladmx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lkwj;->V:Lkvt;

    .line 10
    .line 11
    iget v2, v2, Lkvt;->a:I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Lkwj;->L()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-boolean v2, v0, Lkwj;->w:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lkwj;->C()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_5

    .line 33
    .line 34
    iget-object v5, v0, Lkwj;->V:Lkvt;

    .line 35
    .line 36
    iget v7, v5, Lkvt;->a:I

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    if-ne v7, v8, :cond_1

    .line 40
    .line 41
    iget-object v7, v5, Lkvt;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 42
    .line 43
    iget-object v7, v7, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahjl;

    .line 44
    .line 45
    sget-object v8, Lahjl;->b:Lahjl;

    .line 46
    .line 47
    if-ne v7, v8, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-eq v7, v8, :cond_3

    .line 51
    .line 52
    :cond_2
    :goto_1
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    goto/16 :goto_11

    .line 57
    .line 58
    :cond_3
    iget-object v5, v5, Lkvt;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 59
    .line 60
    iget-object v5, v5, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahjl;

    .line 61
    .line 62
    sget-object v7, Lahjl;->c:Lahjl;

    .line 63
    .line 64
    if-eq v5, v7, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_2
    iget-object v5, v0, Lkwj;->D:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    :cond_5
    iget-object v5, v0, Lkwj;->V:Lkvt;

    .line 78
    .line 79
    iget-object v5, v5, Lkvt;->c:Libd;

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lkwj;->F()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    invoke-interface {v5}, Libd;->q()Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    iget-object v7, v0, Lkwj;->ad:Lmge;

    .line 100
    .line 101
    invoke-interface {v7}, Lmge;->m()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_6

    .line 106
    .line 107
    iget-object v7, v0, Lkwj;->ad:Lmge;

    .line 108
    .line 109
    invoke-interface {v7}, Lmge;->o()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/4 v7, 0x0

    .line 118
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lkwj;->G()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v5, :cond_1d

    .line 123
    .line 124
    invoke-interface {v5}, Libd;->v()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_9

    .line 129
    .line 130
    iget-object v9, v0, Lkwj;->h:Lkvw;

    .line 131
    .line 132
    invoke-virtual {v9}, Lkvw;->j()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_8

    .line 137
    .line 138
    invoke-virtual {v9}, Lkvw;->m()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_8

    .line 143
    .line 144
    iget-object v9, v9, Lkvw;->b:Lahhz;

    .line 145
    .line 146
    sget-object v10, Lahlu;->f:Lahlu;

    .line 147
    .line 148
    invoke-virtual {v9, v10}, Lahhz;->c(Lahlu;)Lj$/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    invoke-direct/range {p0 .. p0}, Lkwj;->K()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_9

    .line 164
    .line 165
    const/4 v9, 0x1

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    :goto_4
    const/4 v9, 0x0

    .line 168
    :goto_5
    if-nez v5, :cond_b

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lkwj;->D()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_a

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_a
    :goto_6
    move/from16 v24, v5

    .line 178
    .line 179
    move/from16 v26, v7

    .line 180
    .line 181
    move/from16 v27, v8

    .line 182
    .line 183
    move/from16 v28, v9

    .line 184
    .line 185
    const/4 v8, 0x1

    .line 186
    goto/16 :goto_10

    .line 187
    .line 188
    :cond_b
    :goto_7
    iget-object v10, v0, Lkwj;->h:Lkvw;

    .line 189
    .line 190
    iget-object v11, v0, Lkwj;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v12, v0, Lkwj;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Lkvw;->k()Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_c

    .line 205
    .line 206
    iput-object v11, v10, Lkvw;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 207
    .line 208
    iput-object v12, v10, Lkvw;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 209
    .line 210
    iget-object v11, v10, Lkvw;->b:Lahhz;

    .line 211
    .line 212
    sget-object v12, Lahlu;->f:Lahlu;

    .line 213
    .line 214
    invoke-virtual {v11, v12, v10}, Lahhz;->h(Lahlu;Lahhy;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    iget-object v10, v0, Lkwj;->h:Lkvw;

    .line 218
    .line 219
    iget-object v11, v0, Lkwj;->V:Lkvt;

    .line 220
    .line 221
    if-eqz v11, :cond_a

    .line 222
    .line 223
    iget-object v12, v11, Lkvt;->c:Libd;

    .line 224
    .line 225
    if-nez v12, :cond_d

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_d
    invoke-interface {v12}, Libd;->v()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-nez v12, :cond_e

    .line 233
    .line 234
    invoke-virtual {v10}, Lkvw;->l()Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-nez v12, :cond_e

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_e
    iget-object v12, v11, Lkvt;->c:Libd;

    .line 242
    .line 243
    if-eqz v12, :cond_1c

    .line 244
    .line 245
    invoke-interface {v12}, Libd;->p()Lj$/util/Optional;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-eqz v12, :cond_1c

    .line 254
    .line 255
    iget-object v11, v11, Lkvt;->c:Libd;

    .line 256
    .line 257
    if-nez v11, :cond_f

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_f
    invoke-interface {v11}, Libd;->p()Lj$/util/Optional;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    check-cast v11, Laral;

    .line 269
    .line 270
    iget-object v12, v11, Laral;->c:Lawnb;

    .line 271
    .line 272
    if-nez v12, :cond_10

    .line 273
    .line 274
    sget-object v12, Lawnb;->a:Lawnb;

    .line 275
    .line 276
    :cond_10
    sget-object v13, Lcom/google/protos/youtube/api/innertube/DecoratedPlayerBarRendererOuterClass;->multiMarkersPlayerBarRenderer:Laooo;

    .line 277
    .line 278
    invoke-static {v13}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-virtual {v12, v13}, Laool;->d(Laooo;)V

    .line 283
    .line 284
    .line 285
    iget-object v12, v12, Laool;->l:Laood;

    .line 286
    .line 287
    iget-object v13, v13, Laooo;->d:Laoon;

    .line 288
    .line 289
    invoke-virtual {v12, v13}, Laood;->o(Laoon;)Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-eqz v12, :cond_1c

    .line 294
    .line 295
    iget-object v11, v11, Laral;->c:Lawnb;

    .line 296
    .line 297
    if-nez v11, :cond_11

    .line 298
    .line 299
    sget-object v11, Lawnb;->a:Lawnb;

    .line 300
    .line 301
    :cond_11
    sget-object v12, Lcom/google/protos/youtube/api/innertube/DecoratedPlayerBarRendererOuterClass;->multiMarkersPlayerBarRenderer:Laooo;

    .line 302
    .line 303
    invoke-static {v12}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-virtual {v11, v12}, Laool;->d(Laooo;)V

    .line 308
    .line 309
    .line 310
    iget-object v11, v11, Laool;->l:Laood;

    .line 311
    .line 312
    iget-object v13, v12, Laooo;->d:Laoon;

    .line 313
    .line 314
    invoke-virtual {v11, v13}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    if-nez v11, :cond_12

    .line 319
    .line 320
    iget-object v11, v12, Laooo;->b:Ljava/lang/Object;

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_12
    invoke-virtual {v12, v11}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    :goto_8
    check-cast v11, Larao;

    .line 328
    .line 329
    iget-object v11, v11, Larao;->b:Laopy;

    .line 330
    .line 331
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    if-eqz v12, :cond_1c

    .line 348
    .line 349
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    check-cast v12, Ljava/util/Map$Entry;

    .line 354
    .line 355
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    check-cast v13, Ljava/lang/String;

    .line 360
    .line 361
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    check-cast v12, Larak;

    .line 366
    .line 367
    iget-object v14, v12, Larak;->b:Laoph;

    .line 368
    .line 369
    invoke-interface {v14}, Laoph;->size()I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    new-array v15, v14, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    :goto_a
    if-ge v4, v14, :cond_1a

    .line 377
    .line 378
    iget-object v6, v12, Larak;->b:Laoph;

    .line 379
    .line 380
    invoke-interface {v6, v4}, Laoph;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Lawnb;

    .line 385
    .line 386
    sget-object v16, Lcom/google/protos/youtube/api/innertube/DecoratedPlayerBarRendererOuterClass;->chapterRenderer:Laooo;

    .line 387
    .line 388
    invoke-static/range {v16 .. v16}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v6, v3}, Laool;->d(Laooo;)V

    .line 393
    .line 394
    .line 395
    iget-object v6, v6, Laool;->l:Laood;

    .line 396
    .line 397
    move/from16 v24, v5

    .line 398
    .line 399
    iget-object v5, v3, Laooo;->d:Laoon;

    .line 400
    .line 401
    invoke-virtual {v6, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    if-nez v5, :cond_13

    .line 406
    .line 407
    iget-object v3, v3, Laooo;->b:Ljava/lang/Object;

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_13
    invoke-virtual {v3, v5}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    :goto_b
    add-int/lit8 v5, v4, 0x1

    .line 415
    .line 416
    check-cast v3, Laraj;

    .line 417
    .line 418
    if-ge v5, v14, :cond_15

    .line 419
    .line 420
    iget-object v6, v12, Larak;->b:Laoph;

    .line 421
    .line 422
    invoke-interface {v6, v5}, Laoph;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, Lawnb;

    .line 427
    .line 428
    sget-object v16, Lcom/google/protos/youtube/api/innertube/DecoratedPlayerBarRendererOuterClass;->chapterRenderer:Laooo;

    .line 429
    .line 430
    move/from16 v25, v5

    .line 431
    .line 432
    invoke-static/range {v16 .. v16}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v6, v5}, Laool;->d(Laooo;)V

    .line 437
    .line 438
    .line 439
    iget-object v6, v6, Laool;->l:Laood;

    .line 440
    .line 441
    move/from16 v26, v7

    .line 442
    .line 443
    iget-object v7, v5, Laooo;->d:Laoon;

    .line 444
    .line 445
    invoke-virtual {v6, v7}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    if-nez v6, :cond_14

    .line 450
    .line 451
    iget-object v5, v5, Laooo;->b:Ljava/lang/Object;

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_14
    invoke-virtual {v5, v6}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    :goto_c
    check-cast v5, Laraj;

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_15
    move/from16 v25, v5

    .line 462
    .line 463
    move/from16 v26, v7

    .line 464
    .line 465
    const/4 v5, 0x0

    .line 466
    :goto_d
    iget v6, v3, Laraj;->d:I

    .line 467
    .line 468
    int-to-long v6, v6

    .line 469
    if-eqz v5, :cond_16

    .line 470
    .line 471
    iget v5, v5, Laraj;->d:I

    .line 472
    .line 473
    move/from16 v27, v8

    .line 474
    .line 475
    move/from16 v28, v9

    .line 476
    .line 477
    int-to-long v8, v5

    .line 478
    goto :goto_e

    .line 479
    :cond_16
    move/from16 v27, v8

    .line 480
    .line 481
    move/from16 v28, v9

    .line 482
    .line 483
    const-wide v8, 0x7fffffffffffffffL

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    :goto_e
    move-wide/from16 v19, v8

    .line 489
    .line 490
    iget v5, v3, Laraj;->b:I

    .line 491
    .line 492
    const/4 v8, 0x1

    .line 493
    and-int/2addr v5, v8

    .line 494
    if-eqz v5, :cond_18

    .line 495
    .line 496
    iget-object v5, v3, Laraj;->c:Larvl;

    .line 497
    .line 498
    if-nez v5, :cond_17

    .line 499
    .line 500
    sget-object v5, Larvl;->a:Larvl;

    .line 501
    .line 502
    :cond_17
    iget-object v5, v5, Larvl;->d:Ljava/lang/String;

    .line 503
    .line 504
    move-object/from16 v22, v5

    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_18
    const/16 v22, 0x0

    .line 508
    .line 509
    :goto_f
    new-instance v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 510
    .line 511
    iget-object v3, v3, Laraj;->e:Laqks;

    .line 512
    .line 513
    if-nez v3, :cond_19

    .line 514
    .line 515
    sget-object v3, Laqks;->a:Laqks;

    .line 516
    .line 517
    :cond_19
    move-object/from16 v23, v3

    .line 518
    .line 519
    move-object/from16 v16, v5

    .line 520
    .line 521
    move-wide/from16 v17, v6

    .line 522
    .line 523
    move/from16 v21, v4

    .line 524
    .line 525
    invoke-direct/range {v16 .. v23}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJILjava/lang/CharSequence;Laqks;)V

    .line 526
    .line 527
    .line 528
    aput-object v5, v15, v4

    .line 529
    .line 530
    move/from16 v5, v24

    .line 531
    .line 532
    move/from16 v4, v25

    .line 533
    .line 534
    move/from16 v7, v26

    .line 535
    .line 536
    move/from16 v8, v27

    .line 537
    .line 538
    move/from16 v9, v28

    .line 539
    .line 540
    goto/16 :goto_a

    .line 541
    .line 542
    :cond_1a
    move/from16 v24, v5

    .line 543
    .line 544
    move/from16 v26, v7

    .line 545
    .line 546
    move/from16 v27, v8

    .line 547
    .line 548
    move/from16 v28, v9

    .line 549
    .line 550
    const/4 v8, 0x1

    .line 551
    if-lez v14, :cond_1b

    .line 552
    .line 553
    new-instance v3, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    iget-object v4, v10, Lkvw;->b:Lahhz;

    .line 562
    .line 563
    sget-object v5, Lahlu;->f:Lahlu;

    .line 564
    .line 565
    new-instance v6, Lahho;

    .line 566
    .line 567
    invoke-direct {v6, v15}, Lahho;-><init>([Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v13, v5, v6}, Lahhz;->p(Ljava/lang/String;Lahlu;Lahho;)V

    .line 571
    .line 572
    .line 573
    iget-object v4, v10, Lkvw;->b:Lahhz;

    .line 574
    .line 575
    invoke-virtual {v4, v3}, Lahhz;->j(Ljava/util/List;)V

    .line 576
    .line 577
    .line 578
    :cond_1b
    move/from16 v5, v24

    .line 579
    .line 580
    move/from16 v7, v26

    .line 581
    .line 582
    move/from16 v8, v27

    .line 583
    .line 584
    move/from16 v9, v28

    .line 585
    .line 586
    goto/16 :goto_9

    .line 587
    .line 588
    :cond_1c
    move/from16 v24, v5

    .line 589
    .line 590
    move/from16 v26, v7

    .line 591
    .line 592
    move/from16 v27, v8

    .line 593
    .line 594
    move/from16 v28, v9

    .line 595
    .line 596
    const/4 v8, 0x1

    .line 597
    invoke-virtual {v10}, Lkvw;->i()V

    .line 598
    .line 599
    .line 600
    :goto_10
    move/from16 v5, v24

    .line 601
    .line 602
    move/from16 v7, v26

    .line 603
    .line 604
    move/from16 v4, v27

    .line 605
    .line 606
    move/from16 v9, v28

    .line 607
    .line 608
    goto :goto_12

    .line 609
    :cond_1d
    move/from16 v26, v7

    .line 610
    .line 611
    move/from16 v27, v8

    .line 612
    .line 613
    const/4 v8, 0x1

    .line 614
    move/from16 v4, v27

    .line 615
    .line 616
    const/4 v5, 0x0

    .line 617
    :goto_11
    const/4 v9, 0x0

    .line 618
    :goto_12
    if-nez v7, :cond_1f

    .line 619
    .line 620
    if-nez v4, :cond_1f

    .line 621
    .line 622
    if-nez v2, :cond_1f

    .line 623
    .line 624
    if-eqz v5, :cond_1e

    .line 625
    .line 626
    invoke-direct/range {p0 .. p0}, Lkwj;->M()Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-nez v3, :cond_1e

    .line 631
    .line 632
    goto :goto_13

    .line 633
    :cond_1e
    const/4 v3, 0x0

    .line 634
    goto :goto_14

    .line 635
    :cond_1f
    :goto_13
    move v3, v8

    .line 636
    :goto_14
    if-eqz v7, :cond_20

    .line 637
    .line 638
    invoke-direct/range {p0 .. p0}, Lkwj;->N()Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    if-nez v6, :cond_20

    .line 643
    .line 644
    move v6, v8

    .line 645
    goto :goto_15

    .line 646
    :cond_20
    const/4 v6, 0x0

    .line 647
    :goto_15
    iget-object v10, v0, Lkwj;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 648
    .line 649
    invoke-static {v10, v7}, Laect;->bk(Landroid/view/View;Z)V

    .line 650
    .line 651
    .line 652
    iget-object v10, v0, Lkwj;->K:Landroid/view/View;

    .line 653
    .line 654
    invoke-static {v10, v6}, Laect;->bk(Landroid/view/View;Z)V

    .line 655
    .line 656
    .line 657
    iget-object v10, v0, Lkwj;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 658
    .line 659
    invoke-static {v10, v6}, Laect;->bk(Landroid/view/View;Z)V

    .line 660
    .line 661
    .line 662
    iget-object v10, v0, Lkwj;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 663
    .line 664
    invoke-static {v10, v5}, Laect;->bk(Landroid/view/View;Z)V

    .line 665
    .line 666
    .line 667
    iget-object v10, v0, Lkwj;->L:Landroid/view/View;

    .line 668
    .line 669
    invoke-static {v10, v5}, Laect;->bk(Landroid/view/View;Z)V

    .line 670
    .line 671
    .line 672
    iget-object v10, v0, Lkwj;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 673
    .line 674
    invoke-static {v10, v9}, Laect;->bk(Landroid/view/View;Z)V

    .line 675
    .line 676
    .line 677
    invoke-direct/range {p0 .. p0}, Lkwj;->K()Z

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    if-eqz v10, :cond_23

    .line 682
    .line 683
    iget-object v10, v0, Lkwj;->R:Landroid/widget/LinearLayout;

    .line 684
    .line 685
    if-eqz v10, :cond_23

    .line 686
    .line 687
    iget-object v11, v0, Lkwj;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 688
    .line 689
    if-eqz v11, :cond_21

    .line 690
    .line 691
    const v11, 0x7f0b018a

    .line 692
    .line 693
    .line 694
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    invoke-static {v10, v7}, Laect;->bk(Landroid/view/View;Z)V

    .line 699
    .line 700
    .line 701
    :cond_21
    iget-object v10, v0, Lkwj;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 702
    .line 703
    if-eqz v10, :cond_22

    .line 704
    .line 705
    iget-object v10, v0, Lkwj;->R:Landroid/widget/LinearLayout;

    .line 706
    .line 707
    const v11, 0x7f0b02cc

    .line 708
    .line 709
    .line 710
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    invoke-static {v10, v6}, Laect;->bk(Landroid/view/View;Z)V

    .line 715
    .line 716
    .line 717
    :cond_22
    iget-object v6, v0, Lkwj;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 718
    .line 719
    if-eqz v6, :cond_23

    .line 720
    .line 721
    iget-object v6, v0, Lkwj;->R:Landroid/widget/LinearLayout;

    .line 722
    .line 723
    const v10, 0x7f0b117b

    .line 724
    .line 725
    .line 726
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    invoke-static {v6, v5}, Laect;->bk(Landroid/view/View;Z)V

    .line 731
    .line 732
    .line 733
    :cond_23
    if-eqz v7, :cond_24

    .line 734
    .line 735
    iget-object v6, v0, Lkwj;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 736
    .line 737
    if-eqz v6, :cond_24

    .line 738
    .line 739
    iget-object v10, v0, Lkwj;->ac:Lkzl;

    .line 740
    .line 741
    const v11, 0x1cb16

    .line 742
    .line 743
    .line 744
    invoke-static {v11}, Ladnk;->c(I)Ladnl;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    invoke-interface {v10, v6, v11}, Lkzl;->g(Landroid/view/View;Lj$/util/Optional;)V

    .line 753
    .line 754
    .line 755
    iget-object v6, v0, Lkwj;->ac:Lkzl;

    .line 756
    .line 757
    new-instance v10, Lkwg;

    .line 758
    .line 759
    const/4 v11, 0x7

    .line 760
    invoke-direct {v10, v0, v11}, Lkwg;-><init>(Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v6, v10}, Lkzl;->h(Ljava/lang/Runnable;)V

    .line 764
    .line 765
    .line 766
    :cond_24
    if-eqz v7, :cond_26

    .line 767
    .line 768
    sget-object v6, Lkwj;->Z:Ladmv;

    .line 769
    .line 770
    const/4 v10, 0x0

    .line 771
    invoke-interface {v1, v6, v10}, Ladmx;->x(Ladni;Latmj;)V

    .line 772
    .line 773
    .line 774
    invoke-direct/range {p0 .. p0}, Lkwj;->N()Z

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    if-eqz v6, :cond_25

    .line 779
    .line 780
    sget-object v6, Lkwj;->aa:Ladmv;

    .line 781
    .line 782
    invoke-interface {v1, v6, v10}, Ladmx;->q(Ladni;Latmj;)V

    .line 783
    .line 784
    .line 785
    goto :goto_16

    .line 786
    :cond_25
    sget-object v6, Lkwj;->aa:Ladmv;

    .line 787
    .line 788
    invoke-interface {v1, v6, v10}, Ladmx;->x(Ladni;Latmj;)V

    .line 789
    .line 790
    .line 791
    goto :goto_16

    .line 792
    :cond_26
    const/4 v10, 0x0

    .line 793
    sget-object v6, Lkwj;->Z:Ladmv;

    .line 794
    .line 795
    invoke-interface {v1, v6, v10}, Ladmx;->q(Ladni;Latmj;)V

    .line 796
    .line 797
    .line 798
    sget-object v6, Lkwj;->aa:Ladmv;

    .line 799
    .line 800
    invoke-interface {v1, v6, v10}, Ladmx;->q(Ladni;Latmj;)V

    .line 801
    .line 802
    .line 803
    :goto_16
    iget-object v6, v0, Lkwj;->aA:Labjx;

    .line 804
    .line 805
    invoke-virtual {v6}, Labjx;->ci()Z

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    if-nez v6, :cond_28

    .line 810
    .line 811
    iget-object v6, v0, Lkwj;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 812
    .line 813
    invoke-static {v6, v4}, Laect;->bk(Landroid/view/View;Z)V

    .line 814
    .line 815
    .line 816
    if-eqz v4, :cond_27

    .line 817
    .line 818
    sget-object v6, Lkwj;->b:Ladmv;

    .line 819
    .line 820
    invoke-interface {v1, v6, v10}, Ladmx;->x(Ladni;Latmj;)V

    .line 821
    .line 822
    .line 823
    goto :goto_17

    .line 824
    :cond_27
    sget-object v6, Lkwj;->b:Ladmv;

    .line 825
    .line 826
    invoke-interface {v1, v6, v10}, Ladmx;->q(Ladni;Latmj;)V

    .line 827
    .line 828
    .line 829
    :cond_28
    :goto_17
    iget-object v6, v0, Lkwj;->aA:Labjx;

    .line 830
    .line 831
    invoke-virtual {v6}, Labjx;->cj()Z

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    if-nez v6, :cond_2a

    .line 836
    .line 837
    iget-object v6, v0, Lkwj;->Q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 838
    .line 839
    invoke-static {v6, v2}, Laect;->bk(Landroid/view/View;Z)V

    .line 840
    .line 841
    .line 842
    if-eqz v2, :cond_29

    .line 843
    .line 844
    sget-object v6, Lkwj;->a:Ladmv;

    .line 845
    .line 846
    invoke-interface {v1, v6, v10}, Ladmx;->x(Ladni;Latmj;)V

    .line 847
    .line 848
    .line 849
    goto :goto_18

    .line 850
    :cond_29
    sget-object v6, Lkwj;->a:Ladmv;

    .line 851
    .line 852
    invoke-interface {v1, v6, v10}, Ladmx;->q(Ladni;Latmj;)V

    .line 853
    .line 854
    .line 855
    :cond_2a
    :goto_18
    iget-object v6, v0, Lkwj;->aA:Labjx;

    .line 856
    .line 857
    invoke-virtual {v6}, Labjx;->ci()Z

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    if-nez v6, :cond_2c

    .line 862
    .line 863
    iget-object v6, v0, Lkwj;->N:Landroid/view/View;

    .line 864
    .line 865
    if-eqz v7, :cond_2b

    .line 866
    .line 867
    if-eqz v4, :cond_2b

    .line 868
    .line 869
    move v10, v8

    .line 870
    goto :goto_19

    .line 871
    :cond_2b
    const/4 v10, 0x0

    .line 872
    :goto_19
    invoke-static {v6, v10}, Laect;->bk(Landroid/view/View;Z)V

    .line 873
    .line 874
    .line 875
    :cond_2c
    iget-object v6, v0, Lkwj;->P:Landroid/view/View;

    .line 876
    .line 877
    if-eqz v2, :cond_2d

    .line 878
    .line 879
    if-nez v4, :cond_2e

    .line 880
    .line 881
    if-eqz v7, :cond_2d

    .line 882
    .line 883
    goto :goto_1a

    .line 884
    :cond_2d
    const/4 v8, 0x0

    .line 885
    :cond_2e
    :goto_1a
    invoke-static {v6, v8}, Laect;->bk(Landroid/view/View;Z)V

    .line 886
    .line 887
    .line 888
    iget-object v2, v0, Lkwj;->D:Landroid/widget/LinearLayout;

    .line 889
    .line 890
    invoke-static {v2, v3}, Laect;->bk(Landroid/view/View;Z)V

    .line 891
    .line 892
    .line 893
    iget-object v2, v0, Lkwj;->E:Landroid/widget/LinearLayout;

    .line 894
    .line 895
    if-eqz v2, :cond_2f

    .line 896
    .line 897
    invoke-direct/range {p0 .. p0}, Lkwj;->M()Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-eqz v2, :cond_2f

    .line 902
    .line 903
    iget-object v2, v0, Lkwj;->E:Landroid/widget/LinearLayout;

    .line 904
    .line 905
    invoke-static {v2, v5}, Laect;->bk(Landroid/view/View;Z)V

    .line 906
    .line 907
    .line 908
    :cond_2f
    if-eqz v5, :cond_30

    .line 909
    .line 910
    sget-object v2, Lkwj;->c:Ladmv;

    .line 911
    .line 912
    const/4 v3, 0x0

    .line 913
    invoke-interface {v1, v2, v3}, Ladmx;->x(Ladni;Latmj;)V

    .line 914
    .line 915
    .line 916
    goto :goto_1b

    .line 917
    :cond_30
    const/4 v3, 0x0

    .line 918
    sget-object v2, Lkwj;->c:Ladmv;

    .line 919
    .line 920
    invoke-interface {v1, v2, v3}, Ladmx;->q(Ladni;Latmj;)V

    .line 921
    .line 922
    .line 923
    :goto_1b
    if-eqz v9, :cond_31

    .line 924
    .line 925
    sget-object v2, Lkwj;->d:Ladmv;

    .line 926
    .line 927
    invoke-interface {v1, v2, v3}, Ladmx;->x(Ladni;Latmj;)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :cond_31
    sget-object v2, Lkwj;->d:Ladmv;

    .line 932
    .line 933
    invoke-interface {v1, v2, v3}, Ladmx;->q(Ladni;Latmj;)V

    .line 934
    .line 935
    .line 936
    return-void
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
.end method

.method public final C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkwj;->V:Lkvt;

    .line 2
    .line 3
    iget v1, v0, Lkvt;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lkvt;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahjl;

    .line 11
    .line 12
    sget-object v2, Lahjl;->b:Lahjl;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkwj;->h:Lkvw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkvw;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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
.end method

.method public final E(Z)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lkwj;->aB:Lbbwo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbwo;->fm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "vertical_clear_fade_icons"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkwj;->aB:Lbbwo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbbwo;->fp()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lkwj;->ai:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lkwj;->aB:Lbbwo;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbbwo;->fp()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    const v2, 0x7f080f9c

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const v2, 0x7f080d96

    .line 45
    .line 46
    .line 47
    :goto_0
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    const v0, 0x7f080f9a

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const v0, 0x7f080aae

    .line 54
    .line 55
    .line 56
    :goto_1
    if-ne v1, p1, :cond_3

    .line 57
    .line 58
    move v5, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v5, v2

    .line 61
    :goto_2
    iget-object p1, p0, Lkwj;->ai:Lj$/util/Optional;

    .line 62
    .line 63
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v3, p1

    .line 68
    check-cast v3, Ljuz;

    .line 69
    .line 70
    iget-object v4, p0, Lkwj;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 71
    .line 72
    iget-object p1, p0, Lkwj;->e:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const v0, 0x7f0c00f9

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget-object p1, p0, Lkwj;->e:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const v0, 0x7f0c00f7

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    iget-object p1, p0, Lkwj;->e:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const v0, 0x7f0c00f8

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    iget-object p1, p0, Lkwj;->e:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const v0, 0x7f0c00f6

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual/range {v3 .. v9}, Ljuz;->z(Landroid/widget/ImageView;IIIII)V

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :cond_4
    const/4 p1, 0x0

    .line 129
    return p1
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
.end method

.method public final F()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkwj;->V:Lkvt;

    .line 2
    .line 3
    iget-object v0, v0, Lkvt;->c:Libd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lamgh;->a:Lamgh;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Libd;->c()Libf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lkin;

    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lkin;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lamhu;->b(Lamhi;)Lamhu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    new-instance v1, Lkwh;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, v2}, Lkwh;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lamhu;->b(Lamhi;)Lamhu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lkwj;->v:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 64
    .line 65
    iget-object v2, v2, Lavud;->I:Lasif;

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    sget-object v2, Lasif;->a:Lasif;

    .line 70
    .line 71
    :cond_1
    iget-boolean v2, v2, Lasif;->b:Z

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v2, v1

    .line 78
    :goto_1
    if-nez v0, :cond_4

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    return v1

    .line 84
    :cond_4
    :goto_2
    return v3
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final G()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkwj;->V:Lkvt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkvt;->c()Lamhu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkwh;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lkwh;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lamhu;->b(Lamhi;)Lamhu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
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
    .line 90
    .line 91
.end method

.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final b(Lwxl;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lwxl;->a:Lwxk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwxk;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lkwj;->au:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
.end method

.method public final bridge synthetic c(Landroid/content/Context;)Landroid/view/View;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    new-instance v1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {v1, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lkwj;->x:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0e02ef

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lkwj;->x:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lkwj;->aw:Landroid/view/View;

    .line 26
    .line 27
    iget-object v1, v0, Lkwj;->x:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const v2, 0x7f0b151d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v12, 0x0

    .line 37
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct/range {p0 .. p0}, Lkwj;->M()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, Lkwj;->x:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    const v2, 0x7f0b0309

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, v0, Lkwj;->x:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    const v2, 0x7f0b0168

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/view/ViewStub;

    .line 68
    .line 69
    invoke-direct/range {p0 .. p0}, Lkwj;->K()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const v2, 0x7f0e042f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    iput-object v1, v0, Lkwj;->R:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iget-object v1, v0, Lkwj;->x:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    const v2, 0x7f0b0dd5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/ProgressBar;

    .line 99
    .line 100
    iput-object v1, v0, Lkwj;->y:Landroid/widget/ProgressBar;

    .line 101
    .line 102
    iget-object v1, v0, Lkwj;->x:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    const v2, 0x7f0b15b1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/view/ViewGroup;

    .line 112
    .line 113
    iput-object v1, v0, Lkwj;->z:Landroid/view/ViewGroup;

    .line 114
    .line 115
    iget-object v1, v0, Lkwj;->x:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    const v2, 0x7f0b01a9

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/view/ViewGroup;

    .line 125
    .line 126
    iput-object v1, v0, Lkwj;->A:Landroid/view/ViewGroup;

    .line 127
    .line 128
    iget-object v1, v0, Lkwj;->x:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    const v2, 0x7f0b04d3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 138
    .line 139
    iput-object v1, v0, Lkwj;->B:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 140
    .line 141
    iget-object v1, v0, Lkwj;->x:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    const v2, 0x7f0b115c

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 151
    .line 152
    iput-object v1, v0, Lkwj;->C:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 153
    .line 154
    iget-object v1, v0, Lkwj;->x:Landroid/widget/FrameLayout;

    .line 155
    .line 156
    const v2, 0x7f0b151c

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/widget/LinearLayout;

    .line 164
    .line 165
    iput-object v1, v0, Lkwj;->D:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    iget-object v1, v0, Lkwj;->x:Landroid/widget/FrameLayout;

    .line 168
    .line 169
    const v2, 0x7f0b0189

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 177
    .line 178
    iput-object v1, v0, Lkwj;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 179
    .line 180
    invoke-direct/range {p0 .. p0}, Lkwj;->K()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const v2, 0x7f0b1170

    .line 185
    .line 186
    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    iget-object v1, v0, Lkwj;->x:Landroid/widget/FrameLayout;

    .line 190
    .line 191
    const v3, 0x7f0b117a

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 199
    .line 200
    iput-object v1, v0, Lkwj;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 201
    .line 202
    iget-object v1, v0, Lkwj;->x:Landroid/widget/FrameLayout;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 209
    .line 210
    iput-object v1, v0, Lkwj;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_2
    invoke-direct/range {p0 .. p0}, Lkwj;->M()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_3

    .line 218
    .line 219
    iget-object v1, v0, Lkwj;->x:Landroid/widget/FrameLayout;

    .line 220
    .line 221
    const v2, 0x7f0b0308

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Landroid/widget/LinearLayout;

    .line 229
    .line 230
    iput-object v1, v0, Lkwj;->E:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    iget-object v1, v0, Lkwj;->x:Landroid/widget/FrameLayout;

    .line 233
    .line 234
    const v2, 0x7f0b1178

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 242
    .line 243
    iput-object v1, v0, Lkwj;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 244
    .line 245
    iget-object v1, v0, Lkwj;->x:Landroid/widget/FrameLayout;

    .line 246
    .line 247
    const v2, 0x7f0b1171

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 255
    .line 256
    iput-object v1, v0, Lkwj;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 257
    .line 258
    iget-object v1, v0, Lkwj;->x:Landroid/widget/FrameLayout;

    .line 259
    .line 260
    const v2, 0x7f0b1179

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Landroid/view/ViewGroup;

    .line 268
    .line 269
    iput-object v1, v0, Lkwj;->I:Landroid/view/ViewGroup;

    .line 270
    .line 271
    iget-object v1, v0, Lkwj;->x:Landroid/widget/FrameLayout;

    .line 272
    .line 273
    const v2, 0x7f0b1172

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Landroid/view/ViewGroup;

    .line 281
    .line 282
    iput-object v1, v0, Lkwj;->J:Landroid/view/ViewGroup;

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_3
    iget-object v1, v0, Lkwj;->x:Landroid/widget/FrameLayout;

    .line 286
    .line 287
    const v3, 0x7f0b1177

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 295
    .line 296
    iput-object v1, v0, Lkwj;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 297
    .line 298
    iget-object v1, v0, Lkwj;->x:Landroid/widget/FrameLayout;

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 305
    .line 306
    iput-object v1, v0, Lkwj;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 307
    .line 308
    :goto_0
    iget-object v1, v0, Lkwj;->x:Landroid/widget/FrameLayout;

    .line 309
    .line 310
    const v2, 0x7f0b0166

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iput-object v1, v0, Lkwj;->K:Landroid/view/View;

    .line 318
    .line 319
    iget-object v1, v0, Lkwj;->x:Landroid/widget/FrameLayout;

    .line 320
    .line 321
    const v2, 0x7f0b1175

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iput-object v1, v0, Lkwj;->L:Landroid/view/View;

    .line 329
    .line 330
    iget-object v1, v0, Lkwj;->x:Landroid/widget/FrameLayout;

    .line 331
    .line 332
    const v2, 0x7f0b02cb

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 340
    .line 341
    iput-object v1, v0, Lkwj;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 342
    .line 343
    iget-object v1, v0, Lkwj;->aA:Labjx;

    .line 344
    .line 345
    invoke-virtual {v1}, Labjx;->ci()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_4

    .line 350
    .line 351
    iget-object v1, v0, Lkwj;->x:Landroid/widget/FrameLayout;

    .line 352
    .line 353
    const v2, 0x7f0b02c9

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput-object v1, v0, Lkwj;->N:Landroid/view/View;

    .line 361
    .line 362
    iget-object v1, v0, Lkwj;->x:Landroid/widget/FrameLayout;

    .line 363
    .line 364
    const v2, 0x7f0b07c5

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 372
    .line 373
    iput-object v1, v0, Lkwj;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 374
    .line 375
    :cond_4
    iget-object v1, v0, Lkwj;->x:Landroid/widget/FrameLayout;

    .line 376
    .line 377
    const v2, 0x7f0b04c7

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iput-object v1, v0, Lkwj;->P:Landroid/view/View;

    .line 385
    .line 386
    iget-object v1, v0, Lkwj;->aA:Labjx;

    .line 387
    .line 388
    invoke-virtual {v1}, Labjx;->cj()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_5

    .line 393
    .line 394
    iget-object v1, v0, Lkwj;->x:Landroid/widget/FrameLayout;

    .line 395
    .line 396
    const v2, 0x7f0b15b0

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 404
    .line 405
    iput-object v1, v0, Lkwj;->Q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 406
    .line 407
    :cond_5
    iget-object v1, v0, Lkwj;->x:Landroid/widget/FrameLayout;

    .line 408
    .line 409
    const v2, 0x7f0b1397

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Landroid/view/ViewGroup;

    .line 417
    .line 418
    invoke-direct/range {p0 .. p0}, Lkwj;->K()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_6

    .line 423
    .line 424
    iget-object v2, v0, Lkwj;->ah:Lbdrd;

    .line 425
    .line 426
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Landroid/view/View;

    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_6
    iget-object v2, v0, Lkwj;->ab:Lbdrd;

    .line 434
    .line 435
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Landroid/view/View;

    .line 440
    .line 441
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Landroid/view/ViewGroup;

    .line 446
    .line 447
    if-eqz v3, :cond_7

    .line 448
    .line 449
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lkwj;->af:Landroid/view/ViewGroup;

    .line 456
    .line 457
    const v2, 0x7f0b091f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Landroid/view/ViewStub;

    .line 465
    .line 466
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    .line 471
    .line 472
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lhbk;

    .line 473
    .line 474
    const/4 v13, 0x1

    .line 475
    iput-boolean v13, v1, Lahlj;->N:Z

    .line 476
    .line 477
    iget-object v2, v0, Lkwj;->aC:Lbbwo;

    .line 478
    .line 479
    const-wide/32 v3, 0x2b435d8

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v3, v4, v12}, Labjx;->s(JZ)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    iput-boolean v2, v1, Lhbk;->C:Z

    .line 487
    .line 488
    invoke-virtual {v1}, Lhbk;->p()V

    .line 489
    .line 490
    .line 491
    iget-object v2, v0, Lkwj;->aB:Lbbwo;

    .line 492
    .line 493
    const-wide/32 v3, 0x2b4bc2f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v3, v4, v12}, Labjx;->s(JZ)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_8

    .line 501
    .line 502
    invoke-virtual {v1, v12}, Lhbk;->v(I)V

    .line 503
    .line 504
    .line 505
    :cond_8
    iget-object v2, v0, Lkwj;->x:Landroid/widget/FrameLayout;

    .line 506
    .line 507
    iget-object v3, v0, Lkwj;->U:Landroid/view/ViewGroup;

    .line 508
    .line 509
    invoke-virtual {v2, v3, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v0, Lkwj;->aB:Lbbwo;

    .line 513
    .line 514
    invoke-virtual {v2}, Lbbwo;->fm()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    const/4 v14, 0x2

    .line 523
    const/4 v15, -0x1

    .line 524
    if-nez v3, :cond_11

    .line 525
    .line 526
    iget-object v3, v0, Lkwj;->D:Landroid/widget/LinearLayout;

    .line 527
    .line 528
    if-eqz v3, :cond_11

    .line 529
    .line 530
    iget-object v4, v0, Lkwj;->R:Landroid/widget/LinearLayout;

    .line 531
    .line 532
    if-nez v4, :cond_9

    .line 533
    .line 534
    goto/16 :goto_4

    .line 535
    .line 536
    :cond_9
    const/4 v4, 0x0

    .line 537
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 538
    .line 539
    .line 540
    iget-object v3, v0, Lkwj;->R:Landroid/widget/LinearLayout;

    .line 541
    .line 542
    const v5, 0x7f0b018a

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Landroid/view/ViewGroup;

    .line 550
    .line 551
    iput-object v3, v0, Lkwj;->S:Landroid/view/ViewGroup;

    .line 552
    .line 553
    iget-object v3, v0, Lkwj;->R:Landroid/widget/LinearLayout;

    .line 554
    .line 555
    const v5, 0x7f0b02cc

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Landroid/view/ViewGroup;

    .line 563
    .line 564
    iput-object v3, v0, Lkwj;->T:Landroid/view/ViewGroup;

    .line 565
    .line 566
    iget-object v3, v0, Lkwj;->R:Landroid/widget/LinearLayout;

    .line 567
    .line 568
    const v5, 0x7f0b117b

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Landroid/view/ViewGroup;

    .line 576
    .line 577
    iput-object v3, v0, Lkwj;->I:Landroid/view/ViewGroup;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    const v5, -0x31d18d8e

    .line 584
    .line 585
    .line 586
    if-eq v3, v5, :cond_c

    .line 587
    .line 588
    const v5, 0x62d87cc

    .line 589
    .line 590
    .line 591
    if-eq v3, v5, :cond_b

    .line 592
    .line 593
    const v5, 0x52b58c24

    .line 594
    .line 595
    .line 596
    if-eq v3, v5, :cond_a

    .line 597
    .line 598
    goto :goto_2

    .line 599
    :cond_a
    const-string v3, "horizontal"

    .line 600
    .line 601
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_d

    .line 606
    .line 607
    move v2, v12

    .line 608
    goto :goto_3

    .line 609
    :cond_b
    const-string v3, "vertical_no_fade_icons"

    .line 610
    .line 611
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_d

    .line 616
    .line 617
    move v2, v14

    .line 618
    goto :goto_3

    .line 619
    :cond_c
    const-string v3, "vertical_clear_fade_icons"

    .line 620
    .line 621
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_d

    .line 626
    .line 627
    move v2, v13

    .line 628
    goto :goto_3

    .line 629
    :cond_d
    :goto_2
    move v2, v15

    .line 630
    :goto_3
    if-eqz v2, :cond_10

    .line 631
    .line 632
    if-eq v2, v13, :cond_f

    .line 633
    .line 634
    if-eq v2, v14, :cond_e

    .line 635
    .line 636
    goto :goto_4

    .line 637
    :cond_e
    iget-object v2, v0, Lkwj;->S:Landroid/view/ViewGroup;

    .line 638
    .line 639
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v0, Lkwj;->T:Landroid/view/ViewGroup;

    .line 643
    .line 644
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 645
    .line 646
    .line 647
    iget-object v2, v0, Lkwj;->I:Landroid/view/ViewGroup;

    .line 648
    .line 649
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 650
    .line 651
    .line 652
    goto :goto_4

    .line 653
    :cond_f
    iget-object v2, v0, Lkwj;->S:Landroid/view/ViewGroup;

    .line 654
    .line 655
    iget-object v3, v0, Lkwj;->e:Landroid/content/Context;

    .line 656
    .line 657
    const v4, 0x7f0801d7

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 665
    .line 666
    .line 667
    iget-object v2, v0, Lkwj;->T:Landroid/view/ViewGroup;

    .line 668
    .line 669
    iget-object v3, v0, Lkwj;->e:Landroid/content/Context;

    .line 670
    .line 671
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 676
    .line 677
    .line 678
    iget-object v2, v0, Lkwj;->I:Landroid/view/ViewGroup;

    .line 679
    .line 680
    iget-object v3, v0, Lkwj;->e:Landroid/content/Context;

    .line 681
    .line 682
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 687
    .line 688
    .line 689
    goto :goto_4

    .line 690
    :cond_10
    iget-object v2, v0, Lkwj;->R:Landroid/widget/LinearLayout;

    .line 691
    .line 692
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 693
    .line 694
    .line 695
    iget-object v2, v0, Lkwj;->S:Landroid/view/ViewGroup;

    .line 696
    .line 697
    iget-object v3, v0, Lkwj;->e:Landroid/content/Context;

    .line 698
    .line 699
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    const v4, 0x7f07083e

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    new-instance v4, Lyyg;

    .line 711
    .line 712
    invoke-direct {v4, v3, v14}, Lyyg;-><init>(II)V

    .line 713
    .line 714
    .line 715
    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 716
    .line 717
    invoke-static {v2, v4, v3}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 718
    .line 719
    .line 720
    :cond_11
    :goto_4
    invoke-direct/range {p0 .. p0}, Lkwj;->K()Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    const/4 v10, 0x3

    .line 725
    const/4 v9, 0x6

    .line 726
    const/4 v8, 0x5

    .line 727
    const/4 v7, 0x4

    .line 728
    if-eqz v2, :cond_14

    .line 729
    .line 730
    iget-object v2, v0, Lkwj;->S:Landroid/view/ViewGroup;

    .line 731
    .line 732
    if-eqz v2, :cond_12

    .line 733
    .line 734
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    check-cast v2, Landroid/graphics/drawable/TransitionDrawable;

    .line 739
    .line 740
    iput-object v2, v0, Lkwj;->m:Landroid/graphics/drawable/TransitionDrawable;

    .line 741
    .line 742
    if-eqz v2, :cond_12

    .line 743
    .line 744
    invoke-virtual {v2, v13}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 745
    .line 746
    .line 747
    new-instance v2, Lkwg;

    .line 748
    .line 749
    invoke-direct {v2, v0, v12}, Lkwg;-><init>(Ljava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    iput-object v2, v0, Lkwj;->al:Ljava/lang/Runnable;

    .line 753
    .line 754
    :cond_12
    iget-object v2, v0, Lkwj;->T:Landroid/view/ViewGroup;

    .line 755
    .line 756
    if-eqz v2, :cond_13

    .line 757
    .line 758
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    check-cast v2, Landroid/graphics/drawable/TransitionDrawable;

    .line 763
    .line 764
    iput-object v2, v0, Lkwj;->p:Landroid/graphics/drawable/TransitionDrawable;

    .line 765
    .line 766
    if-eqz v2, :cond_13

    .line 767
    .line 768
    invoke-virtual {v2, v13}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 769
    .line 770
    .line 771
    new-instance v2, Lkwg;

    .line 772
    .line 773
    invoke-direct {v2, v0, v14}, Lkwg;-><init>(Ljava/lang/Object;I)V

    .line 774
    .line 775
    .line 776
    iput-object v2, v0, Lkwj;->am:Ljava/lang/Runnable;

    .line 777
    .line 778
    :cond_13
    iget-object v2, v0, Lkwj;->I:Landroid/view/ViewGroup;

    .line 779
    .line 780
    if-eqz v2, :cond_16

    .line 781
    .line 782
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Landroid/graphics/drawable/TransitionDrawable;

    .line 787
    .line 788
    iput-object v2, v0, Lkwj;->n:Landroid/graphics/drawable/TransitionDrawable;

    .line 789
    .line 790
    if-eqz v2, :cond_16

    .line 791
    .line 792
    invoke-virtual {v2, v13}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 793
    .line 794
    .line 795
    new-instance v2, Lkwg;

    .line 796
    .line 797
    invoke-direct {v2, v0, v10}, Lkwg;-><init>(Ljava/lang/Object;I)V

    .line 798
    .line 799
    .line 800
    iput-object v2, v0, Lkwj;->an:Ljava/lang/Runnable;

    .line 801
    .line 802
    goto :goto_5

    .line 803
    :cond_14
    iget-object v2, v0, Lkwj;->D:Landroid/widget/LinearLayout;

    .line 804
    .line 805
    if-eqz v2, :cond_16

    .line 806
    .line 807
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v2, Landroid/graphics/drawable/TransitionDrawable;

    .line 812
    .line 813
    iput-object v2, v0, Lkwj;->l:Landroid/graphics/drawable/TransitionDrawable;

    .line 814
    .line 815
    invoke-virtual {v2, v13}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 816
    .line 817
    .line 818
    new-instance v2, Lkwg;

    .line 819
    .line 820
    invoke-direct {v2, v0, v7}, Lkwg;-><init>(Ljava/lang/Object;I)V

    .line 821
    .line 822
    .line 823
    iput-object v2, v0, Lkwj;->ak:Ljava/lang/Runnable;

    .line 824
    .line 825
    invoke-direct/range {p0 .. p0}, Lkwj;->M()Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_16

    .line 830
    .line 831
    iget-object v2, v0, Lkwj;->I:Landroid/view/ViewGroup;

    .line 832
    .line 833
    if-eqz v2, :cond_15

    .line 834
    .line 835
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, Landroid/graphics/drawable/TransitionDrawable;

    .line 840
    .line 841
    iput-object v2, v0, Lkwj;->n:Landroid/graphics/drawable/TransitionDrawable;

    .line 842
    .line 843
    if-eqz v2, :cond_15

    .line 844
    .line 845
    invoke-virtual {v2, v13}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 846
    .line 847
    .line 848
    new-instance v2, Lkwg;

    .line 849
    .line 850
    invoke-direct {v2, v0, v8}, Lkwg;-><init>(Ljava/lang/Object;I)V

    .line 851
    .line 852
    .line 853
    iput-object v2, v0, Lkwj;->an:Ljava/lang/Runnable;

    .line 854
    .line 855
    :cond_15
    iget-object v2, v0, Lkwj;->J:Landroid/view/ViewGroup;

    .line 856
    .line 857
    if-eqz v2, :cond_16

    .line 858
    .line 859
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    check-cast v2, Landroid/graphics/drawable/TransitionDrawable;

    .line 864
    .line 865
    iput-object v2, v0, Lkwj;->o:Landroid/graphics/drawable/TransitionDrawable;

    .line 866
    .line 867
    if-eqz v2, :cond_16

    .line 868
    .line 869
    invoke-virtual {v2, v13}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 870
    .line 871
    .line 872
    new-instance v2, Lkwg;

    .line 873
    .line 874
    invoke-direct {v2, v0, v9}, Lkwg;-><init>(Ljava/lang/Object;I)V

    .line 875
    .line 876
    .line 877
    iput-object v2, v0, Lkwj;->ao:Ljava/lang/Runnable;

    .line 878
    .line 879
    :cond_16
    :goto_5
    iget-object v2, v0, Lkwj;->aE:Lalug;

    .line 880
    .line 881
    iget-object v3, v0, Lkwj;->aD:Lueh;

    .line 882
    .line 883
    iget-object v4, v0, Lkwj;->ag:Lahqn;

    .line 884
    .line 885
    iget-object v5, v0, Lkwj;->x:Landroid/widget/FrameLayout;

    .line 886
    .line 887
    const v6, 0x7f0b1131

    .line 888
    .line 889
    .line 890
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    move-object v6, v5

    .line 895
    check-cast v6, Landroid/view/ViewStub;

    .line 896
    .line 897
    iget-object v5, v0, Lkwj;->x:Landroid/widget/FrameLayout;

    .line 898
    .line 899
    move-object/from16 v16, v5

    .line 900
    .line 901
    move-object v5, v1

    .line 902
    move v13, v7

    .line 903
    move-object/from16 v7, v16

    .line 904
    .line 905
    invoke-virtual/range {v2 .. v7}, Lalug;->ag(Lueh;Lahqn;Lhbz;Landroid/view/ViewStub;Landroid/view/View;)Lleh;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    new-instance v2, Lkwb;

    .line 910
    .line 911
    new-instance v3, Lyrx;

    .line 912
    .line 913
    iget-object v4, v0, Lkwj;->B:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 914
    .line 915
    const-wide/16 v5, 0x0

    .line 916
    .line 917
    const/16 v8, 0x8

    .line 918
    .line 919
    invoke-direct {v3, v4, v5, v6, v8}, Lyrx;-><init>(Landroid/view/View;JI)V

    .line 920
    .line 921
    .line 922
    invoke-direct {v2, v3}, Lkwb;-><init>(Lyrx;)V

    .line 923
    .line 924
    .line 925
    iput-object v2, v0, Lkwj;->ax:Lkwb;

    .line 926
    .line 927
    new-instance v2, Lkwd;

    .line 928
    .line 929
    iget-object v3, v0, Lkwj;->ax:Lkwb;

    .line 930
    .line 931
    invoke-direct {v2, v1, v3}, Lkwd;-><init>(Lhbz;Lkwb;)V

    .line 932
    .line 933
    .line 934
    iput-object v2, v0, Lkwj;->i:Lkwd;

    .line 935
    .line 936
    iget-object v1, v0, Lkwj;->ae:Lkwi;

    .line 937
    .line 938
    invoke-virtual {v2, v1}, Lhau;->h(Lahlr;)V

    .line 939
    .line 940
    .line 941
    iget-object v3, v0, Lkwj;->i:Lkwd;

    .line 942
    .line 943
    iput-object v7, v3, Lhau;->d:Lahqf;

    .line 944
    .line 945
    new-instance v8, Lkvx;

    .line 946
    .line 947
    iget-object v4, v0, Lkwj;->ax:Lkwb;

    .line 948
    .line 949
    iget-object v5, v0, Lkwj;->y:Landroid/widget/ProgressBar;

    .line 950
    .line 951
    iget-object v6, v0, Lkwj;->B:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 952
    .line 953
    iget-object v2, v0, Lkwj;->C:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 954
    .line 955
    iget-object v1, v0, Lkwj;->aq:Lajfs;

    .line 956
    .line 957
    iget-object v9, v0, Lkwj;->aB:Lbbwo;

    .line 958
    .line 959
    iget-object v10, v0, Lkwj;->aj:Lajnm;

    .line 960
    .line 961
    move-object/from16 v17, v1

    .line 962
    .line 963
    move-object v1, v8

    .line 964
    move-object/from16 v18, v2

    .line 965
    .line 966
    move-object/from16 v2, p1

    .line 967
    .line 968
    move-object/from16 v19, v7

    .line 969
    .line 970
    move-object/from16 v7, v18

    .line 971
    .line 972
    move-object v13, v8

    .line 973
    move-object/from16 v8, v17

    .line 974
    .line 975
    invoke-direct/range {v1 .. v10}, Lkvx;-><init>(Landroid/content/Context;Lhau;Lkwb;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Lajfs;Lbbwo;Lajnm;)V

    .line 976
    .line 977
    .line 978
    iput-object v13, v0, Lkwj;->k:Lkvx;

    .line 979
    .line 980
    iget-object v1, v0, Lkwj;->V:Lkvt;

    .line 981
    .line 982
    invoke-virtual {v13, v1}, Lkvx;->c(Lkvt;)V

    .line 983
    .line 984
    .line 985
    const v1, 0x7f040a50

    .line 986
    .line 987
    .line 988
    invoke-static {v11, v1}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-virtual {v1, v12}, Lj$/util/OptionalInt;->orElse(I)I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    iget-object v2, v0, Lkwj;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 997
    .line 998
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    invoke-static {v2, v1, v15, v3}, Lajnp;->d(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v2, v0, Lkwj;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 1006
    .line 1007
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    invoke-static {v2, v1, v15, v3}, Lajnp;->d(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v2, v0, Lkwj;->aA:Labjx;

    .line 1015
    .line 1016
    invoke-virtual {v2}, Labjx;->ci()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-nez v2, :cond_17

    .line 1021
    .line 1022
    iget-object v2, v0, Lkwj;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 1023
    .line 1024
    if-eqz v2, :cond_17

    .line 1025
    .line 1026
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    invoke-static {v2, v1, v15, v3}, Lajnp;->d(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_17
    iget-object v2, v0, Lkwj;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-static {v2, v1, v15, v3}, Lajnp;->d(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v2, v0, Lkwj;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 1043
    .line 1044
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-static {v2, v1, v15, v3}, Lajnp;->d(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v1, v0, Lkwj;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 1052
    .line 1053
    new-instance v2, Lkvp;

    .line 1054
    .line 1055
    invoke-direct {v2, v0, v14}, Lkvp;-><init>(Ljava/lang/Object;I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v1, v0, Lkwj;->aA:Labjx;

    .line 1062
    .line 1063
    invoke-virtual {v1}, Labjx;->ci()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-nez v1, :cond_18

    .line 1068
    .line 1069
    iget-object v1, v0, Lkwj;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 1070
    .line 1071
    if-eqz v1, :cond_18

    .line 1072
    .line 1073
    new-instance v2, Lkvp;

    .line 1074
    .line 1075
    const/4 v3, 0x3

    .line 1076
    invoke-direct {v2, v0, v3}, Lkvp;-><init>(Ljava/lang/Object;I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_18
    iget-object v1, v0, Lkwj;->aA:Labjx;

    .line 1083
    .line 1084
    invoke-virtual {v1}, Labjx;->cj()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-nez v1, :cond_19

    .line 1089
    .line 1090
    iget-object v1, v0, Lkwj;->Q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 1091
    .line 1092
    if-eqz v1, :cond_19

    .line 1093
    .line 1094
    new-instance v2, Lkvp;

    .line 1095
    .line 1096
    const/4 v3, 0x4

    .line 1097
    invoke-direct {v2, v0, v3}, Lkvp;-><init>(Ljava/lang/Object;I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_19
    iget-object v1, v0, Lkwj;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 1104
    .line 1105
    new-instance v2, Lkvp;

    .line 1106
    .line 1107
    const/4 v3, 0x5

    .line 1108
    invoke-direct {v2, v0, v3}, Lkvp;-><init>(Ljava/lang/Object;I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v1, v0, Lkwj;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 1115
    .line 1116
    new-instance v2, Lkvp;

    .line 1117
    .line 1118
    const/4 v3, 0x6

    .line 1119
    invoke-direct {v2, v0, v3}, Lkvp;-><init>(Ljava/lang/Object;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v1, v0, Lkwj;->r:Lbcnc;

    .line 1126
    .line 1127
    iget-object v2, v0, Lkwj;->ap:Lahzo;

    .line 1128
    .line 1129
    invoke-virtual {v0, v2}, Lkwj;->fb(Lahzo;)[Lbcnd;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-virtual {v1, v2}, Lbcnc;->g([Lbcnd;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v1, v0, Lkwj;->r:Lbcnc;

    .line 1137
    .line 1138
    iget-object v2, v0, Lkwj;->aC:Lbbwo;

    .line 1139
    .line 1140
    const-wide/32 v3, 0x2b42524

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2, v3, v4}, Labjx;->u(J)Lbcmf;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    new-instance v3, Lkui;

    .line 1148
    .line 1149
    const/16 v4, 0xc

    .line 1150
    .line 1151
    invoke-direct {v3, v0, v4}, Lkui;-><init>(Ljava/lang/Object;I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v2, v3}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    invoke-virtual {v1, v2}, Lbcnc;->e(Lbcnd;)Z

    .line 1159
    .line 1160
    .line 1161
    iget-object v1, v0, Lkwj;->ad:Lmge;

    .line 1162
    .line 1163
    invoke-interface {v1}, Lmge;->o()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    if-eqz v1, :cond_1a

    .line 1168
    .line 1169
    iget-object v1, v0, Lkwj;->r:Lbcnc;

    .line 1170
    .line 1171
    iget-object v2, v0, Lkwj;->ad:Lmge;

    .line 1172
    .line 1173
    invoke-interface {v2}, Lmge;->a()Lbdqj;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    new-instance v3, Lkui;

    .line 1178
    .line 1179
    const/16 v4, 0xd

    .line 1180
    .line 1181
    invoke-direct {v3, v0, v4}, Lkui;-><init>(Ljava/lang/Object;I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v2, v3}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    invoke-virtual {v1, v2}, Lbcnc;->e(Lbcnd;)Z

    .line 1189
    .line 1190
    .line 1191
    :cond_1a
    iget-object v1, v0, Lkwj;->az:Lwor;

    .line 1192
    .line 1193
    invoke-virtual {v1, v0}, Lwor;->b(Lxho;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v1, v0, Lkwj;->h:Lkvw;

    .line 1197
    .line 1198
    iget-object v2, v0, Lkwj;->aw:Landroid/view/View;

    .line 1199
    .line 1200
    invoke-virtual {v1}, Lkvw;->k()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    if-eqz v3, :cond_1b

    .line 1205
    .line 1206
    const v3, 0x7f0b0f2f

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    check-cast v3, Landroid/view/ViewStub;

    .line 1214
    .line 1215
    new-instance v4, Lahoi;

    .line 1216
    .line 1217
    iget-object v5, v1, Lkvw;->a:Lahob;

    .line 1218
    .line 1219
    iget-object v5, v5, Lahob;->b:Lahof;

    .line 1220
    .line 1221
    invoke-direct {v4, v2, v3, v1}, Lahoi;-><init>(Landroid/view/View;Landroid/view/ViewStub;Lahoh;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v1, v1, Lkvw;->a:Lahob;

    .line 1225
    .line 1226
    invoke-virtual {v1, v4}, Lahob;->d(Lahoi;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_1b
    iget-object v1, v0, Lkwj;->aB:Lbbwo;

    .line 1230
    .line 1231
    invoke-virtual {v1}, Lbbwo;->fo()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    if-eqz v1, :cond_1d

    .line 1236
    .line 1237
    iget-object v1, v0, Lkwj;->B:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 1238
    .line 1239
    if-eqz v1, :cond_1d

    .line 1240
    .line 1241
    iget-object v1, v0, Lkwj;->x:Landroid/widget/FrameLayout;

    .line 1242
    .line 1243
    const v2, 0x7f0b1342

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1251
    .line 1252
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    const v3, 0x7f07081d

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    if-eqz v3, :cond_1c

    .line 1275
    .line 1276
    const/4 v4, -0x2

    .line 1277
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1278
    .line 1279
    :cond_1c
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v1, v0, Lkwj;->B:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 1283
    .line 1284
    const v2, 0x7f0704d7

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g(I)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v1, v0, Lkwj;->C:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 1291
    .line 1292
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g(I)V

    .line 1293
    .line 1294
    .line 1295
    :cond_1d
    move-object/from16 v1, v19

    .line 1296
    .line 1297
    const/4 v2, 0x1

    .line 1298
    iput-boolean v2, v1, Lleh;->k:Z

    .line 1299
    .line 1300
    iget-object v1, v0, Lkwj;->x:Landroid/widget/FrameLayout;

    .line 1301
    .line 1302
    return-object v1
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
.end method

.method public final bridge synthetic e(Landroid/content/Context;Landroid/view/View;)V
    .locals 12

    .line 1
    check-cast p2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lkwj;->I()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p2}, Lahiw;->U(I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lkwj;->w()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p2, 0x2

    .line 17
    invoke-virtual {p0, p2}, Lahiw;->U(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    iget-object v0, p0, Lkwj;->k:Lkvx;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v3, p0, Lkwj;->V:Lkvt;

    .line 32
    .line 33
    iget-object v4, v3, Lkvt;->c:Libd;

    .line 34
    .line 35
    iget v3, v3, Lkvt;->a:I

    .line 36
    .line 37
    if-ne v3, p2, :cond_2

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-interface {v4}, Libd;->h()Larvl;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v4}, Libd;->s()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, p2, v3}, Lkvx;->e(Larvl;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move p2, v3

    .line 54
    :cond_3
    if-nez p2, :cond_4

    .line 55
    .line 56
    iget-object p2, p0, Lkwj;->t:Lkvy;

    .line 57
    .line 58
    if-eqz p2, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, Lkvx;->a()V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lkwj;->t:Lkvy;

    .line 64
    .line 65
    invoke-virtual {p2}, Lkvy;->j()V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lkwj;->U:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, p0, Lkwj;->au:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Lkwj;->y()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v3, 0x3

    .line 80
    if-ne p2, v3, :cond_6

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-interface {v4}, Libd;->g()Larvl;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-interface {v4}, Libd;->g()Larvl;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v0, p2}, Lkvx;->d(Larvl;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p0}, Lkwj;->z()V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_0
    iget-object p2, p0, Lkwj;->k:Lkvx;

    .line 101
    .line 102
    iget-object v0, p0, Lkwj;->V:Lkvt;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lkvx;->c(Lkvt;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lkwj;->J()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lkwj;->B()V

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_1
    const/4 p2, 0x4

    .line 114
    invoke-virtual {p0, p2}, Lahiw;->U(I)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_a

    .line 119
    .line 120
    iget-object v3, p0, Lkwj;->k:Lkvx;

    .line 121
    .line 122
    if-nez v3, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    iget-object p2, p0, Lkwj;->V:Lkvt;

    .line 126
    .line 127
    iget-object p2, p2, Lkvt;->e:Lkvu;

    .line 128
    .line 129
    iget-wide v4, p2, Lkvu;->a:J

    .line 130
    .line 131
    iget-wide v6, p2, Lkvu;->b:J

    .line 132
    .line 133
    iget-wide v8, p2, Lkvu;->c:J

    .line 134
    .line 135
    iget-wide v10, p2, Lkvu;->d:J

    .line 136
    .line 137
    invoke-virtual/range {v3 .. v11}, Lkvx;->g(JJJJ)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lkwj;->V:Lkvt;

    .line 141
    .line 142
    iget-object p2, p2, Lkvt;->c:Libd;

    .line 143
    .line 144
    if-eqz p2, :cond_a

    .line 145
    .line 146
    invoke-interface {p2}, Libd;->v()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    invoke-direct {p0}, Lkwj;->K()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_a

    .line 157
    .line 158
    iget-object p2, p0, Lkwj;->h:Lkvw;

    .line 159
    .line 160
    iget-object v0, p0, Lkwj;->V:Lkvt;

    .line 161
    .line 162
    invoke-virtual {p2}, Lkvw;->j()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_a

    .line 167
    .line 168
    iget-object v3, p2, Lkvw;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 169
    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {p2}, Lkvw;->m()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_a

    .line 179
    .line 180
    iget-object v0, v0, Lkvt;->e:Lkvu;

    .line 181
    .line 182
    iget-wide v3, v0, Lkvu;->a:J

    .line 183
    .line 184
    const-wide/16 v5, 0x7530

    .line 185
    .line 186
    cmp-long v0, v3, v5

    .line 187
    .line 188
    if-lez v0, :cond_9

    .line 189
    .line 190
    iget-object p2, p2, Lkvw;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 191
    .line 192
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    iget-object p2, p2, Lkvw;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 197
    .line 198
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_2
    invoke-virtual {p0, v2}, Lahiw;->U(I)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_c

    .line 206
    .line 207
    iget-object p2, p0, Lkwj;->k:Lkvx;

    .line 208
    .line 209
    if-nez p2, :cond_b

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_b
    iget-object v0, p0, Lkwj;->V:Lkvt;

    .line 213
    .line 214
    iget-object v0, v0, Lkvt;->g:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 215
    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Lkvx;->f(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    :goto_3
    iget-object p2, p0, Lkwj;->y:Landroid/widget/ProgressBar;

    .line 222
    .line 223
    if-eqz p2, :cond_e

    .line 224
    .line 225
    iget-object v0, p0, Lkwj;->z:Landroid/view/ViewGroup;

    .line 226
    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    iget-object v0, p0, Lkwj;->A:Landroid/view/ViewGroup;

    .line 230
    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    invoke-direct {p0}, Lkwj;->L()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    iget-object v0, p0, Lkwj;->z:Landroid/view/ViewGroup;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_d
    iget-object v0, p0, Lkwj;->A:Landroid/view/ViewGroup;

    .line 243
    .line 244
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 249
    .line 250
    if-eqz v3, :cond_e

    .line 251
    .line 252
    if-eq v2, v0, :cond_e

    .line 253
    .line 254
    check-cast v2, Landroid/view/ViewGroup;

    .line 255
    .line 256
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    :cond_e
    iget-object p2, p0, Lkwj;->aA:Labjx;

    .line 263
    .line 264
    const-wide/32 v2, 0x2b87836

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v2, v3, v1}, Labjx;->s(JZ)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-nez p2, :cond_10

    .line 272
    .line 273
    iget-object p2, p0, Lkwj;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 274
    .line 275
    if-eqz p2, :cond_10

    .line 276
    .line 277
    iget-object p2, p0, Lkwj;->f:Lbdrd;

    .line 278
    .line 279
    if-eqz p2, :cond_10

    .line 280
    .line 281
    invoke-interface {p2}, Lbdrd;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    check-cast p2, Lmfe;

    .line 286
    .line 287
    invoke-virtual {p2}, Lmfe;->ar()Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    invoke-virtual {p0, p2}, Lkwj;->E(Z)Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-nez p2, :cond_10

    .line 296
    .line 297
    iget-object p2, p0, Lkwj;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 298
    .line 299
    iget-object v0, p0, Lkwj;->f:Lbdrd;

    .line 300
    .line 301
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lmfe;

    .line 306
    .line 307
    invoke-virtual {v0}, Lmfe;->ar()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_f

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    const v0, 0x7f080f9a

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    goto :goto_5

    .line 325
    :cond_f
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    const v0, 0x7f080f9c

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    :goto_5
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 337
    .line 338
    .line 339
    :cond_10
    iget-object p1, p0, Lkwj;->aA:Labjx;

    .line 340
    .line 341
    invoke-virtual {p1}, Labjx;->cr()Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-nez p1, :cond_11

    .line 346
    .line 347
    iget-object p1, p0, Lkwj;->V:Lkvt;

    .line 348
    .line 349
    iget-object p1, p1, Lkvt;->c:Libd;

    .line 350
    .line 351
    invoke-direct {p0, p1}, Lkwj;->H(Libd;)V

    .line 352
    .line 353
    .line 354
    :cond_11
    return-void
    .line 355
    .line 356
    .line 357
.end method

.method public final fH(Lbhn;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkwj;->r:Lbcnc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbcnc;->oE()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkwj;->az:Lwor;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lwor;->h(Lxho;)V

    .line 9
    .line 10
    .line 11
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
.end method

.method public final fb(Lahzo;)[Lbcnd;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbcnd;

    .line 3
    .line 4
    invoke-interface {p1}, Lahzo;->ce()Lufn;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lufn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Lkui;

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lkui;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Lbclu;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    invoke-interface {p1}, Lahzo;->o()Laiad;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Laiad;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lbclu;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbclu;->Y()Lbclu;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lkui;

    .line 39
    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lkui;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lkme;

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lkme;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x1

    .line 57
    aput-object p1, v0, v1

    .line 58
    .line 59
    return-object v0
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
.end method

.method public final fr(Landroid/content/Context;)Lahiy;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkvv;->fr(Landroid/content/Context;)Lahiy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lahiy;->e:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Lahiy;->b()V

    .line 9
    .line 10
    .line 11
    return-object p1
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
.end method

.method public final fw(Lbhn;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lkwj;->aA:Labjx;

    .line 2
    .line 3
    invoke-virtual {p1}, Labjx;->cg()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lkwj;->aA:Labjx;

    .line 14
    .line 15
    invoke-virtual {p1}, Labjx;->cg()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int p1, v0

    .line 20
    invoke-static {p1}, Laxhx;->a(I)Laxhx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lkwj;->Y:Lamtt;

    .line 28
    .line 29
    invoke-virtual {v0}, Lamtk;->c()Lamuh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lamtr;

    .line 34
    .line 35
    const-string v1, "onCreate"

    .line 36
    .line 37
    const/16 v2, 0x156

    .line 38
    .line 39
    const-string v3, "com/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay"

    .line 40
    .line 41
    const-string v4, "InteractiveInlineMutedControlsOverlay.java"

    .line 42
    .line 43
    invoke-interface {v0, v3, v1, v2, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lamtr;

    .line 48
    .line 49
    const-string v1, "onCreate#prewarm"

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lamtr;->s(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lkwj;->ar:Lbdrd;

    .line 55
    .line 56
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lck;

    .line 61
    .line 62
    sget-object v1, Lkwj;->X:Lj$/time/Duration;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lck;->N(Laxhx;Lj$/time/Duration;)Lbclo;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lkwj;->r:Lbcnc;

    .line 69
    .line 70
    invoke-virtual {p1}, Lbclo;->v()Lbclo;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v1, p0, Lkwj;->at:Lbcmp;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lbclo;->u(Lbcmp;)Lbclo;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lgif;

    .line 81
    .line 82
    const/16 v2, 0xd

    .line 83
    .line 84
    invoke-direct {v1, p0, v2}, Lgif;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lbclo;->J(Lbcns;)Lbcnd;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lbcnc;->e(Lbcnd;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final hN(Lgwi;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgwi;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public final hU()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkwj;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lkwj;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lkwj;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lkwj;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lkwj;->ax:Lkwb;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v2}, Lkwb;->a(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lkwj;->C:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
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
    .line 90
    .line 91
.end method

.method public final hV()V
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
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwj;->av:Lkvs;

    .line 2
    .line 3
    iput-object p1, v0, Lkvs;->c:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lahiw;->S(I)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final iE()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahiw;->ft()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkwj;->k:Lkvx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lkvx;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method public final iF(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkwj;->av:Lkvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkvs;->a()Lkvt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lkvt;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 8
    .line 9
    iget-object v1, p0, Lkwj;->aA:Labjx;

    .line 10
    .line 11
    const-wide/32 v2, 0x2b885e1

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Labjx;->s(JZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    move v4, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahjl;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahjl;

    .line 27
    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lahjl;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    iget-object v0, p0, Lkwj;->av:Lkvs;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lkvs;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lkwj;->av:Lkvs;

    .line 50
    .line 51
    iget-boolean v1, p0, Lkwj;->au:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lkvs;->d(Z)V

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lahiw;->S(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahjl;

    .line 62
    .line 63
    sget-object v0, Lahjl;->f:Lahjl;

    .line 64
    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lkwj;->i:Lkwd;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lhau;->f()V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void

    .line 75
    :cond_5
    invoke-direct {p0}, Lkwj;->I()V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method

.method public final iG(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 5
    .line 6
    sget-object v1, Lahjl;->d:Lahjl;

    .line 7
    .line 8
    invoke-direct {p2, v1, v0}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lahjl;Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 13
    .line 14
    sget-object v1, Lahjl;->e:Lahjl;

    .line 15
    .line 16
    invoke-direct {p2, v1, v0}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lahjl;Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lkwj;->av:Lkvs;

    .line 20
    .line 21
    iput-object p1, v0, Lkvs;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lkvs;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lahiw;->S(I)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final iH(Z)V
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
.end method

.method public final ik(JJJJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lahiw;->ft()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lkwj;->V:Lkvt;

    .line 9
    .line 10
    iget-object v1, v1, Lkvt;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahjl;

    .line 13
    .line 14
    sget-object v2, Lahjl;->b:Lahjl;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lkwj;->av:Lkvs;

    .line 19
    .line 20
    new-instance v11, Lkvu;

    .line 21
    .line 22
    move-object v2, v11

    .line 23
    move-wide v3, p1

    .line 24
    move-wide v5, p3

    .line 25
    move-wide/from16 v7, p5

    .line 26
    .line 27
    move-wide/from16 v9, p7

    .line 28
    .line 29
    invoke-direct/range {v2 .. v10}, Lkvu;-><init>(JJJJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v11}, Lkvs;->f(Lkvu;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {p0, v1}, Lahiw;->S(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
.end method

.method public final il()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkwj;->av:Lkvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkvs;->a()Lkvt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lkvt;->d:Lgwi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgwi;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lkwj;->av:Lkvs;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkvs;->a()Lkvt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lkvt;->c:Libd;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Libd;->w()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
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
    .line 90
    .line 91
.end method

.method public final synthetic it(Lwxj;)V
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
.end method

.method public final k(Lhsn;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkwj;->aA:Labjx;

    .line 2
    .line 3
    invoke-virtual {v0}, Labjx;->cr()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-ne p3, v1, :cond_0

    .line 11
    .line 12
    iget-object p3, p1, Lhsn;->a:Libd;

    .line 13
    .line 14
    iget-object v0, p0, Lkwj;->av:Lkvs;

    .line 15
    .line 16
    iput-object p3, v0, Lkvs;->a:Libd;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lkwj;->H(Libd;)V

    .line 19
    .line 20
    .line 21
    move p3, v1

    .line 22
    :cond_0
    iget-object v0, p0, Lkwj;->aA:Labjx;

    .line 23
    .line 24
    const-wide/32 v2, 0x2b833b5

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v2, v3, v4}, Labjx;->s(JZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v3, 0x2

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eq p3, v3, :cond_2

    .line 37
    .line 38
    if-eq p3, v2, :cond_2

    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    if-eq p2, v1, :cond_1

    .line 43
    .line 44
    move p3, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, Lkwj;->aA:Labjx;

    .line 48
    .line 49
    invoke-virtual {v0}, Labjx;->cr()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lkwj;->av:Lkvs;

    .line 56
    .line 57
    iget-object v1, p1, Lhsn;->a:Libd;

    .line 58
    .line 59
    iput-object v1, v0, Lkvs;->a:Libd;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lkwj;->av:Lkvs;

    .line 62
    .line 63
    invoke-virtual {v0, p3}, Lkvs;->c(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lhsn;->a:Libd;

    .line 67
    .line 68
    invoke-interface {v0}, Libd;->w()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lahiw;->Q()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {p0}, Lahiw;->T()V

    .line 79
    .line 80
    .line 81
    :goto_1
    if-ne p2, v2, :cond_6

    .line 82
    .line 83
    if-nez p3, :cond_6

    .line 84
    .line 85
    iget-object p1, p1, Lhsn;->a:Libd;

    .line 86
    .line 87
    invoke-interface {p1}, Libd;->v()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lkwj;->D()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    :cond_5
    iget-object p1, p0, Lkwj;->h:Lkvw;

    .line 100
    .line 101
    iget-object p1, p1, Lkvw;->b:Lahhz;

    .line 102
    .line 103
    invoke-virtual {p1}, Lahhz;->e()V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {p0, v3}, Lahiw;->S(I)V

    .line 107
    .line 108
    .line 109
    return-void
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
.end method

.method public final n(Lgwi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwj;->av:Lkvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkvs;->a()Lkvt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lkvt;->d:Lgwi;

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lkwj;->av:Lkvs;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkvs;->e(Lgwi;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lgwi;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lahiw;->T()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lahiw;->Q()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lahiw;->R()V

    .line 30
    .line 31
    .line 32
    :cond_1
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
.end method

.method public final p(Z)V
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
.end method

.method public final q(Ljava/lang/CharSequence;)V
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
.end method

.method public final r(Z)V
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
.end method

.method public final s(Ljava/util/Map;)V
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
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkwj;->k:Lkvx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lkwj;->V:Lkvt;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkvx;->c(Lkvt;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lkwj;->J()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkwj;->B()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final x(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkwj;->f:Lbdrd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lkwj;->g:Ladmw;

    .line 9
    .line 10
    invoke-interface {p1}, Ladmw;->hL()Ladmx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lkwj;->Z:Ladmv;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-interface {p1, v2, v0, v1}, Ladmx;->H(ILadni;Latmj;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lkwj;->f:Lbdrd;

    .line 22
    .line 23
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lmfe;

    .line 28
    .line 29
    invoke-virtual {p1}, Lmfe;->p()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lkwj;->V:Lkvt;

    .line 33
    .line 34
    iget-object p1, p1, Lkvt;->c:Libd;

    .line 35
    .line 36
    iget-object p1, p0, Lkwj;->f:Lbdrd;

    .line 37
    .line 38
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lmfe;

    .line 43
    .line 44
    invoke-virtual {p1}, Lmfe;->ar()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Lkwj;->K()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lkwj;->ap:Lahzo;

    .line 57
    .line 58
    invoke-interface {p1}, Lahzo;->q()Laibp;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Laibp;->p:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lkwj;->ay:Lkud;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Lkud;->j(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Lkwj;->z()V

    .line 73
    .line 74
    .line 75
    return-void
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
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwj;->l:Landroid/graphics/drawable/TransitionDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lkwj;->m:Landroid/graphics/drawable/TransitionDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lkwj;->p:Landroid/graphics/drawable/TransitionDrawable;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lkwj;->n:Landroid/graphics/drawable/TransitionDrawable;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lkwj;->o:Landroid/graphics/drawable/TransitionDrawable;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 34
    .line 35
    .line 36
    :cond_4
    return-void
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
    .line 90
    .line 91
.end method

.method public final z()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lkwj;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lkwj;->m:Landroid/graphics/drawable/TransitionDrawable;

    .line 8
    .line 9
    const-wide/16 v1, 0xbb8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lkwj;->al:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lkwj;->S:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lkwj;->S:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v3, p0, Lkwj;->al:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lkwj;->S:Landroid/view/ViewGroup;

    .line 32
    .line 33
    iget-object v3, p0, Lkwj;->al:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lkwj;->p:Landroid/graphics/drawable/TransitionDrawable;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lkwj;->am:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Lkwj;->T:Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lkwj;->T:Landroid/view/ViewGroup;

    .line 54
    .line 55
    iget-object v3, p0, Lkwj;->am:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lkwj;->T:Landroid/view/ViewGroup;

    .line 61
    .line 62
    iget-object v3, p0, Lkwj;->am:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lkwj;->n:Landroid/graphics/drawable/TransitionDrawable;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v3, p0, Lkwj;->an:Ljava/lang/Runnable;

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    iget-object v3, p0, Lkwj;->I:Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lkwj;->I:Landroid/view/ViewGroup;

    .line 83
    .line 84
    iget-object v3, p0, Lkwj;->an:Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lkwj;->I:Landroid/view/ViewGroup;

    .line 90
    .line 91
    iget-object v3, p0, Lkwj;->an:Ljava/lang/Runnable;

    .line 92
    .line 93
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-direct {p0}, Lkwj;->M()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const-wide/16 v1, 0x7d0

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lkwj;->n:Landroid/graphics/drawable/TransitionDrawable;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v3, p0, Lkwj;->an:Ljava/lang/Runnable;

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    iget-object v3, p0, Lkwj;->I:Landroid/view/ViewGroup;

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lkwj;->I:Landroid/view/ViewGroup;

    .line 121
    .line 122
    iget-object v3, p0, Lkwj;->an:Ljava/lang/Runnable;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lkwj;->I:Landroid/view/ViewGroup;

    .line 128
    .line 129
    iget-object v3, p0, Lkwj;->an:Ljava/lang/Runnable;

    .line 130
    .line 131
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v0, p0, Lkwj;->o:Landroid/graphics/drawable/TransitionDrawable;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v3, p0, Lkwj;->ao:Ljava/lang/Runnable;

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    iget-object v3, p0, Lkwj;->J:Landroid/view/ViewGroup;

    .line 143
    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lkwj;->J:Landroid/view/ViewGroup;

    .line 150
    .line 151
    iget-object v3, p0, Lkwj;->ao:Ljava/lang/Runnable;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lkwj;->J:Landroid/view/ViewGroup;

    .line 157
    .line 158
    iget-object v3, p0, Lkwj;->ao:Ljava/lang/Runnable;

    .line 159
    .line 160
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v0, p0, Lkwj;->l:Landroid/graphics/drawable/TransitionDrawable;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object v3, p0, Lkwj;->D:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    iget-object v3, p0, Lkwj;->ak:Ljava/lang/Runnable;

    .line 172
    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lkwj;->D:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    iget-object v3, p0, Lkwj;->ak:Ljava/lang/Runnable;

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lkwj;->D:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    iget-object v3, p0, Lkwj;->ak:Ljava/lang/Runnable;

    .line 188
    .line 189
    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    .line 191
    .line 192
    :cond_5
    return-void
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
