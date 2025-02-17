.class public final Lajpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajpn;
.implements Lyua;
.implements Lytz;


# static fields
.field private static final g:I

.field private static final h:I


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lyyw;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Landroid/view/View;

.field public e:Lyub;

.field public f:Lajpp;

.field private final i:Landroid/graphics/Rect;

.field private final j:[I

.field private final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private l:Z

.field private m:Lajpw;

.field private n:Z

.field private final o:Lakhs;

.field private final p:Lalzb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xc

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    sput v0, Lajpz;->g:I

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v1, 0x6

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int v0, v0

    .line 21
    sput v0, Lajpz;->h:I

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

.method public constructor <init>(Lakhs;Labjc;Ladmw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajpz;->i:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lajpz;->j:[I

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lajpz;->c:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lajpz;->n:Z

    .line 25
    .line 26
    iput-object p1, p0, Lajpz;->o:Lakhs;

    .line 27
    .line 28
    new-instance p1, Lalzb;

    .line 29
    .line 30
    invoke-direct {p1, p2, p3}, Lalzb;-><init>(Labjc;Ladmw;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lajpz;->p:Lalzb;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lajpz;->a:Ljava/util/Set;

    .line 41
    .line 42
    new-instance p1, Lyyw;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2, p0}, Lyyw;-><init>(Landroid/os/Looper;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lajpz;->b:Lyyw;

    .line 52
    .line 53
    new-instance p1, Lajpy;

    .line 54
    .line 55
    invoke-direct {p1, p0, v0}, Lajpy;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lajpz;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 59
    .line 60
    return-void
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

.method private final p(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lajpz;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lajpz;->d:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, Lajpz;->j:[I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lajpz;->j:[I

    .line 14
    .line 15
    iget-object v0, p0, Lajpz;->i:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget v1, p1, v1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aget p1, p1, v2

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lajpz;->i:Landroid/graphics/Rect;

    .line 27
    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
.end method

.method private static q(Lajpp;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lajpp;->c:Landroid/view/View;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
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
.method public final synthetic a()Lajpo;
    .locals 1

    .line 1
    invoke-static {}, Lajpp;->a()Lajpo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final b(Lajpp;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lajpz;->f:Lajpp;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lajpz;->g()V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final c(Lajpp;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, v1, Lajpp;->c:Landroid/view/View;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v2

    .line 12
    :goto_0
    if-eqz v3, :cond_d

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Lywo;->f(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_1
    iget-object v4, v0, Lajpz;->f:Lajpp;

    .line 27
    .line 28
    if-nez v4, :cond_d

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lajpz;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_d

    .line 35
    .line 36
    iput-object v1, v0, Lajpz;->f:Lajpp;

    .line 37
    .line 38
    iget-object v4, v0, Lajpz;->o:Lakhs;

    .line 39
    .line 40
    iget-object v5, v1, Lajpp;->c:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {}, Lajpp;->a()Lajpo;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iput-object v5, v6, Lajpo;->a:Landroid/view/View;

    .line 47
    .line 48
    iget-object v5, v1, Lajpp;->d:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iput-object v5, v6, Lajpo;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-object v5, v1, Lajpp;->e:Ljava/lang/CharSequence;

    .line 53
    .line 54
    iput-object v5, v6, Lajpo;->c:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iget v5, v1, Lajpp;->j:I

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Lajpo;->n(I)V

    .line 59
    .line 60
    .line 61
    iget v5, v1, Lajpp;->k:I

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Lajpo;->o(I)V

    .line 64
    .line 65
    .line 66
    iget v5, v1, Lajpp;->l:I

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Lajpo;->l(I)V

    .line 69
    .line 70
    .line 71
    iget v5, v1, Lajpp;->m:I

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Lajpo;->e(I)V

    .line 74
    .line 75
    .line 76
    iget v5, v1, Lajpp;->o:F

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Lajpo;->k(F)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v1, Lajpp;->q:Lj$/util/Optional;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Lajpo;->c(Lj$/util/Optional;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v1, Lajpp;->p:Lj$/util/Optional;

    .line 87
    .line 88
    invoke-virtual {v6, v5}, Lajpo;->f(Lj$/util/Optional;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v1, Lajpp;->f:Lapun;

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Lajpo;->a(Lapun;)Lajpo;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iput-object v2, v6, Lajpo;->d:Lapun;

    .line 100
    .line 101
    :goto_1
    iget-object v5, v1, Lajpp;->g:Lapun;

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Lajpo;->b(Lapun;)Lajpo;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iput-object v2, v6, Lajpo;->e:Lapun;

    .line 110
    .line 111
    :goto_2
    iget-object v5, v1, Lajpp;->h:Larmb;

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    iput-object v5, v6, Lajpo;->f:Larmb;

    .line 116
    .line 117
    :cond_4
    iget-object v5, v1, Lajpp;->i:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    iput-object v5, v6, Lajpo;->g:Ljava/lang/String;

    .line 122
    .line 123
    :cond_5
    iget-object v5, v1, Lajpp;->n:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    iput-object v5, v6, Lajpo;->h:Ljava/lang/Integer;

    .line 128
    .line 129
    :cond_6
    new-instance v5, Lajpx;

    .line 130
    .line 131
    invoke-direct {v5, v0, v1}, Lajpx;-><init>(Lajpz;Lajpp;)V

    .line 132
    .line 133
    .line 134
    iput-object v5, v6, Lajpo;->k:Lajpu;

    .line 135
    .line 136
    invoke-virtual {v6}, Lajpo;->p()Lajpp;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v7, v1, Lajpp;->c:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const v6, 0x7f0e07e9

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v6, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const v2, 0x7f0b14fd

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/widget/TextView;

    .line 161
    .line 162
    const v5, 0x7f0b14fa

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object v8, v1, Lajpp;->n:Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz v8, :cond_7

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    const/16 v8, 0x11

    .line 179
    .line 180
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-object v8, v1, Lajpp;->d:Ljava/lang/CharSequence;

    .line 184
    .line 185
    invoke-static {v2, v8}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v8, v1, Lajpp;->e:Ljava/lang/CharSequence;

    .line 189
    .line 190
    invoke-static {v5, v8}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const/16 v8, 0x8

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    if-ne v2, v8, :cond_8

    .line 201
    .line 202
    new-instance v2, Lyyg;

    .line 203
    .line 204
    const/4 v8, 0x5

    .line 205
    invoke-direct {v2, v15, v8}, Lyyg;-><init>(II)V

    .line 206
    .line 207
    .line 208
    const-class v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 209
    .line 210
    invoke-static {v5, v2, v8}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    const v2, 0x7f0b0080

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Landroid/widget/TextView;

    .line 221
    .line 222
    const v5, 0x7f0b05d8

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    move-object v14, v5

    .line 230
    check-cast v14, Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v5, v1, Lajpp;->f:Lapun;

    .line 233
    .line 234
    invoke-static {v2, v5}, Lakhs;->o(Landroid/widget/TextView;Lapun;)V

    .line 235
    .line 236
    .line 237
    iget-object v5, v1, Lajpp;->g:Lapun;

    .line 238
    .line 239
    invoke-static {v14, v5}, Lakhs;->o(Landroid/widget/TextView;Lapun;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v1, Lajpp;->h:Larmb;

    .line 243
    .line 244
    if-eqz v5, :cond_9

    .line 245
    .line 246
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    iget-object v9, v4, Lakhs;->c:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v9}, Lbblw;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, Lrcj;

    .line 257
    .line 258
    iget-object v9, v9, Lrcj;->a:Lseq;

    .line 259
    .line 260
    invoke-static {v9}, Lsex;->a(Lseq;)Lsew;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v9, v15}, Lsew;->e(Z)V

    .line 265
    .line 266
    .line 267
    iget-object v10, v4, Lakhs;->d:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v11, v4, Lakhs;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {v10}, Ladmw;->hL()Ladmx;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    check-cast v11, Lazd;

    .line 276
    .line 277
    invoke-virtual {v11, v10}, Lazd;->ah(Ladmx;)Laiut;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    iput-object v10, v9, Lsew;->h:Laiut;

    .line 282
    .line 283
    new-instance v10, Lqvx;

    .line 284
    .line 285
    invoke-virtual {v9}, Lsew;->a()Lsex;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-direct {v10, v8, v9}, Lqvx;-><init>(Landroid/content/Context;Lsex;)V

    .line 290
    .line 291
    .line 292
    iget-object v8, v4, Lakhs;->g:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v8, Laiqy;

    .line 295
    .line 296
    invoke-virtual {v8, v5}, Laiqy;->d(Larmb;)Laipy;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iget-object v5, v5, Laipy;->c:[B

    .line 301
    .line 302
    invoke-virtual {v10, v5}, Lqvx;->a([B)V

    .line 303
    .line 304
    .line 305
    iget v8, v1, Lajpp;->l:I

    .line 306
    .line 307
    iget v9, v1, Lajpp;->m:I

    .line 308
    .line 309
    iget v11, v1, Lajpp;->k:I

    .line 310
    .line 311
    iget-object v5, v4, Lakhs;->f:Ljava/lang/Object;

    .line 312
    .line 313
    new-instance v16, Lajpw;

    .line 314
    .line 315
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 316
    .line 317
    .line 318
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    iget-object v5, v4, Lakhs;->b:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 329
    .line 330
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    iget-object v5, v1, Lajpp;->i:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 337
    .line 338
    .line 339
    move-result-object v17

    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    move-object/from16 v5, v16

    .line 343
    .line 344
    move v10, v11

    .line 345
    move/from16 v11, v18

    .line 346
    .line 347
    move-object/from16 v19, v14

    .line 348
    .line 349
    move-object/from16 v14, v17

    .line 350
    .line 351
    invoke-direct/range {v5 .. v14}, Lajpw;-><init>(Landroid/view/View;Landroid/view/View;IIIILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_9
    move-object/from16 v19, v14

    .line 356
    .line 357
    iget v8, v1, Lajpp;->l:I

    .line 358
    .line 359
    iget v9, v1, Lajpp;->m:I

    .line 360
    .line 361
    iget v10, v1, Lajpp;->k:I

    .line 362
    .line 363
    iget-object v5, v4, Lakhs;->f:Ljava/lang/Object;

    .line 364
    .line 365
    new-instance v16, Lajpw;

    .line 366
    .line 367
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 368
    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    move-object/from16 v5, v16

    .line 372
    .line 373
    invoke-direct/range {v5 .. v11}, Lajpw;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    .line 374
    .line 375
    .line 376
    :goto_3
    iget-object v6, v1, Lajpp;->q:Lj$/util/Optional;

    .line 377
    .line 378
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v6, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    iget-object v7, v5, Lajpw;->a:Lajpv;

    .line 393
    .line 394
    iput-boolean v6, v7, Lajpv;->l:Z

    .line 395
    .line 396
    iget-object v6, v1, Lajpp;->f:Lapun;

    .line 397
    .line 398
    const/4 v7, 0x1

    .line 399
    invoke-virtual {v4, v2, v5, v6, v7}, Lakhs;->p(Landroid/widget/TextView;Lajpw;Lapun;I)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v1, Lajpp;->g:Lapun;

    .line 403
    .line 404
    const/4 v6, 0x2

    .line 405
    move-object/from16 v8, v19

    .line 406
    .line 407
    invoke-virtual {v4, v8, v5, v2, v6}, Lakhs;->p(Landroid/widget/TextView;Lajpw;Lapun;I)V

    .line 408
    .line 409
    .line 410
    iget v2, v1, Lajpp;->o:F

    .line 411
    .line 412
    iget-object v4, v5, Lajpw;->a:Lajpv;

    .line 413
    .line 414
    iput v2, v4, Lajpv;->q:F

    .line 415
    .line 416
    invoke-virtual {v4}, Lajpv;->isShown()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_a

    .line 421
    .line 422
    invoke-virtual {v4}, Lajpv;->requestLayout()V

    .line 423
    .line 424
    .line 425
    :cond_a
    iget-object v2, v1, Lajpp;->p:Lj$/util/Optional;

    .line 426
    .line 427
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_b

    .line 432
    .line 433
    iget-object v2, v1, Lajpp;->p:Lj$/util/Optional;

    .line 434
    .line 435
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    iget-object v4, v5, Lajpw;->a:Lajpv;

    .line 446
    .line 447
    invoke-virtual {v4, v2}, Lajpv;->e(I)V

    .line 448
    .line 449
    .line 450
    :cond_b
    iget v2, v1, Lajpp;->j:I

    .line 451
    .line 452
    if-eq v7, v2, :cond_c

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_c
    move v15, v7

    .line 456
    :goto_4
    invoke-virtual {v5, v15}, Lajpw;->d(Z)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v1, Lajpp;->t:Lajpu;

    .line 460
    .line 461
    invoke-virtual {v5, v2}, Lajpw;->f(Lajpu;)V

    .line 462
    .line 463
    .line 464
    new-instance v2, Ladht;

    .line 465
    .line 466
    const/16 v4, 0xd

    .line 467
    .line 468
    invoke-direct {v2, v1, v5, v4}, Ladht;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v2}, Lajpw;->e(Landroid/view/View$OnClickListener;)V

    .line 472
    .line 473
    .line 474
    iput-object v5, v0, Lajpz;->m:Lajpw;

    .line 475
    .line 476
    iget-object v1, v0, Lajpz;->e:Lyub;

    .line 477
    .line 478
    invoke-virtual {v1, v3}, Lyub;->d(Landroid/view/View;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-object v2, v0, Lajpz;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 486
    .line 487
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 488
    .line 489
    .line 490
    :cond_d
    :goto_5
    return-void
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
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
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
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
.end method

.method public final d(Lajor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajpz;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajpz;->f:Lajpp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lajor;->fJ(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final e(Lyty;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lajpz;->m:Lajpw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lyty;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    iget-object v0, p0, Lajpz;->f:Lajpp;

    .line 13
    .line 14
    invoke-static {v0}, Lajpz;->q(Lajpp;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lajpz;->m:Lajpw;

    .line 23
    .line 24
    invoke-virtual {v0}, Lajpw;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_a

    .line 29
    .line 30
    iget-object v0, p0, Lajpz;->f:Lajpp;

    .line 31
    .line 32
    iget-object p1, p1, Lyty;->a:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lajpz;->p(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, v0, Lajpp;->r:Lajor;

    .line 39
    .line 40
    iget-boolean v2, v0, Lajpp;->a:Z

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lajor;->fJ(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0, p1}, Lajor;->c(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lajpz;->a:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lajor;

    .line 70
    .line 71
    invoke-interface {v2, v0}, Lajor;->fJ(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0, p1}, Lajor;->c(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0}, Lajpz;->k()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v2, p0, Lajpz;->m:Lajpw;

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Lajpw;->g(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    iget p1, v0, Lajpp;->b:I

    .line 88
    .line 89
    const/4 v2, -0x2

    .line 90
    const/4 v3, 0x1

    .line 91
    if-eq p1, v2, :cond_7

    .line 92
    .line 93
    const/4 v2, -0x1

    .line 94
    if-eq p1, v2, :cond_6

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    sget p1, Lajpz;->g:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    sget p1, Lajpz;->h:I

    .line 103
    .line 104
    :goto_1
    iget-object v2, p0, Lajpz;->b:Lyyw;

    .line 105
    .line 106
    iget-object v4, p0, Lajpz;->m:Lajpw;

    .line 107
    .line 108
    invoke-virtual {v2, v3, v4}, Lyyw;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    int-to-long v5, p1

    .line 113
    invoke-virtual {v2, v4, v5, v6}, Lyyw;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 114
    .line 115
    .line 116
    :cond_7
    if-eqz v1, :cond_8

    .line 117
    .line 118
    invoke-interface {v1, v0}, Lajor;->fJ(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    iget-object p1, p0, Lajpz;->a:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lajor;

    .line 138
    .line 139
    invoke-interface {v1, v0}, Lajor;->fJ(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    iput-boolean v3, p0, Lajpz;->n:Z

    .line 144
    .line 145
    return-void

    .line 146
    :cond_a
    iget-object v0, p0, Lajpz;->m:Lajpw;

    .line 147
    .line 148
    iget-object p1, p1, Lyty;->a:Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lajpz;->p(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v1, v0, Lajpw;->a:Lajpv;

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Lajpv;->d(Landroid/graphics/Rect;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v0, Lajpw;->a:Lajpv;

    .line 160
    .line 161
    invoke-virtual {p1}, Lajpv;->requestLayout()V

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, Lajpw;->a:Lajpv;

    .line 165
    .line 166
    invoke-virtual {p1}, Lajpv;->invalidate()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lajpz;->g()V

    .line 171
    .line 172
    .line 173
    return-void
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
.end method

.method public final f(Lajpw;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajpz;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lajpw;->b(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lajpz;->m:Lajpw;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lajpz;->k()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Lajpz;->n:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lajpz;->k()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
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

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajpz;->m:Lajpw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lajpz;->f(Lajpw;I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajpz;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lajpz;->l:Z

    .line 8
    .line 9
    iput-object p1, p0, Lajpz;->d:Landroid/view/View;

    .line 10
    .line 11
    new-instance v0, Lyub;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lyub;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lajpz;->e:Lyub;

    .line 17
    .line 18
    iput-object p0, v0, Lyub;->c:Lyua;

    .line 19
    .line 20
    iput-object p0, v0, Lyub;->b:Lytz;

    .line 21
    .line 22
    return-void
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

.method public final i(Landroid/view/View;Ladmx;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajpz;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lajpz;->h(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lajpz;->p:Lalzb;

    .line 10
    .line 11
    iput-object p2, p1, Lalzb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
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

.method public final j(Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lajpz;->g()V

    .line 4
    .line 5
    .line 6
    :cond_0
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

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajpz;->f:Lajpp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lajpp;->c:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lajpz;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lajpz;->m:Lajpw;

    .line 20
    .line 21
    iput-object v0, p0, Lajpz;->f:Lajpp;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lajpz;->n:Z

    .line 25
    .line 26
    return-void
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

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajpz;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lajpz;->l:Z

    .line 6
    .line 7
    return-void
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
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajpz;->m:Lajpw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lajpw;->i()Z

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
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajpz;->m:Lajpw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajpz;->f:Lajpp;

    .line 6
    .line 7
    invoke-static {v0}, Lajpz;->q(Lajpp;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

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
.end method

.method public final o(Laxvo;)Lajpo;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lajpp;->a()Lajpo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto/16 :goto_12

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lajpp;->a()Lajpo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p1, Laxvo;->n:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    long-to-int v1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v4

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lajpo;->i(I)V

    .line 26
    .line 27
    .line 28
    iget v1, p1, Laxvo;->b:I

    .line 29
    .line 30
    and-int/lit16 v1, v1, 0x100

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p1, Laxvo;->k:Lawfj;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lawfj;->a:Lawfj;

    .line 40
    .line 41
    :cond_2
    iget-boolean v1, v1, Lawfj;->c:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v1, v4

    .line 48
    :goto_1
    invoke-virtual {v0, v1}, Lajpo;->g(Z)V

    .line 49
    .line 50
    .line 51
    iget v1, p1, Laxvo;->b:I

    .line 52
    .line 53
    and-int/2addr v1, v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v1, p1, Laxvo;->c:Larvl;

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    sget-object v1, Larvl;->a:Larvl;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v1, v3

    .line 65
    :cond_5
    :goto_2
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lajpo;->b:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iget v1, p1, Laxvo;->b:I

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    and-int/2addr v1, v5

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget-object v1, p1, Laxvo;->d:Larvl;

    .line 78
    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    sget-object v1, Larvl;->a:Larvl;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    move-object v1, v3

    .line 85
    :cond_7
    :goto_3
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Lajpo;->c:Ljava/lang/CharSequence;

    .line 90
    .line 91
    iget-object v1, p1, Laxvo;->i:Lawnb;

    .line 92
    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    sget-object v1, Lawnb;->a:Lawnb;

    .line 96
    .line 97
    :cond_8
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 98
    .line 99
    invoke-static {v6}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v1, v6}, Laool;->d(Laooo;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, Laool;->l:Laood;

    .line 107
    .line 108
    iget-object v6, v6, Laooo;->d:Laoon;

    .line 109
    .line 110
    invoke-virtual {v1, v6}, Laood;->o(Laoon;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    iget-object v1, p1, Laxvo;->i:Lawnb;

    .line 117
    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    sget-object v1, Lawnb;->a:Lawnb;

    .line 121
    .line 122
    :cond_9
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 123
    .line 124
    invoke-static {v6}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v1, v6}, Laool;->d(Laooo;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Laool;->l:Laood;

    .line 132
    .line 133
    iget-object v7, v6, Laooo;->d:Laoon;

    .line 134
    .line 135
    invoke-virtual {v1, v7}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_a

    .line 140
    .line 141
    iget-object v1, v6, Laooo;->b:Ljava/lang/Object;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_a
    invoke-virtual {v6, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_4
    check-cast v1, Lapun;

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_b
    move-object v1, v3

    .line 152
    :goto_5
    invoke-virtual {v0, v1}, Lajpo;->a(Lapun;)Lajpo;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p1, Laxvo;->h:Lawnb;

    .line 157
    .line 158
    if-nez v1, :cond_c

    .line 159
    .line 160
    sget-object v1, Lawnb;->a:Lawnb;

    .line 161
    .line 162
    :cond_c
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 163
    .line 164
    invoke-static {v6}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v1, v6}, Laool;->d(Laooo;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v1, Laool;->l:Laood;

    .line 172
    .line 173
    iget-object v6, v6, Laooo;->d:Laoon;

    .line 174
    .line 175
    invoke-virtual {v1, v6}, Laood;->o(Laoon;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_f

    .line 180
    .line 181
    iget-object v1, p1, Laxvo;->h:Lawnb;

    .line 182
    .line 183
    if-nez v1, :cond_d

    .line 184
    .line 185
    sget-object v1, Lawnb;->a:Lawnb;

    .line 186
    .line 187
    :cond_d
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 188
    .line 189
    invoke-static {v6}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v1, v6}, Laool;->d(Laooo;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v1, Laool;->l:Laood;

    .line 197
    .line 198
    iget-object v7, v6, Laooo;->d:Laoon;

    .line 199
    .line 200
    invoke-virtual {v1, v7}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_e

    .line 205
    .line 206
    iget-object v1, v6, Laooo;->b:Ljava/lang/Object;

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_e
    invoke-virtual {v6, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_6
    check-cast v1, Lapun;

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_f
    move-object v1, v3

    .line 217
    :goto_7
    invoke-virtual {v0, v1}, Lajpo;->b(Lapun;)Lajpo;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, p1, Laxvo;->m:Laxvl;

    .line 222
    .line 223
    if-nez v1, :cond_10

    .line 224
    .line 225
    sget-object v1, Laxvl;->a:Laxvl;

    .line 226
    .line 227
    :cond_10
    if-eqz v1, :cond_12

    .line 228
    .line 229
    iget v1, v1, Laxvl;->b:I

    .line 230
    .line 231
    invoke-static {v1}, La;->cO(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_11

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_11
    if-ne v1, v5, :cond_12

    .line 239
    .line 240
    move v1, v4

    .line 241
    goto :goto_9

    .line 242
    :cond_12
    :goto_8
    move v1, v2

    .line 243
    :goto_9
    invoke-virtual {v0, v1}, Lajpo;->n(I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p1, Laxvo;->g:Laxvn;

    .line 247
    .line 248
    if-nez v1, :cond_13

    .line 249
    .line 250
    sget-object v1, Laxvn;->a:Laxvn;

    .line 251
    .line 252
    :cond_13
    if-eqz v1, :cond_14

    .line 253
    .line 254
    iget v1, v1, Laxvn;->b:I

    .line 255
    .line 256
    invoke-static {v1}, La;->cO(I)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_15

    .line 261
    .line 262
    :cond_14
    move v1, v2

    .line 263
    :cond_15
    add-int/lit8 v1, v1, -0x1

    .line 264
    .line 265
    if-eq v1, v2, :cond_17

    .line 266
    .line 267
    if-eq v1, v5, :cond_16

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_16
    move v4, v5

    .line 271
    goto :goto_a

    .line 272
    :cond_17
    move v4, v2

    .line 273
    :goto_a
    invoke-virtual {v0, v4}, Lajpo;->o(I)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p1, Laxvo;->f:Laxvm;

    .line 277
    .line 278
    if-nez v1, :cond_18

    .line 279
    .line 280
    sget-object v1, Laxvm;->a:Laxvm;

    .line 281
    .line 282
    :cond_18
    if-eqz v1, :cond_19

    .line 283
    .line 284
    iget v1, v1, Laxvm;->b:I

    .line 285
    .line 286
    invoke-static {v1}, La;->cB(I)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_1a

    .line 291
    .line 292
    :cond_19
    move v1, v2

    .line 293
    :cond_1a
    add-int/lit8 v1, v1, -0x1

    .line 294
    .line 295
    const/16 v4, 0x8

    .line 296
    .line 297
    const/4 v6, 0x4

    .line 298
    const/4 v7, 0x3

    .line 299
    if-eq v1, v2, :cond_1d

    .line 300
    .line 301
    if-eq v1, v7, :cond_1c

    .line 302
    .line 303
    if-eq v1, v6, :cond_1b

    .line 304
    .line 305
    const/4 v8, 0x7

    .line 306
    if-eq v1, v8, :cond_1d

    .line 307
    .line 308
    if-eq v1, v4, :cond_1d

    .line 309
    .line 310
    move v1, v5

    .line 311
    goto :goto_b

    .line 312
    :cond_1b
    move v1, v6

    .line 313
    goto :goto_b

    .line 314
    :cond_1c
    move v1, v7

    .line 315
    goto :goto_b

    .line 316
    :cond_1d
    move v1, v2

    .line 317
    :goto_b
    invoke-virtual {v0, v1}, Lajpo;->l(I)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p1, Laxvo;->f:Laxvm;

    .line 321
    .line 322
    if-nez v1, :cond_1e

    .line 323
    .line 324
    sget-object v1, Laxvm;->a:Laxvm;

    .line 325
    .line 326
    :cond_1e
    if-eqz v1, :cond_1f

    .line 327
    .line 328
    iget v1, v1, Laxvm;->b:I

    .line 329
    .line 330
    invoke-static {v1}, La;->cB(I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_20

    .line 335
    .line 336
    :cond_1f
    move v1, v2

    .line 337
    :cond_20
    add-int/lit8 v1, v1, -0x1

    .line 338
    .line 339
    packed-switch v1, :pswitch_data_0

    .line 340
    .line 341
    .line 342
    move v2, v5

    .line 343
    goto :goto_c

    .line 344
    :pswitch_0
    move v2, v7

    .line 345
    :goto_c
    :pswitch_1
    invoke-virtual {v0, v2}, Lajpo;->e(I)V

    .line 346
    .line 347
    .line 348
    iget v1, p1, Laxvo;->e:F

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    cmpl-float v2, v1, v2

    .line 352
    .line 353
    if-gtz v2, :cond_21

    .line 354
    .line 355
    const/high16 v1, 0x3f800000    # 1.0f

    .line 356
    .line 357
    :cond_21
    invoke-virtual {v0, v1}, Lajpo;->k(F)V

    .line 358
    .line 359
    .line 360
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v0, v1}, Lajpo;->c(Lj$/util/Optional;)V

    .line 367
    .line 368
    .line 369
    iget v1, p1, Laxvo;->b:I

    .line 370
    .line 371
    and-int/lit16 v1, v1, 0x100

    .line 372
    .line 373
    if-eqz v1, :cond_26

    .line 374
    .line 375
    iget-object v1, p1, Laxvo;->k:Lawfj;

    .line 376
    .line 377
    if-nez v1, :cond_22

    .line 378
    .line 379
    sget-object v1, Lawfj;->a:Lawfj;

    .line 380
    .line 381
    :cond_22
    iget-object v1, v1, Lawfj;->d:Laoph;

    .line 382
    .line 383
    invoke-interface {v1}, Laoph;->size()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-gtz v1, :cond_27

    .line 388
    .line 389
    iget-object v1, p1, Laxvo;->k:Lawfj;

    .line 390
    .line 391
    if-nez v1, :cond_23

    .line 392
    .line 393
    sget-object v2, Lawfj;->a:Lawfj;

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_23
    move-object v2, v1

    .line 397
    :goto_d
    iget v2, v2, Lawfj;->b:I

    .line 398
    .line 399
    and-int/2addr v2, v6

    .line 400
    if-eqz v2, :cond_24

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_24
    if-nez v1, :cond_25

    .line 404
    .line 405
    sget-object v1, Lawfj;->a:Lawfj;

    .line 406
    .line 407
    :cond_25
    iget v1, v1, Lawfj;->b:I

    .line 408
    .line 409
    and-int/2addr v1, v4

    .line 410
    if-nez v1, :cond_27

    .line 411
    .line 412
    :cond_26
    iget v1, p1, Laxvo;->b:I

    .line 413
    .line 414
    const v2, 0x8000

    .line 415
    .line 416
    .line 417
    and-int/2addr v1, v2

    .line 418
    if-nez v1, :cond_27

    .line 419
    .line 420
    move-object v2, v3

    .line 421
    goto :goto_f

    .line 422
    :cond_27
    :goto_e
    iget-object v1, p0, Lajpz;->p:Lalzb;

    .line 423
    .line 424
    new-instance v2, Ljwb;

    .line 425
    .line 426
    const/4 v4, 0x5

    .line 427
    invoke-direct {v2, v1, p1, v4}, Ljwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    :goto_f
    iput-object v2, v0, Lajpo;->i:Lajor;

    .line 431
    .line 432
    iget-object v1, p1, Laxvo;->j:Lawnb;

    .line 433
    .line 434
    if-nez v1, :cond_28

    .line 435
    .line 436
    sget-object v1, Lawnb;->a:Lawnb;

    .line 437
    .line 438
    :cond_28
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 439
    .line 440
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v1, Laool;->l:Laood;

    .line 448
    .line 449
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Laood;->o(Laoon;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_2b

    .line 456
    .line 457
    iget-object v1, p1, Laxvo;->j:Lawnb;

    .line 458
    .line 459
    if-nez v1, :cond_29

    .line 460
    .line 461
    sget-object v1, Lawnb;->a:Lawnb;

    .line 462
    .line 463
    :cond_29
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 464
    .line 465
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v1, Laool;->l:Laood;

    .line 473
    .line 474
    iget-object v4, v2, Laooo;->d:Laoon;

    .line 475
    .line 476
    invoke-virtual {v1, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-nez v1, :cond_2a

    .line 481
    .line 482
    iget-object v1, v2, Laooo;->b:Ljava/lang/Object;

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_2a
    invoke-virtual {v2, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    :goto_10
    check-cast v1, Larmb;

    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_2b
    move-object v1, v3

    .line 493
    :goto_11
    iput-object v1, v0, Lajpo;->f:Larmb;

    .line 494
    .line 495
    iget v1, p1, Laxvo;->b:I

    .line 496
    .line 497
    const/high16 v2, 0x40000

    .line 498
    .line 499
    and-int/2addr v1, v2

    .line 500
    if-eqz v1, :cond_2c

    .line 501
    .line 502
    iget-object v3, p1, Laxvo;->q:Ljava/lang/String;

    .line 503
    .line 504
    :cond_2c
    iput-object v3, v0, Lajpo;->g:Ljava/lang/String;

    .line 505
    .line 506
    move-object p1, v0

    .line 507
    :goto_12
    return-object p1

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
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
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
.end method
