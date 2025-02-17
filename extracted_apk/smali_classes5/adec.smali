.class public final Ladec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ladiq;
.implements Lacwk;
.implements Lacyx;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/String;

.field public final F:Ljava/lang/Runnable;

.field public G:Z

.field public H:Z

.field public I:I

.field public final J:Laiwv;

.field public K:I

.field public final L:Laexd;

.field public final M:Lagxi;

.field public final N:Lagxi;

.field public final O:Laihq;

.field private final P:Labjc;

.field private final Q:Laddk;

.field private final R:Laccr;

.field private final S:Lajpn;

.field private final T:Laiqy;

.field private final U:Laiqd;

.field private V:Landroid/widget/RelativeLayout;

.field private W:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

.field private X:Landroid/widget/ImageButton;

.field private Y:Landroid/widget/ImageButton;

.field private Z:Landroid/widget/ImageButton;

.field public final a:Ladmx;

.field private aa:Landroid/view/View;

.field private ab:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

.field private ac:Landroid/view/View;

.field private ad:Landroid/widget/TextView;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/view/View;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/ProgressBar;

.field private ai:Landroid/widget/ImageButton;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/ImageButton;

.field private am:Landroid/view/ViewGroup;

.field private an:Landroid/widget/ImageView;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/view/ViewGroup;

.field private aq:Landroid/widget/ImageView;

.field private ar:Landroid/widget/TextView;

.field private as:Landroid/widget/ImageButton;

.field private at:Lcom/google/common/util/concurrent/ListenableFuture;

.field private au:Lcom/google/common/util/concurrent/ListenableFuture;

.field private av:Z

.field private aw:Ljava/lang/CharSequence;

.field private final ax:Laczj;

.field private final ay:Lalko;

.field private final az:Lanuy;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Ladeb;

.field public final e:Laddt;

.field public final f:Lajhk;

.field public final g:Landroid/content/SharedPreferences;

.field public final h:Laddx;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/Button;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Ljava/util/concurrent/Executor;

.field public q:Z

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Lauwm;

.field public u:Laqks;

.field public v:Landroid/graphics/Bitmap;

.field public w:Landroid/graphics/Bitmap;

.field public x:Lxzn;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Laddx;Ladmx;Landroid/os/Handler;Labjc;Ljava/util/concurrent/Executor;Laddk;Laczj;Ladeb;Laddt;Lagxi;Laiwv;Lajhk;Lagxi;Laccr;Lanuy;Lajpn;Landroid/content/SharedPreferences;Laihq;Laiqy;Laiqd;Lalko;Laexd;)V
    .locals 5

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Ladec;->K:I

    const/4 v2, 0x0

    iput v2, v0, Ladec;->z:I

    iput-boolean v1, v0, Ladec;->C:Z

    new-instance v1, Ladcq;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v1, p0, v3, v4}, Ladcq;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, v0, Ladec;->F:Ljava/lang/Runnable;

    iput v2, v0, Ladec;->I:I

    move-object/from16 v1, p15

    iput-object v1, v0, Ladec;->az:Lanuy;

    move-object/from16 v1, p16

    iput-object v1, v0, Ladec;->S:Lajpn;

    move-object/from16 v1, p17

    iput-object v1, v0, Ladec;->g:Landroid/content/SharedPreferences;

    move-object/from16 v1, p18

    iput-object v1, v0, Ladec;->O:Laihq;

    move-object/from16 v1, p19

    iput-object v1, v0, Ladec;->T:Laiqy;

    move-object/from16 v1, p20

    iput-object v1, v0, Ladec;->U:Laiqd;

    move-object/from16 v1, p21

    iput-object v1, v0, Ladec;->ay:Lalko;

    move-object/from16 v1, p22

    iput-object v1, v0, Ladec;->L:Laexd;

    move-object/from16 v1, p14

    iput-object v1, v0, Ladec;->R:Laccr;

    move-object/from16 v1, p13

    iput-object v1, v0, Ladec;->M:Lagxi;

    move-object/from16 v1, p12

    iput-object v1, v0, Ladec;->f:Lajhk;

    move-object/from16 v1, p11

    iput-object v1, v0, Ladec;->J:Laiwv;

    move-object v1, p10

    iput-object v1, v0, Ladec;->N:Lagxi;

    move-object v1, p9

    iput-object v1, v0, Ladec;->e:Laddt;

    move-object v1, p8

    iput-object v1, v0, Ladec;->d:Ladeb;

    move-object v1, p7

    iput-object v1, v0, Ladec;->ax:Laczj;

    move-object v1, p6

    iput-object v1, v0, Ladec;->Q:Laddk;

    move-object v1, p5

    iput-object v1, v0, Ladec;->c:Ljava/util/concurrent/Executor;

    move-object v1, p4

    iput-object v1, v0, Ladec;->P:Labjc;

    move-object v1, p3

    iput-object v1, v0, Ladec;->b:Landroid/os/Handler;

    move-object v1, p2

    iput-object v1, v0, Ladec;->a:Ladmx;

    move-object v1, p1

    iput-object v1, v0, Ladec;->h:Laddx;

    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladec;->Y:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladec;->aw:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ladec;->Y:Landroid/widget/ImageButton;

    .line 14
    .line 15
    iget-object v1, p0, Ladec;->aw:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final B()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladec;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ladec;->E:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ladec;->o:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p0, Ladec;->E:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ladec;->o:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
.end method

.method private final C(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Ladec;->G:Z

    .line 2
    .line 3
    iget-object v0, p0, Ladec;->am:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Ladec;->ao:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, p0, Ladec;->an:Landroid/widget/ImageView;

    .line 8
    .line 9
    xor-int/lit8 v3, p1, 0x1

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2, v3}, Ladec;->D(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ladec;->ap:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p0, Ladec;->ar:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v2, p0, Ladec;->aq:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v2, p1}, Ladec;->D(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method private final D(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladec;->h:Laddx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lce;->A()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const v1, 0x7f06063e

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v1, 0x7f06063f

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method private final E()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ladec;->I:I

    .line 3
    .line 4
    iget-object v1, p0, Ladec;->W:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ladec;->W:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ladec;->V:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladec;->n:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ladec;->a:Ladmx;

    .line 6
    .line 7
    const v1, 0x2f023

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ladnk;->b(I)Ladnl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2, v2}, Ladmx;->b(Ladnl;Laqks;Latmj;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ladec;->t:Lauwm;

    .line 19
    .line 20
    iget v0, v0, Lauwm;->b:I

    .line 21
    .line 22
    const/high16 v1, 0x4000000

    .line 23
    .line 24
    and-int/2addr v0, v1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ladec;->d:Ladeb;

    .line 28
    .line 29
    invoke-interface {v0}, Ladeb;->ci()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Ladec;->aa:Landroid/view/View;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ladec;->ac:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ladec;->n:Landroid/view/View;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Ladec;->A:Z

    .line 52
    .line 53
    :cond_1
    return-void
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
.end method

.method private final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladec;->t:Lauwm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lauwm;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ladec;->M:Lagxi;

    .line 12
    .line 13
    invoke-virtual {v0}, Lagxi;->G()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Ladec;->M:Lagxi;

    .line 19
    .line 20
    invoke-virtual {v0}, Lagxi;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
    .line 25
    .line 26
    .line 27
.end method

.method private final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladec;->h:Laddx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laddx;->hb()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladec;->t:Lauwm;

    .line 2
    .line 3
    iget v0, v0, Lauwm;->b:I

    .line 4
    .line 5
    const/high16 v1, 0x10000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
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
.end method

.method public static y(Lauwm;Ljava/lang/String;IZZZI)Laddx;
    .locals 3

    .line 1
    new-instance v0, Laddx;

    .line 2
    .line 3
    invoke-direct {v0}, Laddx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbbmu;->d(Lce;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "ARG_GO_LIVE_SCREEN_RENDERER"

    .line 20
    .line 21
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "ARG_VIDEO_ID"

    .line 25
    .line 26
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "ARG_CAMERA_COUNT"

    .line 30
    .line 31
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string p0, "ARG_NEEDS_THUMBNAIL"

    .line 35
    .line 36
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string p0, "ARG_IS_VIDEO_CAMERA_ENABLED"

    .line 40
    .line 41
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string p0, "ARG_IS_RETOUCH_ENABLED"

    .line 45
    .line 46
    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p6, :cond_0

    .line 50
    .line 51
    add-int/lit8 p6, p6, -0x1

    .line 52
    .line 53
    const-string p0, "ARG_STREAM_ORIENTATION"

    .line 54
    .line 55
    invoke-virtual {v1, p0, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Laddx;->an(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    throw p0
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
.end method

.method private final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladec;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ladec;->ab:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ladec;->b:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Ladcq;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p0, v2, v3}, Ladcq;-><init>(Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x12c

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final a(Lassb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladec;->h:Laddx;

    .line 2
    .line 3
    invoke-static {v0}, Lanuy;->l(Lce;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ladec;->d:Ladeb;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ladeb;->bg(Lassb;)V

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final aj(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ladec;->s:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Ladec;->r:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ladec;->Y:Landroid/widget/ImageButton;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, v2}, Ladec;->t(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ladec;->v:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ladec;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ladec;->k:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ladec;->ac:Landroid/view/View;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ladec;->aa:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ladec;->e:Laddt;

    .line 43
    .line 44
    iget-object v1, p0, Ladec;->j:Landroid/view/View;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Laddt;->ap(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ladec;->ab:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ladec;->z()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ladec;->L:Laexd;

    .line 58
    .line 59
    invoke-static {p1, v0}, Laexd;->f(Laexd;I)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public final b(ILaqsp;Larmb;ILauca;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ladec;->h:Laddx;

    .line 2
    .line 3
    invoke-static {p1}, Lanuy;->l(Lce;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Ladec;->h:Laddx;

    .line 11
    .line 12
    invoke-virtual {p1}, Laddx;->fW()Lch;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f14053a

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Ladec;->h:Laddx;

    .line 2
    .line 3
    iget-object v1, v0, Lce;->R:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Laddx;->aE()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    iget-object v2, p0, Ladec;->j:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Ladec;->h:Laddx;

    .line 24
    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    iget-object v2, v2, Lce;->R:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aget v3, v1, v2

    .line 34
    .line 35
    aget v4, v0, v2

    .line 36
    .line 37
    sub-int/2addr v3, v4

    .line 38
    const/4 v4, 0x1

    .line 39
    aget v1, v1, v4

    .line 40
    .line 41
    aget v0, v0, v4

    .line 42
    .line 43
    sub-int/2addr v1, v0

    .line 44
    iget-object v0, p0, Ladec;->j:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ladec;->j:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v5, p0, Ladec;->e:Laddt;

    .line 56
    .line 57
    new-instance v6, Laddy;

    .line 58
    .line 59
    invoke-direct {v6, p0, v2}, Laddy;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v3, v1, v0, v6}, Laddt;->aB(IIILadds;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-string v0, "Failed to capture thumbnail."

    .line 69
    .line 70
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ladec;->h:Laddx;

    .line 74
    .line 75
    invoke-static {v0}, Lanuy;->l(Lce;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Ladec;->t(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ladec;->e:Laddt;

    .line 85
    .line 86
    iget-object v1, p0, Ladec;->t:Lauwm;

    .line 87
    .line 88
    iget-boolean v1, v1, Lauwm;->o:Z

    .line 89
    .line 90
    invoke-interface {v0, v1}, Laddt;->q(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ladec;->n()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ladec;->r()V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Ladec;->h:Laddx;

    .line 100
    .line 101
    invoke-virtual {v0}, Laddx;->fW()Lch;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v1, 0x7f1405a0

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Laect;->bm(Landroid/content/Context;II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 112
    .line 113
    const/high16 v1, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v1, 0x12c

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ldap;

    .line 125
    .line 126
    const/16 v2, 0xe

    .line 127
    .line 128
    invoke-direct {v1, p0, v2}, Ldap;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Ladec;->j:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_0
    return-void
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

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladec;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lwvh;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v1}, Lwvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lalyq;->c(Lanfu;)Lanfu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Ladec;->p:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lakur;->az(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ladec;->au:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladec;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ladec;->A:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ladec;->r()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ladec;->e:Laddt;

    .line 13
    .line 14
    iget-object v1, p0, Ladec;->t:Lauwm;

    .line 15
    .line 16
    iget-boolean v1, v1, Lauwm;->o:Z

    .line 17
    .line 18
    invoke-interface {v0, v1}, Laddt;->q(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ladec;->n()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ladec;->d:Ladeb;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ladeb;->cr()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Ladec;->I:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_7

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ladec;->q()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ladec;->n()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ladec;->g()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ladec;->j()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Ladec;->E()V

    .line 25
    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-boolean v0, p0, Ladec;->y:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Ladec;->aa:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Ladec;->v:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget v0, p0, Ladec;->z:I

    .line 43
    .line 44
    if-eq v0, v2, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez v0, :cond_6

    .line 51
    .line 52
    iget-boolean v0, p0, Ladec;->H:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Ladec;->r()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p0}, Ladec;->g()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Ladec;->z()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    iget-boolean v0, p0, Ladec;->A:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Ladec;->w()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-direct {p0}, Ladec;->F()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {p0}, Ladec;->r()V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_1
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw v0

    .line 89
    :cond_7
    iput v2, p0, Ladec;->I:I

    .line 90
    .line 91
    iget-object v0, p0, Ladec;->W:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Ladec;->W:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Ladec;->V:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Ladec;->e:Laddt;

    .line 108
    .line 109
    iget-object v1, p0, Ladec;->t:Lauwm;

    .line 110
    .line 111
    iget-boolean v1, v1, Lauwm;->o:Z

    .line 112
    .line 113
    invoke-interface {v0, v1}, Laddt;->q(Z)V

    .line 114
    .line 115
    .line 116
    return-void
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

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladec;->v:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ladec;->av:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ladec;->ab:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ladec;->d:Ladeb;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ladec;->e:Laddt;

    .line 19
    .line 20
    iget-object v1, p0, Ladec;->j:Landroid/view/View;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Laddt;->ap(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Ladec;->av:Z

    .line 27
    .line 28
    :cond_1
    return-void
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
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Ladec;->z:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ladec;->t(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladec;->d:Ladeb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Ladec;->C:Z

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ladeb;->bZ(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ladec;->d:Ladeb;

    .line 16
    .line 17
    iget-boolean v1, p0, Ladec;->D:Z

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ladeb;->bY(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ladec;->d:Ladeb;

    .line 23
    .line 24
    invoke-interface {v0}, Ladeb;->bS()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Ladec;->C:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Ladec;->Y:Landroid/widget/ImageButton;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Ladec;->t:Lauwm;

    .line 39
    .line 40
    iget v0, v0, Lauwm;->b:I

    .line 41
    .line 42
    const/high16 v1, 0x4000000

    .line 43
    .line 44
    and-int/2addr v0, v1

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Ladec;->d:Ladeb;

    .line 48
    .line 49
    invoke-interface {v0}, Ladeb;->cn()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Ladec;->t:Lauwm;

    .line 53
    .line 54
    iget-boolean v0, v0, Lauwm;->o:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-direct {p0}, Ladec;->E()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ladec;->r()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p0}, Ladec;->f()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Ladec;->B()V

    .line 69
    .line 70
    .line 71
    return-void
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
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ladec;->y:Z

    .line 3
    .line 4
    iget-object v1, p0, Ladec;->h:Laddx;

    .line 5
    .line 6
    invoke-virtual {v1}, Laddx;->fW()Lch;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ladea;

    .line 11
    .line 12
    invoke-direct {v2, p0, v1, v0}, Ladea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ladec;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
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
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladec;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ladec;->E()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ladec;->h:Laddx;

    .line 13
    .line 14
    iget-object v0, v0, Lce;->R:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ladec;->g()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ladec;->z()V

    .line 28
    .line 29
    .line 30
    :cond_0
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
.end method

.method public final k()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ladec;->A:Z

    .line 3
    .line 4
    iget-object v1, p0, Ladec;->l:Landroid/widget/Button;

    .line 5
    .line 6
    const v2, 0x7f0b131d

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/Button;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lapun;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    check-cast v1, Lapun;

    .line 18
    .line 19
    iget v2, v1, Lapun;->b:I

    .line 20
    .line 21
    and-int/lit16 v3, v2, 0x800

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lapun;->o:Laqks;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    sget-object v1, Laqks;->a:Laqks;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    and-int/lit16 v2, v2, 0x1000

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Lapun;->p:Laqks;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Laqks;->a:Laqks;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v1, Lapun;->q:Laqks;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    sget-object v1, Laqks;->a:Laqks;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :cond_3
    :goto_0
    if-eqz v1, :cond_6

    .line 52
    .line 53
    iget-object v2, p0, Ladec;->a:Ladmx;

    .line 54
    .line 55
    new-instance v3, Ladmv;

    .line 56
    .line 57
    iget-object v4, v1, Laqks;->c:Laonl;

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ladmv;-><init>(Laonl;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Ladmx;->e(Ladni;)Ladoc;

    .line 63
    .line 64
    .line 65
    iget v2, p0, Ladec;->K:I

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eq v2, v3, :cond_4

    .line 70
    .line 71
    if-ne v2, v4, :cond_5

    .line 72
    .line 73
    :cond_4
    move v0, v4

    .line 74
    :cond_5
    iget-object v2, p0, Ladec;->t:Lauwm;

    .line 75
    .line 76
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v4, "ARG_IS_PORTRAIT"

    .line 83
    .line 84
    invoke-static {v3, v2, v4, v0}, Lamno;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Ladec;->P:Labjc;

    .line 89
    .line 90
    invoke-interface {v2, v1, v0}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    iget-object v0, p0, Ladec;->d:Ladeb;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-interface {v0}, Ladeb;->cs()V

    .line 99
    .line 100
    .line 101
    :cond_7
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
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ladec;->s:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Ladec;->d:Ladeb;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ladec;->s:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ladeb;->bh(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Ladec;->q:Z

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
.end method

.method public final m(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladec;->h:Laddx;

    .line 2
    .line 3
    invoke-static {v0}, Lanuy;->l(Lce;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Ladec;->v:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v0, p0, Ladec;->t:Lauwm;

    .line 13
    .line 14
    iget-boolean v1, v0, Lauwm;->o:Z

    .line 15
    .line 16
    const/high16 v2, 0x4000000

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget v0, v0, Lauwm;->b:I

    .line 23
    .line 24
    and-int/2addr v0, v2

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Ladec;->Y:Landroid/widget/ImageButton;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Ladec;->t:Lauwm;

    .line 33
    .line 34
    iget v0, v0, Lauwm;->b:I

    .line 35
    .line 36
    and-int/2addr v0, v2

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Ladec;->d:Ladeb;

    .line 40
    .line 41
    invoke-interface {v0}, Ladeb;->cn()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Ladec;->e:Laddt;

    .line 45
    .line 46
    iget-object v1, p0, Ladec;->t:Lauwm;

    .line 47
    .line 48
    iget-boolean v1, v1, Lauwm;->o:Z

    .line 49
    .line 50
    invoke-interface {v0, v1}, Laddt;->q(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ladec;->n()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ladec;->r()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lagxi;->N(Landroid/graphics/Bitmap;)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Ladec;->u([B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ladec;->o()V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Ladec;->C:Z

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Ladec;->Y:Landroid/widget/ImageButton;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
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
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladec;->ab:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ladec;->av:Z

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
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladec;->at:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ladec;->au:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance v0, Lvfg;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, p0, v1}, Lvfg;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ladec;->p:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lakur;->az(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ladec;->at:Lcom/google/common/util/concurrent/ListenableFuture;

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
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladec;->h:Laddx;

    .line 2
    .line 3
    iget-object v0, v0, Lce;->R:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ladec;->X:Landroid/widget/ImageButton;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ladec;->e()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Ladec;->Y:Landroid/widget/ImageButton;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Ladec;->d:Ladeb;

    .line 22
    .line 23
    if-eqz p1, :cond_f

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ladeb;->ct(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, Ladec;->Z:Landroid/widget/ImageButton;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-ne p1, v0, :cond_5

    .line 33
    .line 34
    const p1, 0x7f0b11d1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->getTag(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of v0, p1, Lapun;

    .line 42
    .line 43
    if-eqz v0, :cond_f

    .line 44
    .line 45
    check-cast p1, Lapun;

    .line 46
    .line 47
    iget v0, p1, Lapun;->b:I

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0x1000

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, Lapun;->p:Laqks;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Laqks;->a:Laqks;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p1, Lapun;->o:Laqks;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Laqks;->a:Laqks;

    .line 65
    .line 66
    :cond_4
    :goto_0
    iget-object v2, p0, Ladec;->P:Labjc;

    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iget v0, p1, Lapun;->b:I

    .line 72
    .line 73
    const/high16 v2, 0x200000

    .line 74
    .line 75
    and-int/2addr v0, v2

    .line 76
    if-eqz v0, :cond_f

    .line 77
    .line 78
    iget-object v0, p0, Ladec;->a:Ladmx;

    .line 79
    .line 80
    new-instance v2, Ladmv;

    .line 81
    .line 82
    iget-object p1, p1, Lapun;->x:Laonl;

    .line 83
    .line 84
    invoke-direct {v2, p1}, Ladmv;-><init>(Laonl;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    invoke-interface {v0, p1, v2, v1}, Ladmx;->H(ILadni;Latmj;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-object v0, p0, Ladec;->l:Landroid/widget/Button;

    .line 93
    .line 94
    if-ne p1, v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Ladec;->v()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Ladec;->w()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-direct {p0}, Ladec;->F()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    invoke-virtual {p0}, Ladec;->k()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    iget-object v0, p0, Ladec;->m:Landroid/widget/Button;

    .line 117
    .line 118
    if-ne p1, v0, :cond_8

    .line 119
    .line 120
    iget-object p1, p0, Ladec;->d:Ladeb;

    .line 121
    .line 122
    if-eqz p1, :cond_f

    .line 123
    .line 124
    invoke-interface {p1}, Ladeb;->bG()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    iget-object v0, p0, Ladec;->ai:Landroid/widget/ImageButton;

    .line 129
    .line 130
    if-ne p1, v0, :cond_9

    .line 131
    .line 132
    iget-object p1, p0, Ladec;->v:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    invoke-static {p1}, Lagxi;->N(Landroid/graphics/Bitmap;)[B

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Ladec;->u([B)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_9
    iget-object v0, p0, Ladec;->am:Landroid/view/ViewGroup;

    .line 143
    .line 144
    if-ne p1, v0, :cond_a

    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    invoke-direct {p0, p1}, Ladec;->C(Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_a
    iget-object v0, p0, Ladec;->ap:Landroid/view/ViewGroup;

    .line 152
    .line 153
    if-ne p1, v0, :cond_b

    .line 154
    .line 155
    const/4 p1, 0x1

    .line 156
    invoke-direct {p0, p1}, Ladec;->C(Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_b
    iget-object v0, p0, Ladec;->as:Landroid/widget/ImageButton;

    .line 161
    .line 162
    if-ne p1, v0, :cond_f

    .line 163
    .line 164
    const p1, 0x7f0b0cb9

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->getTag(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lapun;

    .line 172
    .line 173
    iget v0, p1, Lapun;->b:I

    .line 174
    .line 175
    and-int/lit16 v2, v0, 0x2000

    .line 176
    .line 177
    if-eqz v2, :cond_c

    .line 178
    .line 179
    iget-object p1, p1, Lapun;->q:Laqks;

    .line 180
    .line 181
    if-nez p1, :cond_e

    .line 182
    .line 183
    sget-object p1, Laqks;->a:Laqks;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_c
    and-int/lit16 v0, v0, 0x1000

    .line 187
    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    iget-object p1, p1, Lapun;->p:Laqks;

    .line 191
    .line 192
    if-nez p1, :cond_e

    .line 193
    .line 194
    sget-object p1, Laqks;->a:Laqks;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_d
    iget-object p1, p1, Lapun;->o:Laqks;

    .line 198
    .line 199
    if-nez p1, :cond_e

    .line 200
    .line 201
    sget-object p1, Laqks;->a:Laqks;

    .line 202
    .line 203
    :cond_e
    :goto_1
    iget-object v0, p0, Ladec;->P:Labjc;

    .line 204
    .line 205
    invoke-interface {v0, p1, v1}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    :cond_f
    :goto_2
    return-void
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
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladec;->aw:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Ladec;->A()V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ladec;->I:I

    .line 3
    .line 4
    iget-object v1, p0, Ladec;->W:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ladec;->W:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ladec;->V:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ladec;->e:Laddt;

    .line 22
    .line 23
    iget-object v1, p0, Ladec;->j:Landroid/view/View;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Laddt;->ap(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladec;->ab:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladec;->aa:Landroid/view/View;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ladec;->n:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ladec;->ac:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ladec;->v:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Ladec;->k:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-boolean v0, p0, Ladec;->H:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Ladec;->t:Lauwm;

    .line 41
    .line 42
    iget v2, v0, Lauwm;->b:I

    .line 43
    .line 44
    const/high16 v3, 0x10000000

    .line 45
    .line 46
    and-int/2addr v2, v3

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lauwm;->r:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lycj;->cd(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Ladec;->t:Lauwm;

    .line 57
    .line 58
    iget-object v0, v0, Lauwm;->j:Laxti;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Laxti;->a:Laxti;

    .line 63
    .line 64
    :cond_3
    invoke-static {v0}, Lakgt;->aM(Laxti;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Ladec;->t:Lauwm;

    .line 71
    .line 72
    iget-object v0, v0, Lauwm;->j:Laxti;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    sget-object v0, Laxti;->a:Laxti;

    .line 77
    .line 78
    :cond_4
    invoke-static {v0}, Lakgt;->aE(Laxti;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v0, 0x0

    .line 84
    :goto_0
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v2, p0, Ladec;->c:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    new-instance v3, Ladea;

    .line 89
    .line 90
    invoke-direct {v3, p0, v0, v1}, Ladea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_1
    iget-object v0, p0, Ladec;->h:Laddx;

    .line 101
    .line 102
    iget-object v0, v0, Lce;->n:Landroid/os/Bundle;

    .line 103
    .line 104
    const-string v1, "ARG_TITLE"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    iget-object v1, p0, Ladec;->aj:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    return-void
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

.method public final s()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ladec;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ladec;->s:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ladec;->h:Laddx;

    .line 16
    .line 17
    invoke-static {v0}, Lanuy;->l(Lce;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Ladec;->R:Laccr;

    .line 25
    .line 26
    invoke-virtual {v0}, Laccr;->a()Laccq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Laccq;->F()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ladec;->s:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Laccq;->E(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Laccq;->G()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ladec;->h:Laddx;

    .line 42
    .line 43
    iget-object v2, p0, Ladec;->R:Laccr;

    .line 44
    .line 45
    iget-object v3, p0, Ladec;->c:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v3}, Laccr;->b(Laccq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Laddz;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v2, v3}, Laddz;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ladct;

    .line 58
    .line 59
    const/16 v4, 0xb

    .line 60
    .line 61
    invoke-direct {v3, p0, v4}, Ladct;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0, v2, v3}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ladec;->b:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v1, p0, Ladec;->F:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ladec;->b:Landroid/os/Handler;

    .line 75
    .line 76
    iget-object v1, p0, Ladec;->F:Ljava/lang/Runnable;

    .line 77
    .line 78
    const-wide/16 v2, 0x1388

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
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
.end method

.method public final t(I)V
    .locals 5

    .line 1
    iput p1, p0, Ladec;->z:I

    .line 2
    .line 3
    iget-object v0, p0, Ladec;->d:Ladeb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ladeb;->bJ(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ladec;->h:Laddx;

    .line 11
    .line 12
    invoke-static {v0}, Lanuy;->l(Lce;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    new-instance v0, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ladec;->h:Laddx;

    .line 26
    .line 27
    invoke-virtual {v1}, Laddx;->hb()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f070922

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    if-ne p1, v3, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Ladec;->ak:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ladec;->aj:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ladec;->af:Landroid/view/View;

    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ladec;->af:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ladec;->ai:Landroid/widget/ImageButton;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Ladec;->al:Landroid/widget/ImageButton;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ladec;->ah:Landroid/widget/ProgressBar;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ladec;->ag:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ladec;->l:Landroid/widget/Button;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Ladec;->m:Landroid/widget/Button;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const/4 v4, 0x3

    .line 101
    if-eq p1, v4, :cond_8

    .line 102
    .line 103
    iget-object v4, p0, Ladec;->t:Lauwm;

    .line 104
    .line 105
    iget-boolean v4, v4, Lauwm;->o:Z

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    :cond_3
    if-nez p1, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Ladec;->ak:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Ladec;->aj:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Ladec;->af:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Ladec;->ai:Landroid/widget/ImageButton;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Ladec;->al:Landroid/widget/ImageButton;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Ladec;->ah:Landroid/widget/ProgressBar;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Ladec;->ag:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    const/4 v4, 0x2

    .line 150
    if-ne p1, v4, :cond_6

    .line 151
    .line 152
    iget-object p1, p0, Ladec;->af:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Ladec;->af:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Ladec;->ai:Landroid/widget/ImageButton;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Ladec;->al:Landroid/widget/ImageButton;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Ladec;->ag:Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object v0, p0, Ladec;->h:Laddx;

    .line 175
    .line 176
    const v3, 0x7f1405a4

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Laddx;->hn(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Ladec;->ag:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Ladec;->ah:Landroid/widget/ProgressBar;

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Ladec;->ak:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Ladec;->aj:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Ladec;->m:Landroid/widget/Button;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_5

    .line 213
    .line 214
    iget-object p1, p0, Ladec;->m:Landroid/widget/Button;

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_5
    iget-object p1, p0, Ladec;->l:Landroid/widget/Button;

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    const/4 v4, 0x4

    .line 227
    if-ne p1, v4, :cond_7

    .line 228
    .line 229
    iget-object p1, p0, Ladec;->af:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Ladec;->af:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Ladec;->ai:Landroid/widget/ImageButton;

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Ladec;->al:Landroid/widget/ImageButton;

    .line 245
    .line 246
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Ladec;->ah:Landroid/widget/ProgressBar;

    .line 250
    .line 251
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Ladec;->ag:Landroid/widget/TextView;

    .line 255
    .line 256
    iget-object v0, p0, Ladec;->h:Laddx;

    .line 257
    .line 258
    const v4, 0x7f1405aa

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v4}, Laddx;->hn(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Ladec;->ag:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Ladec;->ak:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Ladec;->aj:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Ladec;->l:Landroid/widget/Button;

    .line 284
    .line 285
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Ladec;->m:Landroid/widget/Button;

    .line 289
    .line 290
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 291
    .line 292
    .line 293
    :cond_7
    :goto_0
    return-void

    .line 294
    :cond_8
    iget-object p1, p0, Ladec;->l:Landroid/widget/Button;

    .line 295
    .line 296
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Ladec;->m:Landroid/widget/Button;

    .line 300
    .line 301
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Ladec;->ak:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Ladec;->aj:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Ladec;->af:Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Ladec;->ai:Landroid/widget/ImageButton;

    .line 320
    .line 321
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Ladec;->al:Landroid/widget/ImageButton;

    .line 325
    .line 326
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Ladec;->ah:Landroid/widget/ProgressBar;

    .line 330
    .line 331
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Ladec;->ag:Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    return-void
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
.end method

.method public final u([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladec;->d:Ladeb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Ladec;->C:Z

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ladeb;->bZ(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Ladec;->t(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ladec;->s:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, p1}, Laczj;->r(Ljava/lang/String;[B)Laooi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Ladec;->ax:Laczj;

    .line 21
    .line 22
    new-instance v1, Ladff;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Ladff;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Laczj;->q(Laooi;Laczc;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladec;->t:Lauwm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lauwm;->o:Z

    .line 4
    .line 5
    return v0
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
.end method

.method public final w()Z
    .locals 4

    .line 1
    iget v0, p0, Ladec;->K:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ladec;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Ladec;->K:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Ladec;->H()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v3

    .line 27
    :cond_2
    move v2, v3

    .line 28
    :cond_3
    :goto_0
    return v2
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
.end method

.method public final x(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Ladec;->h:Laddx;

    invoke-virtual {v2}, Laddx;->fW()Lch;

    move-result-object v2

    invoke-virtual {v2}, Lch;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v0, Ladec;->t:Lauwm;

    iget-boolean v3, v3, Lauwm;->o:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Ladec;->M:Lagxi;

    .line 2
    invoke-virtual {v3}, Lagxi;->G()Z

    move-result v3

    if-eq v4, v3, :cond_0

    const v3, 0x7f0e0334

    goto :goto_0

    :cond_0
    const v3, 0x7f0e0335

    .line 3
    :goto_0
    invoke-virtual {v2, v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v3, v0, Ladec;->M:Lagxi;

    .line 5
    invoke-virtual {v3}, Lagxi;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f0e031c

    .line 6
    invoke-virtual {v2, v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    const v3, 0x7f0e0317

    .line 7
    invoke-virtual {v2, v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_1
    const v2, 0x7f0b038f

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Ladec;->V:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b0390

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iput-object v2, v0, Ladec;->W:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iget-object v2, v0, Ladec;->t:Lauwm;

    iget v2, v2, Lauwm;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_4

    const v2, 0x7f0b1476

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Ladec;->t:Lauwm;

    iget-object v3, v3, Lauwm;->c:Larvl;

    if-nez v3, :cond_3

    .line 11
    sget-object v3, Larvl;->a:Larvl;

    .line 12
    :cond_3
    invoke-static {v3}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v2, v0, Ladec;->t:Lauwm;

    iget-boolean v2, v2, Lauwm;->o:Z

    if-eqz v2, :cond_c

    iget v2, v0, Ladec;->K:I

    if-ne v2, v4, :cond_a

    const v2, 0x7f0b0cbe

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 15
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0b0979

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Ladec;->am:Landroid/view/ViewGroup;

    const v3, 0x7f0b0e21

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Ladec;->ap:Landroid/view/ViewGroup;

    const v3, 0x7f0b097a

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Ladec;->an:Landroid/widget/ImageView;

    const v3, 0x7f0b0e22

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Ladec;->aq:Landroid/widget/ImageView;

    const v3, 0x7f0b097b

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Ladec;->ao:Landroid/widget/TextView;

    const v3, 0x7f0b0e23

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Ladec;->ar:Landroid/widget/TextView;

    iget-object v3, v0, Ladec;->am:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Ladec;->ap:Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0854

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v0, Ladec;->as:Landroid/widget/ImageButton;

    iget-boolean v2, v0, Ladec;->G:Z

    .line 26
    invoke-direct {v0, v2}, Ladec;->C(Z)V

    iget-object v2, v0, Ladec;->t:Lauwm;

    iget v3, v2, Lauwm;->b:I

    const/high16 v6, 0x1000000

    and-int/2addr v3, v6

    if-eqz v3, :cond_c

    iget-object v2, v2, Lauwm;->p:Lawnb;

    if-nez v2, :cond_5

    .line 27
    sget-object v2, Lawnb;->a:Lawnb;

    .line 28
    :cond_5
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 29
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    iget-object v2, v2, Laool;->l:Laood;

    .line 31
    iget-object v3, v3, Laooo;->d:Laoon;

    invoke-virtual {v2, v3}, Laood;->o(Laoon;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Ladec;->t:Lauwm;

    iget-object v2, v2, Lauwm;->p:Lawnb;

    if-nez v2, :cond_6

    sget-object v2, Lawnb;->a:Lawnb;

    :cond_6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 32
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    iget-object v2, v2, Laool;->l:Laood;

    .line 34
    iget-object v6, v3, Laooo;->d:Laoon;

    invoke-virtual {v2, v6}, Laood;->l(Laoon;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    .line 35
    iget-object v2, v3, Laooo;->b:Ljava/lang/Object;

    goto :goto_2

    .line 36
    :cond_7
    invoke-virtual {v3, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 37
    :goto_2
    check-cast v2, Lapun;

    iget v3, v2, Lapun;->b:I

    and-int/lit16 v6, v3, 0x2000

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    and-int/lit16 v6, v3, 0x1000

    if-nez v6, :cond_9

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_c

    :cond_9
    :goto_3
    iget-object v3, v0, Ladec;->as:Landroid/widget/ImageButton;

    .line 38
    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v3, v0, Ladec;->as:Landroid/widget/ImageButton;

    const v6, 0x7f0b0cb9

    .line 39
    invoke-virtual {v3, v6, v2}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    iget-object v2, v0, Ladec;->as:Landroid/widget/ImageButton;

    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_a
    const v2, 0x7f0b0563

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Ladec;->t:Lauwm;

    iget-boolean v3, v3, Lauwm;->t:Z

    if-nez v3, :cond_b

    iget-object v3, v0, Ladec;->h:Laddx;

    const v6, 0x7f1405a2

    .line 42
    invoke-virtual {v3, v6}, Laddx;->hn(I)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_b
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    :goto_4
    const v2, 0x7f0b01b9

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v0, Ladec;->X:Landroid/widget/ImageButton;

    const v2, 0x7f0b1405

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v0, Ladec;->Y:Landroid/widget/ImageButton;

    const v2, 0x7f0b11d0

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v0, Ladec;->Z:Landroid/widget/ImageButton;

    iget-object v2, v0, Ladec;->X:Landroid/widget/ImageButton;

    .line 48
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Ladec;->Y:Landroid/widget/ImageButton;

    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-direct/range {p0 .. p0}, Ladec;->A()V

    const v2, 0x7f0b1475

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Ladec;->aa:Landroid/view/View;

    const v2, 0x7f0b162a

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Ladec;->j:Landroid/view/View;

    const v2, 0x7f0b04d6

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iput-object v2, v0, Ladec;->ab:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iput-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->d:Ladiq;

    const v2, 0x7f0b136e

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b1111

    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Ladec;->ad:Landroid/widget/TextView;

    const v3, 0x7f0b1112

    .line 56
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Ladec;->ae:Landroid/widget/TextView;

    iget-object v3, v0, Ladec;->t:Lauwm;

    iget v3, v3, Lauwm;->b:I

    const/4 v6, 0x2

    and-int/2addr v3, v6

    if-eqz v3, :cond_e

    .line 57
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Ladec;->ad:Landroid/widget/TextView;

    iget-object v7, v0, Ladec;->t:Lauwm;

    iget-object v7, v7, Lauwm;->d:Larvl;

    if-nez v7, :cond_d

    .line 58
    sget-object v7, Larvl;->a:Larvl;

    .line 59
    :cond_d
    invoke-static {v7}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Ladec;->ad:Landroid/widget/TextView;

    .line 60
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    iget-object v3, v0, Ladec;->t:Lauwm;

    iget v3, v3, Lauwm;->b:I

    const/high16 v7, 0x10000

    and-int/2addr v3, v7

    const/high16 v7, 0x20000

    const/4 v8, 0x0

    if-eqz v3, :cond_12

    .line 61
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Ladec;->ae:Landroid/widget/TextView;

    iget-object v3, v0, Ladec;->t:Lauwm;

    iget-object v3, v3, Lauwm;->m:Larvl;

    if-nez v3, :cond_f

    .line 62
    sget-object v3, Larvl;->a:Larvl;

    .line 63
    :cond_f
    invoke-static {v3}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Ladec;->ae:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Ladec;->t:Lauwm;

    iget v3, v2, Lauwm;->b:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_12

    iget-object v3, v0, Ladec;->Q:Laddk;

    iget-object v2, v2, Lauwm;->n:Lasfk;

    if-nez v2, :cond_10

    .line 65
    sget-object v2, Lasfk;->a:Lasfk;

    :cond_10
    iget v2, v2, Lasfk;->c:I

    invoke-static {v2}, Lasfj;->a(I)Lasfj;

    move-result-object v2

    if-nez v2, :cond_11

    sget-object v2, Lasfj;->a:Lasfj;

    .line 66
    :cond_11
    invoke-virtual {v3, v2}, Laddk;->a(Lasfj;)I

    move-result v2

    if-eqz v2, :cond_12

    iget-object v3, v0, Ladec;->h:Laddx;

    .line 67
    invoke-virtual {v3}, Laddx;->hb()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f07092d

    .line 68
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 69
    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    invoke-static {v2, v9, v9, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v10, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v2, v0, Ladec;->ae:Landroid/widget/TextView;

    .line 71
    invoke-virtual {v2, v10, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_12
    const v2, 0x7f0b1493

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Ladec;->ac:Landroid/view/View;

    const v2, 0x7f0b148f

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Ladec;->k:Landroid/widget/ImageView;

    const v2, 0x7f0b1497    # 1.848696E38f

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Ladec;->aj:Landroid/widget/TextView;

    iget-object v2, v0, Ladec;->t:Lauwm;

    iget v3, v2, Lauwm;->b:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_14

    iget-object v2, v2, Lauwm;->k:Larvl;

    if-nez v2, :cond_13

    .line 75
    sget-object v2, Larvl;->a:Larvl;

    .line 76
    :cond_13
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v3, v0, Ladec;->aj:Landroid/widget/TextView;

    .line 77
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Ladec;->aj:Landroid/widget/TextView;

    iget-object v9, v0, Ladec;->h:Laddx;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v2, v10, v5

    const v2, 0x7f1405ab

    invoke-virtual {v9, v2, v10}, Laddx;->ho(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_14
    const v2, 0x7f0b1477

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Ladec;->ak:Landroid/widget/TextView;

    iget-object v2, v0, Ladec;->t:Lauwm;

    iget v3, v2, Lauwm;->b:I

    const v9, 0x8000

    and-int/2addr v3, v9

    if-eqz v3, :cond_16

    iget-object v3, v0, Ladec;->ak:Landroid/widget/TextView;

    iget-object v2, v2, Lauwm;->l:Larvl;

    if-nez v2, :cond_15

    .line 81
    sget-object v2, Larvl;->a:Larvl;

    .line 82
    :cond_15
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    move-result-object v2

    .line 83
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    const v2, 0x7f0b148a

    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Ladec;->af:Landroid/view/View;

    const v2, 0x7f0b149a

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Ladec;->ag:Landroid/widget/TextView;

    const v2, 0x7f0b1499

    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v0, Ladec;->ah:Landroid/widget/ProgressBar;

    const v2, 0x7f0b1495

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v0, Ladec;->ai:Landroid/widget/ImageButton;

    .line 88
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b063a

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v0, Ladec;->al:Landroid/widget/ImageButton;

    iget-object v2, v0, Ladec;->t:Lauwm;

    iget v3, v2, Lauwm;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_19

    iget-object v2, v2, Lauwm;->e:Lawnb;

    if-nez v2, :cond_17

    .line 90
    sget-object v2, Lawnb;->a:Lawnb;

    .line 91
    :cond_17
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 92
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    iget-object v2, v2, Laool;->l:Laood;

    .line 94
    iget-object v9, v3, Laooo;->d:Laoon;

    invoke-virtual {v2, v9}, Laood;->l(Laoon;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_18

    .line 95
    iget-object v2, v3, Laooo;->b:Ljava/lang/Object;

    goto :goto_5

    .line 96
    :cond_18
    invoke-virtual {v3, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 97
    :goto_5
    check-cast v2, Lapun;

    goto :goto_6

    :cond_19
    move-object v2, v8

    :goto_6
    iget-object v3, v0, Ladec;->t:Lauwm;

    iget v9, v3, Lauwm;->b:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_1c

    iget-object v3, v3, Lauwm;->f:Lawnb;

    if-nez v3, :cond_1a

    .line 98
    sget-object v3, Lawnb;->a:Lawnb;

    .line 99
    :cond_1a
    sget-object v9, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Laooo;

    .line 100
    invoke-static {v9}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    move-result-object v9

    .line 101
    invoke-virtual {v3, v9}, Laool;->d(Laooo;)V

    iget-object v3, v3, Laool;->l:Laood;

    .line 102
    iget-object v10, v9, Laooo;->d:Laoon;

    invoke-virtual {v3, v10}, Laood;->l(Laoon;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1b

    .line 103
    iget-object v3, v9, Laooo;->b:Ljava/lang/Object;

    goto :goto_7

    .line 104
    :cond_1b
    invoke-virtual {v9, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 105
    :goto_7
    check-cast v3, Lauty;

    goto :goto_8

    :cond_1c
    move-object v3, v8

    :goto_8
    const/4 v9, 0x4

    if-eqz v2, :cond_2b

    if-eqz v3, :cond_2b

    iget v10, v2, Lapun;->b:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_21

    iget-object v10, v0, Ladec;->al:Landroid/widget/ImageButton;

    .line 106
    invoke-virtual {v10, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget v10, v2, Lapun;->b:I

    and-int/2addr v10, v7

    if-eqz v10, :cond_1e

    iget-object v10, v0, Ladec;->al:Landroid/widget/ImageButton;

    iget-object v11, v2, Lapun;->t:Laowr;

    if-nez v11, :cond_1d

    .line 107
    sget-object v11, Laowr;->a:Laowr;

    :cond_1d
    iget-object v11, v11, Laowr;->c:Ljava/lang/String;

    .line 108
    invoke-virtual {v10, v11}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1e
    iget-object v10, v0, Ladec;->a:Ladmx;

    new-instance v11, Ladmv;

    const v12, 0x2ca5b

    .line 109
    invoke-static {v12}, Ladnk;->c(I)Ladnl;

    move-result-object v12

    invoke-direct {v11, v12}, Ladmv;-><init>(Ladnl;)V

    .line 110
    invoke-interface {v10, v11}, Ladmx;->m(Ladni;)V

    iget-object v10, v0, Ladec;->Q:Laddk;

    iget-object v2, v2, Lapun;->g:Lasfk;

    if-nez v2, :cond_1f

    .line 111
    sget-object v2, Lasfk;->a:Lasfk;

    :cond_1f
    iget v2, v2, Lasfk;->c:I

    invoke-static {v2}, Lasfj;->a(I)Lasfj;

    move-result-object v2

    if-nez v2, :cond_20

    sget-object v2, Lasfj;->a:Lasfj;

    .line 112
    :cond_20
    invoke-virtual {v10, v2}, Laddk;->a(Lasfj;)I

    move-result v2

    if-eqz v2, :cond_21

    iget-object v10, v0, Ladec;->al:Landroid/widget/ImageButton;

    .line 113
    invoke-virtual {v10, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v2, v0, Ladec;->f:Lajhk;

    iget-object v10, v0, Ladec;->al:Landroid/widget/ImageButton;

    iget-object v11, v0, Ladec;->a:Ladmx;

    .line 114
    invoke-virtual {v2, v10, v3, v0, v11}, Lajfy;->h(Landroid/view/View;Lauty;Ljava/lang/Object;Ladmx;)V

    :cond_21
    iget-object v2, v0, Ladec;->t:Lauwm;

    iget-object v2, v2, Lauwm;->i:Lawnb;

    if-nez v2, :cond_22

    .line 115
    sget-object v2, Lawnb;->a:Lawnb;

    .line 116
    :cond_22
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 117
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    iget-object v2, v2, Laool;->l:Laood;

    .line 119
    iget-object v3, v3, Laooo;->d:Laoon;

    invoke-virtual {v2, v3}, Laood;->o(Laoon;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v0, Ladec;->t:Lauwm;

    iget-object v2, v2, Lauwm;->i:Lawnb;

    if-nez v2, :cond_23

    sget-object v2, Lawnb;->a:Lawnb;

    :cond_23
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 120
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    iget-object v2, v2, Laool;->l:Laood;

    .line 122
    iget-object v10, v3, Laooo;->d:Laoon;

    invoke-virtual {v2, v10}, Laood;->l(Laoon;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_24

    .line 123
    iget-object v2, v3, Laooo;->b:Ljava/lang/Object;

    goto :goto_9

    .line 124
    :cond_24
    invoke-virtual {v3, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 125
    :goto_9
    iget-object v3, v0, Ladec;->a:Ladmx;

    .line 126
    check-cast v2, Lapun;

    new-instance v10, Ladmv;

    iget-object v11, v2, Lapun;->x:Laonl;

    .line 127
    invoke-direct {v10, v11}, Ladmv;-><init>(Laonl;)V

    .line 128
    invoke-interface {v3, v10, v8}, Ladmx;->x(Ladni;Latmj;)V

    iget v3, v2, Lapun;->b:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_26

    iget-object v3, v0, Ladec;->Z:Landroid/widget/ImageButton;

    iget-object v7, v2, Lapun;->t:Laowr;

    if-nez v7, :cond_25

    .line 129
    sget-object v7, Laowr;->a:Laowr;

    :cond_25
    iget-object v7, v7, Laowr;->c:Ljava/lang/String;

    .line 130
    invoke-virtual {v3, v7}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_26
    iget v3, v2, Lapun;->b:I

    and-int/lit16 v7, v3, 0x800

    if-eqz v7, :cond_27

    goto :goto_a

    :cond_27
    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_28

    :goto_a
    iget-object v3, v0, Ladec;->Z:Landroid/widget/ImageButton;

    .line 131
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Ladec;->Z:Landroid/widget/ImageButton;

    const v7, 0x7f0b11d1

    .line 132
    invoke-virtual {v3, v7, v2}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    :cond_28
    iget v3, v2, Lapun;->b:I

    and-int/2addr v3, v9

    if-eqz v3, :cond_2b

    iget-object v3, v0, Ladec;->Q:Laddk;

    iget-object v2, v2, Lapun;->g:Lasfk;

    if-nez v2, :cond_29

    .line 133
    sget-object v2, Lasfk;->a:Lasfk;

    :cond_29
    iget v2, v2, Lasfk;->c:I

    invoke-static {v2}, Lasfj;->a(I)Lasfj;

    move-result-object v2

    if-nez v2, :cond_2a

    sget-object v2, Lasfj;->a:Lasfj;

    .line 134
    :cond_2a
    invoke-virtual {v3, v2}, Laddk;->a(Lasfj;)I

    move-result v2

    iget-object v3, v0, Ladec;->Z:Landroid/widget/ImageButton;

    .line 135
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v2, v0, Ladec;->Z:Landroid/widget/ImageButton;

    .line 136
    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2b
    const v2, 0x7f0b0779

    .line 137
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v0, Ladec;->m:Landroid/widget/Button;

    iget-object v2, v0, Ladec;->t:Lauwm;

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lauwm;->g:Lauwk;

    if-nez v2, :cond_2c

    .line 139
    sget-object v2, Lauwk;->a:Lauwk;

    :cond_2c
    iget-object v2, v2, Lauwk;->b:Lapun;

    if-nez v2, :cond_2d

    .line 140
    sget-object v2, Lapun;->a:Lapun;

    :cond_2d
    iget-object v3, v0, Ladec;->a:Ladmx;

    new-instance v7, Ladmv;

    iget-object v10, v2, Lapun;->x:Laonl;

    .line 141
    invoke-direct {v7, v10}, Ladmv;-><init>(Laonl;)V

    .line 142
    invoke-interface {v3, v7, v8}, Ladmx;->x(Ladni;Latmj;)V

    const v3, 0x7f0b131c

    .line 143
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v0, Ladec;->l:Landroid/widget/Button;

    iget-object v3, v0, Ladec;->t:Lauwm;

    iget-boolean v3, v3, Lauwm;->o:Z

    const/4 v7, 0x5

    const/4 v10, 0x3

    if-eqz v3, :cond_3a

    iget-object v3, v0, Ladec;->az:Lanuy;

    iget-object v12, v3, Lanuy;->b:Ljava/lang/Object;

    iget-object v12, v3, Lanuy;->a:Ljava/lang/Object;

    check-cast v12, Lagxi;

    .line 144
    invoke-virtual {v12}, Lagxi;->m()Lauda;

    move-result-object v12

    iget-boolean v12, v12, Lauda;->h:Z

    if-eqz v12, :cond_39

    iget-object v12, v3, Lanuy;->b:Ljava/lang/Object;

    iget-object v3, v3, Lanuy;->a:Ljava/lang/Object;

    check-cast v3, Lagxi;

    .line 145
    invoke-virtual {v3}, Lagxi;->n()Ljava/util/List;

    move-result-object v3

    .line 146
    invoke-static {v3}, Laeeg;->cG(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 147
    new-instance v12, Landroid/media/MediaCodecList;

    invoke-direct {v12, v5}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 148
    invoke-virtual {v12}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v12

    new-instance v13, Ljava/util/HashMap;

    .line 149
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 150
    array-length v14, v12

    move v15, v5

    :goto_b
    if-ge v15, v14, :cond_2e

    aget-object v16, v12, v15

    .line 151
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v13, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_b

    .line 152
    :cond_2e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhup;

    .line 153
    iget-object v8, v5, Lhup;->c:Ljava/lang/Object;

    check-cast v8, Lbbgk;

    .line 154
    invoke-virtual {v8}, Lbbgk;->ordinal()I

    move-result v8

    if-eq v8, v4, :cond_34

    if-eq v8, v6, :cond_33

    if-eq v8, v10, :cond_32

    if-eq v8, v9, :cond_31

    if-eq v8, v7, :cond_30

    const/4 v8, 0x0

    goto :goto_c

    .line 155
    :cond_30
    const-string v8, "video/av01"

    goto :goto_c

    :cond_31
    const-string v8, "video/hevc"

    goto :goto_c

    :cond_32
    const-string v8, "video/avc"

    goto :goto_c

    :cond_33
    const-string v8, "video/x-vnd.on2.vp9"

    goto :goto_c

    :cond_34
    const-string v8, "video/x-vnd.on2.vp8"

    :goto_c
    if-eqz v8, :cond_2f

    const/4 v14, 0x0

    .line 156
    :goto_d
    array-length v15, v12

    if-ge v14, v15, :cond_2f

    .line 157
    aget-object v15, v12, v14

    if-nez v15, :cond_35

    goto :goto_f

    .line 158
    :cond_35
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_38

    .line 159
    iget-object v6, v5, Lhup;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_38

    .line 160
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_38

    .line 161
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-eqz v6, :cond_38

    .line 162
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    array-length v15, v6

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v15, :cond_38

    aget-object v10, v6, v9

    .line 163
    iget v4, v5, Lhup;->a:I

    const/4 v11, -0x1

    if-ne v4, v11, :cond_36

    .line 164
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 165
    :cond_36
    invoke-static {v10, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_37

    goto :goto_10

    :cond_37
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x1

    const/4 v10, 0x3

    goto :goto_e

    :cond_38
    :goto_f
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    goto :goto_d

    .line 166
    :cond_39
    iget-object v2, v0, Ladec;->l:Landroid/widget/Button;

    const/16 v3, 0x8

    .line 167
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_12

    :cond_3a
    :goto_10
    const/16 v3, 0x8

    .line 168
    iget-object v4, v0, Ladec;->l:Landroid/widget/Button;

    const v5, 0x7f0b131d

    .line 169
    invoke-virtual {v4, v5, v2}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    .line 170
    invoke-direct/range {p0 .. p0}, Ladec;->G()Z

    move-result v4

    if-eqz v4, :cond_3b

    iget-object v4, v0, Ladec;->ay:Lalko;

    iget-object v5, v0, Ladec;->l:Landroid/widget/Button;

    .line 171
    invoke-virtual {v4, v5}, Lalko;->d(Landroid/widget/TextView;)Lajjw;

    move-result-object v4

    sget-object v5, Lapun;->a:Lapun;

    .line 172
    invoke-virtual {v5, v2}, Laooq;->createBuilder(Laooq;)Laooi;

    move-result-object v2

    check-cast v2, Laook;

    .line 173
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v5, v2, Laook;->instance:Laooq;

    .line 174
    check-cast v5, Lapun;

    const/16 v6, 0x2a

    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lapun;->d:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v5, Lapun;->c:I

    .line 176
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v5, v2, Laook;->instance:Laooq;

    .line 177
    check-cast v5, Lapun;

    const/4 v6, 0x0

    iput-object v6, v5, Lapun;->p:Laqks;

    iget v7, v5, Lapun;->b:I

    and-int/lit16 v7, v7, -0x1001

    iput v7, v5, Lapun;->b:I

    .line 178
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v5, v2, Laook;->instance:Laooq;

    .line 179
    check-cast v5, Lapun;

    iput-object v6, v5, Lapun;->o:Laqks;

    iget v7, v5, Lapun;->b:I

    and-int/lit16 v7, v7, -0x801

    iput v7, v5, Lapun;->b:I

    .line 180
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v5, v2, Laook;->instance:Laooq;

    .line 181
    check-cast v5, Lapun;

    iput-object v6, v5, Lapun;->q:Laqks;

    iget v6, v5, Lapun;->b:I

    and-int/lit16 v6, v6, -0x2001

    iput v6, v5, Lapun;->b:I

    .line 182
    invoke-virtual {v2}, Laooi;->build()Laooq;

    move-result-object v2

    check-cast v2, Lapun;

    iget-object v5, v0, Ladec;->a:Ladmx;

    .line 183
    invoke-virtual {v4, v2, v5}, Lajjt;->b(Lapun;Ladmx;)V

    new-instance v2, Lacye;

    const/4 v5, 0x3

    invoke-direct {v2, v0, v5}, Lacye;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, Lajjt;->c:Lajjs;

    goto :goto_12

    .line 184
    :cond_3b
    iget-object v4, v0, Ladec;->l:Landroid/widget/Button;

    iget v5, v2, Lapun;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_3c

    iget-object v5, v2, Lapun;->j:Larvl;

    if-nez v5, :cond_3d

    .line 185
    sget-object v5, Larvl;->a:Larvl;

    goto :goto_11

    :cond_3c
    const/4 v5, 0x0

    .line 186
    :cond_3d
    :goto_11
    invoke-static {v5}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    move-result-object v5

    .line 187
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Ladec;->h:Laddx;

    .line 188
    invoke-virtual {v4}, Lce;->A()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Ladec;->l:Landroid/widget/Button;

    iget v6, v2, Lapun;->c:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3e

    iget-object v2, v2, Lapun;->d:Ljava/lang/Object;

    .line 189
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Laoga;->o(I)I

    move-result v2

    if-nez v2, :cond_3f

    :cond_3e
    const/4 v2, 0x1

    .line 190
    :cond_3f
    invoke-static {v4, v5, v2}, Laeeg;->cI(Landroid/content/Context;Landroid/widget/Button;I)V

    iget-object v2, v0, Ladec;->l:Landroid/widget/Button;

    .line 191
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Ladec;->l:Landroid/widget/Button;

    const/4 v4, 0x0

    .line 192
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 193
    :goto_12
    iget-object v2, v0, Ladec;->t:Lauwm;

    iget v2, v2, Lauwm;->b:I

    const/high16 v4, 0x4000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_40

    goto :goto_13

    .line 194
    :cond_40
    invoke-direct/range {p0 .. p0}, Ladec;->H()Z

    move-result v2

    if-nez v2, :cond_41

    const v2, 0x7f0b0254

    .line 195
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_14

    :cond_41
    :goto_13
    const v2, 0x7f0b151f

    .line 196
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    :goto_14
    iput-object v2, v0, Ladec;->o:Landroid/widget/TextView;

    .line 197
    invoke-direct/range {p0 .. p0}, Ladec;->B()V

    iget-object v2, v0, Ladec;->t:Lauwm;

    iget-object v2, v2, Lauwm;->h:Lawnb;

    if-nez v2, :cond_42

    .line 198
    sget-object v2, Lawnb;->a:Lawnb;

    .line 199
    :cond_42
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 200
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    move-result-object v5

    .line 201
    invoke-virtual {v2, v5}, Laool;->d(Laooo;)V

    iget-object v2, v2, Laool;->l:Laood;

    .line 202
    iget-object v5, v5, Laooo;->d:Laoon;

    invoke-virtual {v2, v5}, Laood;->o(Laoon;)Z

    move-result v2

    if-eqz v2, :cond_4a

    iget-object v2, v0, Ladec;->t:Lauwm;

    iget-object v2, v2, Lauwm;->h:Lawnb;

    if-nez v2, :cond_43

    sget-object v2, Lawnb;->a:Lawnb;

    :cond_43
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 203
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    move-result-object v5

    .line 204
    invoke-virtual {v2, v5}, Laool;->d(Laooo;)V

    iget-object v2, v2, Laool;->l:Laood;

    .line 205
    iget-object v6, v5, Laooo;->d:Laoon;

    invoke-virtual {v2, v6}, Laood;->l(Laoon;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_44

    .line 206
    iget-object v2, v5, Laooo;->b:Ljava/lang/Object;

    goto :goto_15

    .line 207
    :cond_44
    invoke-virtual {v5, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 208
    :goto_15
    check-cast v2, Lapun;

    .line 209
    invoke-direct/range {p0 .. p0}, Ladec;->G()Z

    move-result v5

    if-eqz v5, :cond_45

    iget-object v5, v0, Ladec;->ay:Lalko;

    iget-object v6, v0, Ladec;->m:Landroid/widget/Button;

    .line 210
    invoke-virtual {v5, v6}, Lalko;->d(Landroid/widget/TextView;)Lajjw;

    move-result-object v5

    sget-object v6, Lapun;->a:Lapun;

    .line 211
    invoke-virtual {v6, v2}, Laooq;->createBuilder(Laooq;)Laooi;

    move-result-object v2

    check-cast v2, Laook;

    .line 212
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v6, v2, Laook;->instance:Laooq;

    .line 213
    check-cast v6, Lapun;

    const/16 v7, 0x28

    .line 214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lapun;->d:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v6, Lapun;->c:I

    .line 215
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v6, v2, Laook;->instance:Laooq;

    .line 216
    check-cast v6, Lapun;

    const/4 v7, 0x0

    iput-object v7, v6, Lapun;->p:Laqks;

    iget v7, v6, Lapun;->b:I

    and-int/lit16 v7, v7, -0x1001

    iput v7, v6, Lapun;->b:I

    .line 217
    invoke-virtual {v2}, Laooi;->build()Laooq;

    move-result-object v2

    check-cast v2, Lapun;

    iget-object v6, v0, Ladec;->a:Ladmx;

    .line 218
    invoke-virtual {v5, v2, v6}, Lajjt;->b(Lapun;Ladmx;)V

    new-instance v2, Lacye;

    const/4 v6, 0x4

    invoke-direct {v2, v0, v6}, Lacye;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v5, Lajjt;->c:Lajjs;

    goto :goto_17

    .line 219
    :cond_45
    iget-object v5, v0, Ladec;->a:Ladmx;

    new-instance v6, Ladmv;

    iget-object v7, v2, Lapun;->x:Laonl;

    .line 220
    invoke-direct {v6, v7}, Ladmv;-><init>(Laonl;)V

    const/4 v7, 0x0

    .line 221
    invoke-interface {v5, v6, v7}, Ladmx;->x(Ladni;Latmj;)V

    iget-object v5, v0, Ladec;->m:Landroid/widget/Button;

    iget v6, v2, Lapun;->b:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_46

    iget-object v8, v2, Lapun;->j:Larvl;

    if-nez v8, :cond_47

    .line 222
    sget-object v8, Larvl;->a:Larvl;

    goto :goto_16

    :cond_46
    move-object v8, v7

    .line 223
    :cond_47
    :goto_16
    invoke-static {v8}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    move-result-object v6

    .line 224
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Ladec;->h:Laddx;

    .line 225
    invoke-virtual {v5}, Lce;->A()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Ladec;->m:Landroid/widget/Button;

    iget v7, v2, Lapun;->c:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_48

    iget-object v7, v2, Lapun;->d:Ljava/lang/Object;

    .line 226
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Laoga;->o(I)I

    move-result v7

    if-nez v7, :cond_49

    :cond_48
    const/4 v7, 0x1

    .line 227
    :cond_49
    invoke-static {v5, v6, v7}, Laeeg;->cI(Landroid/content/Context;Landroid/widget/Button;I)V

    iget-object v5, v0, Ladec;->m:Landroid/widget/Button;

    const v6, 0x7f0b077a

    .line 228
    invoke-virtual {v5, v6, v2}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    iget-object v2, v0, Ladec;->m:Landroid/widget/Button;

    .line 229
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Ladec;->m:Landroid/widget/Button;

    const/4 v5, 0x0

    .line 230
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 231
    :goto_17
    iget-object v2, v0, Ladec;->l:Landroid/widget/Button;

    const/4 v5, 0x1

    .line 232
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_18

    :cond_4a
    const/4 v5, 0x1

    :goto_18
    iget-object v2, v0, Ladec;->t:Lauwm;

    iget-boolean v2, v2, Lauwm;->o:Z

    if-nez v2, :cond_53

    iget v2, v0, Ladec;->K:I

    if-eq v2, v5, :cond_53

    const v2, 0x7f0b0cbd

    .line 233
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Ladec;->n:Landroid/view/View;

    iget-object v2, v0, Ladec;->t:Lauwm;

    iget-object v2, v2, Lauwm;->s:Lauwl;

    if-nez v2, :cond_4b

    .line 234
    sget-object v2, Lauwl;->a:Lauwl;

    :cond_4b
    iget v2, v2, Lauwl;->b:I

    const/4 v5, 0x2

    and-int/2addr v2, v5

    if-eqz v2, :cond_4f

    const v2, 0x7f0b0cbb

    .line 235
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v5, v0, Ladec;->Q:Laddk;

    iget-object v6, v0, Ladec;->t:Lauwm;

    iget-object v6, v6, Lauwm;->s:Lauwl;

    if-nez v6, :cond_4c

    sget-object v6, Lauwl;->a:Lauwl;

    :cond_4c
    iget-object v6, v6, Lauwl;->d:Lasfk;

    if-nez v6, :cond_4d

    .line 236
    sget-object v6, Lasfk;->a:Lasfk;

    :cond_4d
    iget v6, v6, Lasfk;->c:I

    invoke-static {v6}, Lasfj;->a(I)Lasfj;

    move-result-object v6

    if-nez v6, :cond_4e

    sget-object v6, Lasfj;->a:Lasfj;

    .line 237
    :cond_4e
    invoke-virtual {v5, v6}, Laddk;->a(Lasfj;)I

    move-result v5

    if-eqz v5, :cond_4f

    iget-object v6, v0, Ladec;->h:Laddx;

    .line 238
    invoke-virtual {v6}, Laddx;->hb()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070cb0

    .line 239
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 240
    invoke-static {v6, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v9, 0x1

    .line 241
    invoke-static {v5, v7, v7, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v8, v6, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 242
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4f
    iget-object v2, v0, Ladec;->t:Lauwm;

    iget-object v2, v2, Lauwm;->s:Lauwl;

    if-nez v2, :cond_50

    sget-object v2, Lauwl;->a:Lauwl;

    :cond_50
    iget v2, v2, Lauwl;->b:I

    const/4 v5, 0x1

    and-int/2addr v2, v5

    if-eqz v2, :cond_53

    const v2, 0x7f0b0cbc

    .line 243
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v5, v0, Ladec;->t:Lauwm;

    iget-object v5, v5, Lauwm;->s:Lauwl;

    if-nez v5, :cond_51

    sget-object v5, Lauwl;->a:Lauwl;

    :cond_51
    iget-object v5, v5, Lauwl;->c:Larvl;

    if-nez v5, :cond_52

    .line 244
    sget-object v5, Larvl;->a:Larvl;

    .line 245
    :cond_52
    invoke-static {v5}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    move-result-object v5

    .line 246
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_53
    iget-object v2, v0, Ladec;->Y:Landroid/widget/ImageButton;

    iget-object v5, v0, Ladec;->t:Lauwm;

    iget-boolean v6, v5, Lauwm;->o:Z

    if-nez v6, :cond_55

    iget v6, v0, Ladec;->r:I

    const/4 v7, 0x1

    if-le v6, v7, :cond_55

    iget v5, v5, Lauwm;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_54

    goto :goto_19

    :cond_54
    const/4 v11, 0x0

    goto :goto_1a

    :cond_55
    :goto_19
    move v11, v3

    .line 247
    :goto_1a
    invoke-virtual {v2, v11}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v2, v0, Ladec;->W:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v3, Lacqy;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Lacqy;-><init>(Ljava/lang/Object;I)V

    .line 248
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Ladec;->W:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v3, Lacqy;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, Lacqy;-><init>(Ljava/lang/Object;I)V

    .line 249
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    iget v2, v0, Ladec;->z:I

    .line 250
    invoke-virtual {v0, v2}, Ladec;->t(I)V

    const v2, 0x7f0b0cbf

    .line 251
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Ladec;->M:Lagxi;

    .line 252
    invoke-virtual {v3}, Lagxi;->D()Z

    move-result v3

    if-eqz v3, :cond_56

    iget-object v3, v0, Ladec;->O:Laihq;

    .line 253
    invoke-virtual {v3}, Laihq;->ar()Z

    move-result v3

    goto :goto_1b

    .line 254
    :cond_56
    iget-object v3, v0, Ladec;->g:Landroid/content/SharedPreferences;

    const-string v4, "PREF_HAS_SEEN_ORIENTATION_TOOLTIP"

    const/4 v5, 0x0

    .line 255
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 256
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Ladec;->v()Z

    move-result v4

    if-eqz v4, :cond_57

    if-nez v3, :cond_57

    iget-object v3, v0, Ladec;->S:Lajpn;

    iget-object v4, v0, Ladec;->h:Laddx;

    .line 257
    invoke-interface {v3}, Lajpn;->a()Lajpo;

    move-result-object v5

    const v6, 0x7f14055a

    .line 258
    invoke-virtual {v4, v6}, Laddx;->hn(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lajpo;->c:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    .line 259
    invoke-virtual {v5, v6}, Lajpo;->l(I)V

    const/4 v4, 0x2

    .line 260
    invoke-virtual {v5, v4}, Lajpo;->e(I)V

    const v4, 0x3f19999a    # 0.6f

    .line 261
    invoke-virtual {v5, v4}, Lajpo;->k(F)V

    iput-object v2, v5, Lajpo;->a:Landroid/view/View;

    const/4 v2, 0x0

    .line 262
    invoke-virtual {v5, v2}, Lajpo;->m(Z)V

    new-instance v2, Livd;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v4}, Livd;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v5, Lajpo;->i:Lajor;

    .line 263
    invoke-virtual {v5}, Lajpo;->p()Lajpp;

    move-result-object v2

    .line 264
    invoke-interface {v3, v2}, Lajpn;->c(Lajpp;)V

    goto :goto_1c

    :cond_57
    const/4 v6, 0x1

    :goto_1c
    iget-object v2, v0, Ladec;->t:Lauwm;

    iget-object v2, v2, Lauwm;->q:Lawnb;

    if-nez v2, :cond_58

    sget-object v2, Lawnb;->a:Lawnb;

    .line 265
    :cond_58
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Laooo;

    .line 266
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    move-result-object v3

    .line 267
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    iget-object v2, v2, Laool;->l:Laood;

    .line 268
    iget-object v3, v3, Laooo;->d:Laoon;

    invoke-virtual {v2, v3}, Laood;->o(Laoon;)Z

    move-result v2

    if-eqz v2, :cond_63

    iget-object v2, v0, Ladec;->t:Lauwm;

    iget-object v2, v2, Lauwm;->q:Lawnb;

    if-nez v2, :cond_59

    sget-object v2, Lawnb;->a:Lawnb;

    :cond_59
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Laooo;

    .line 269
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    move-result-object v3

    .line 270
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    iget-object v2, v2, Laool;->l:Laood;

    .line 271
    iget-object v4, v3, Laooo;->d:Laoon;

    invoke-virtual {v2, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5a

    .line 272
    iget-object v2, v3, Laooo;->b:Ljava/lang/Object;

    goto :goto_1d

    .line 273
    :cond_5a
    invoke-virtual {v3, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 274
    :goto_1d
    check-cast v2, Lawso;

    iget-object v2, v2, Lawso;->d:Laoph;

    .line 275
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const v5, 0x7f0b0d9f

    if-eqz v4, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawsv;

    iget-object v4, v4, Lawsv;->m:Latqj;

    if-nez v4, :cond_5c

    .line 276
    sget-object v4, Latqj;->a:Latqj;

    :cond_5c
    iget-object v4, v4, Latqj;->e:Laoph;

    .line 277
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5d
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latqm;

    iget v8, v7, Latqm;->h:I

    const/high16 v9, 0x40000000    # 2.0f

    and-int/2addr v8, v9

    if-eqz v8, :cond_5d

    if-nez v3, :cond_61

    iget-object v3, v7, Latqm;->dB:Larmb;

    if-nez v3, :cond_5e

    .line 278
    sget-object v3, Larmb;->a:Larmb;

    :cond_5e
    new-instance v7, Lajag;

    .line 279
    invoke-direct {v7}, Lajag;-><init>()V

    iget-object v8, v0, Ladec;->U:Laiqd;

    iget-object v9, v0, Ladec;->T:Laiqy;

    .line 280
    invoke-virtual {v9, v3}, Laiqy;->d(Larmb;)Laipy;

    move-result-object v3

    .line 281
    invoke-virtual {v8, v7, v3}, Laiqd;->b(Lajag;Laipy;)V

    .line 282
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_60

    iget-object v7, v0, Ladec;->U:Laiqd;

    .line 283
    invoke-virtual {v7}, Laiqd;->jM()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_60

    iget-object v7, v0, Ladec;->U:Laiqd;

    .line 284
    invoke-virtual {v7}, Laiqd;->jM()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_5f

    iget-object v7, v0, Ladec;->U:Laiqd;

    .line 285
    invoke-virtual {v7}, Laiqd;->jM()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v8, v0, Ladec;->U:Laiqd;

    invoke-virtual {v8}, Laiqd;->jM()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5f
    iget-object v7, v0, Ladec;->U:Laiqd;

    .line 286
    invoke-virtual {v7}, Laiqd;->jM()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1f

    :cond_60
    const/4 v3, 0x0

    goto :goto_1e

    :cond_61
    :goto_1f
    move v3, v6

    goto :goto_1e

    :cond_62
    if-eqz v3, :cond_63

    .line 287
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0b0d9e

    .line 288
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Ladec;->h:Laddx;

    const v5, 0x7f140581

    .line 289
    invoke-virtual {v4, v5}, Laddx;->hn(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 290
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, v0, Ladec;->a:Ladmx;

    new-instance v3, Ladmv;

    const v4, 0x2bac3

    .line 291
    invoke-static {v4}, Ladnk;->c(I)Ladnl;

    move-result-object v4

    invoke-direct {v3, v4}, Ladmv;-><init>(Ladnl;)V

    .line 292
    invoke-interface {v2, v3}, Ladmx;->m(Ladni;)V

    :cond_63
    return-object v1
.end method
