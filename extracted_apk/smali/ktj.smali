.class public final Lktj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkuz;
.implements Lahow;
.implements Lktq;


# static fields
.field public static final synthetic C:I

.field private static final D:Landroid/graphics/Rect;


# instance fields
.field public final A:Lqw;

.field public final B:Lmgt;

.field private final E:Landroid/content/Context;

.field private final F:I

.field private final G:I

.field private final H:Landroid/graphics/Rect;

.field private final I:Landroid/graphics/Rect;

.field private final J:Lbdrd;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Lgwi;

.field private U:Z

.field private V:Z

.field private W:Z

.field private final X:Lhnc;

.field private final Y:Lbbwo;

.field public a:Landroid/view/View;

.field public b:Lj$/util/Optional;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public final i:Lkvb;

.field public final j:Llew;

.field public final k:Lahov;

.field public final l:Lbdpu;

.field public final m:Lbdqj;

.field public final n:Lbdqj;

.field public final o:Ljava/util/Set;

.field public final p:Z

.field public final q:Lbcnc;

.field public final r:Landroid/graphics/Rect;

.field public final s:Lkxq;

.field public final t:Lkyi;

.field public final u:Lbdrd;

.field public v:I

.field public w:Z

.field public x:Lyrx;

.field public y:Lyrx;

.field public z:Lyrx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lktj;->D:Landroid/graphics/Rect;

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
.end method

.method public constructor <init>(Landroid/content/Context;Llew;Lahov;Lbbwo;Lhnc;Lqw;Lkvb;Lkxq;Lkyi;Lmgt;Lbbwo;Lbdrd;Lbdrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lktj;->E:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p7, p0, Lktj;->i:Lkvb;

    .line 7
    .line 8
    iput-object p2, p0, Lktj;->j:Llew;

    .line 9
    .line 10
    iput-object p3, p0, Lktj;->k:Lahov;

    .line 11
    .line 12
    iput-object p6, p0, Lktj;->A:Lqw;

    .line 13
    .line 14
    iput-object p5, p0, Lktj;->X:Lhnc;

    .line 15
    .line 16
    new-instance p2, Lbdpu;

    .line 17
    .line 18
    invoke-direct {p2}, Lbdpu;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lktj;->l:Lbdpu;

    .line 22
    .line 23
    new-instance p2, Lbdqj;

    .line 24
    .line 25
    invoke-direct {p2}, Lbdqj;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lktj;->m:Lbdqj;

    .line 29
    .line 30
    new-instance p2, Lbdqj;

    .line 31
    .line 32
    invoke-direct {p2}, Lbdqj;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lktj;->n:Lbdqj;

    .line 36
    .line 37
    new-instance p2, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lktj;->o:Ljava/util/Set;

    .line 43
    .line 44
    const-wide/32 p2, 0x2b423e3

    .line 45
    .line 46
    .line 47
    const/4 p5, 0x0

    .line 48
    invoke-virtual {p4, p2, p3, p5}, Labjx;->s(JZ)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    xor-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    iput-boolean p2, p0, Lktj;->p:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const p3, 0x7f0c002e

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, p0, Lktj;->v:I

    .line 68
    .line 69
    new-instance p2, Lbcnc;

    .line 70
    .line 71
    invoke-direct {p2}, Lbcnc;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lktj;->q:Lbcnc;

    .line 75
    .line 76
    iput-object p8, p0, Lktj;->s:Lkxq;

    .line 77
    .line 78
    iput-object p9, p0, Lktj;->t:Lkyi;

    .line 79
    .line 80
    iput-object p10, p0, Lktj;->B:Lmgt;

    .line 81
    .line 82
    iput-object p11, p0, Lktj;->Y:Lbbwo;

    .line 83
    .line 84
    iput-object p12, p0, Lktj;->u:Lbdrd;

    .line 85
    .line 86
    iput-object p13, p0, Lktj;->J:Lbdrd;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const p3, 0x7f0703fe

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput p2, p0, Lktj;->F:I

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const p2, 0x7f071543

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lktj;->G:I

    .line 113
    .line 114
    new-instance p1, Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lktj;->H:Landroid/graphics/Rect;

    .line 120
    .line 121
    new-instance p1, Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lktj;->I:Landroid/graphics/Rect;

    .line 127
    .line 128
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lktj;->b:Lj$/util/Optional;

    .line 133
    .line 134
    new-instance p1, Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lktj;->r:Landroid/graphics/Rect;

    .line 140
    .line 141
    sget-object p1, Lgwi;->a:Lgwi;

    .line 142
    .line 143
    iput-object p1, p0, Lktj;->T:Lgwi;

    .line 144
    .line 145
    return-void
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
.end method

.method private final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lktj;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lktj;->Q:Z

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, p0, Lktj;->R:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final H(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lktj;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lktj;->i:Lkvb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkvb;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lktj;->O:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lktj;->P:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lktj;->S:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lktj;->Q:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lktj;->A:Lqw;

    .line 37
    .line 38
    invoke-virtual {v3}, Lqw;->b()V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lktj;->T:Lgwi;

    .line 44
    .line 45
    sget-object v4, Lgwi;->e:Lgwi;

    .line 46
    .line 47
    if-ne v3, v4, :cond_2

    .line 48
    .line 49
    iget-boolean v3, p0, Lktj;->V:Z

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    iget-boolean v3, p0, Lktj;->W:Z

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v2, v1

    .line 58
    :cond_2
    iget-object v3, p0, Lktj;->b:Lj$/util/Optional;

    .line 59
    .line 60
    new-instance v4, Lkuy;

    .line 61
    .line 62
    invoke-direct {v4, v2, p1, v1}, Lkuy;-><init>(ZZI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lktj;->J:Lbdrd;

    .line 69
    .line 70
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lnws;

    .line 75
    .line 76
    iget-object v1, v1, Lnws;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v1, Lbdpu;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lktj;->x:Lyrx;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {v1, v0, p1}, Lyrx;->l(ZZ)V

    .line 93
    .line 94
    .line 95
    return-void
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
    .locals 2

    .line 1
    iget-object v0, p0, Lktj;->i:Lkvb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkvb;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lktj;->P:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lktj;->S:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lktj;->O:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lktj;->w:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lktj;->E:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f0703f6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lktj;->m:Lbdqj;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lbdqj;->oB(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
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


# virtual methods
.method public final synthetic A(Z)V
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

.method public final synthetic B(Z)V
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

.method public final C(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lktj;->Q:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lktj;->Q:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lktj;->I()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lktj;->H(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lktj;->G()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final synthetic D(Z)V
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

.method public final synthetic E(I)V
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

.method public final F(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lktj;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lktj;->K:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lktj;->H(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lktj;->h()V

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
.end method

.method final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lktj;->B:Lmgt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmgt;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lktj;->x:Lyrx;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lktj;->o:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, v0, Lyrx;->a:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final b(III)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lktj;->H(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lktj;->c()V

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
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lktj;->B:Lmgt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmgt;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lktj;->T:Lgwi;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgwi;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v2, p0, Lktj;->G:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p0, Lktj;->k:Lahov;

    .line 23
    .line 24
    iget-object v2, v2, Lahov;->e:Lahox;

    .line 25
    .line 26
    invoke-virtual {v2}, Lahox;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lktj;->k:Lahov;

    .line 33
    .line 34
    iget-object v2, v2, Lahov;->e:Lahox;

    .line 35
    .line 36
    iget v2, v2, Lahox;->a:I

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v2, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    iget-object v2, p0, Lktj;->k:Lahov;

    .line 45
    .line 46
    iget v2, v2, Lahov;->h:I

    .line 47
    .line 48
    :goto_1
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget-boolean v0, p0, Lktj;->M:Z

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    :cond_4
    iget-boolean v0, p0, Lktj;->L:Z

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-boolean v0, p0, Lktj;->w:Z

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lktj;->E:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v1, 0x7f07079b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int v1, v2, v0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move v1, v2

    .line 79
    :cond_6
    :goto_2
    iget-object v0, p0, Lktj;->l:Lbdpu;

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lktj;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lktj;->X:Lhnc;

    .line 6
    .line 7
    sget-object v1, Lktj;->D:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lhnc;->o(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lktj;->a:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget-object v0, p0, Lktj;->f:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lktj;->H:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lktj;->a:Landroid/view/View;

    .line 29
    .line 30
    iget-object v1, p0, Lktj;->I:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lktj;->b:Lj$/util/Optional;

    .line 36
    .line 37
    new-instance v1, Lkkg;

    .line 38
    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lkkg;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lktj;->X:Lhnc;

    .line 48
    .line 49
    iget-object v1, p0, Lktj;->B:Lmgt;

    .line 50
    .line 51
    new-instance v2, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v1}, Lmgt;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lktj;->T:Lgwi;

    .line 61
    .line 62
    sget-object v4, Lgwi;->e:Lgwi;

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Lgwi;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lktj;->I:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget-object v4, p0, Lktj;->r:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Lktj;->I:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget v4, p0, Lktj;->G:I

    .line 82
    .line 83
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    add-int/2addr v1, v4

    .line 86
    iget-object v4, p0, Lktj;->H:Landroid/graphics/Rect;

    .line 87
    .line 88
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    sub-int/2addr v1, v4

    .line 91
    iget v4, p0, Lktj;->F:I

    .line 92
    .line 93
    :goto_0
    sub-int/2addr v1, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-object v1, p0, Lktj;->Y:Lbbwo;

    .line 96
    .line 97
    invoke-virtual {v1}, Lbbwo;->gJ()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, Lktj;->E:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v4, 0x7f0715bd

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move v1, v3

    .line 118
    :goto_1
    iget-object v4, p0, Lktj;->I:Landroid/graphics/Rect;

    .line 119
    .line 120
    iget-object v5, p0, Lktj;->l:Lbdpu;

    .line 121
    .line 122
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    invoke-virtual {v5}, Lbdpu;->aR()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_6

    .line 129
    .line 130
    :cond_5
    move v5, v3

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    iget-object v5, p0, Lktj;->l:Lbdpu;

    .line 133
    .line 134
    invoke-virtual {v5}, Lbdpu;->aO()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    :goto_2
    add-int/2addr v4, v5

    .line 147
    add-int/2addr v4, v1

    .line 148
    iget-object v1, p0, Lktj;->H:Landroid/graphics/Rect;

    .line 149
    .line 150
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    sub-int/2addr v4, v1

    .line 153
    iget v1, p0, Lktj;->F:I

    .line 154
    .line 155
    sub-int v1, v4, v1

    .line 156
    .line 157
    :goto_3
    invoke-direct {v2, v3, v3, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lhnc;->o(Landroid/graphics/Rect;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    return-void
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

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lktj;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljp;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Ljp;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lktj;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lktj;->B:Lmgt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmgt;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lktj;->a:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    new-instance v1, Lauc;

    .line 22
    .line 23
    invoke-direct {v1}, Lauc;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lauc;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lktj;->T:Lgwi;

    .line 30
    .line 31
    sget-object v3, Lgwi;->e:Lgwi;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x1

    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    iget-boolean v2, p0, Lktj;->U:Z

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lktj;->e:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-object v8, p0, Lktj;->g:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v8, :cond_5

    .line 51
    .line 52
    iget-object v8, p0, Lktj;->c:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    if-eqz v8, :cond_5

    .line 55
    .line 56
    iget-object v8, p0, Lktj;->d:Landroid/view/View;

    .line 57
    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v8, p0, Lktj;->d:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v1, v2, v7, v8, v5}, Lauc;->g(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lktj;->e:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v8, p0, Lktj;->g:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v1, v2, v5, v8, v7}, Lauc;->g(IIII)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lktj;->e:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v8, p0, Lktj;->c:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v1, v2, v6, v8, v3}, Lauc;->g(IIII)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lktj;->d:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v8, p0, Lktj;->c:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getId()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v1, v2, v6, v8, v3}, Lauc;->g(IIII)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lktj;->g:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v1, v2, v7}, Lauc;->d(II)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lktj;->g:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v1, v2, v5, v4, v5}, Lauc;->g(IIII)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lktj;->g:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v8, p0, Lktj;->c:Landroid/widget/FrameLayout;

    .line 145
    .line 146
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getId()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {v1, v2, v6, v8, v3}, Lauc;->g(IIII)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lktj;->c:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v1, v2, v7, v4, v7}, Lauc;->g(IIII)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lktj;->h:Landroid/view/View;

    .line 163
    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v3, p0, Lktj;->e:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v1, v2, v7, v3, v7}, Lauc;->g(IIII)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lktj;->h:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget-object v3, p0, Lktj;->e:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v1, v2, v5, v3, v5}, Lauc;->g(IIII)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lktj;->h:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iget-object v3, p0, Lktj;->e:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v1, v2, v6, v3, v6}, Lauc;->g(IIII)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_2
    iget-object v2, p0, Lktj;->e:Landroid/view/View;

    .line 212
    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    iget-object v4, p0, Lktj;->g:Landroid/view/View;

    .line 216
    .line 217
    if-eqz v4, :cond_5

    .line 218
    .line 219
    iget-object v4, p0, Lktj;->c:Landroid/widget/FrameLayout;

    .line 220
    .line 221
    if-eqz v4, :cond_5

    .line 222
    .line 223
    iget-object v4, p0, Lktj;->d:Landroid/view/View;

    .line 224
    .line 225
    if-eqz v4, :cond_5

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const v4, 0x7f0b0980

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2, v7, v4, v7}, Lauc;->g(IIII)V

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lktj;->e:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const v4, 0x7f0b097f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2, v5, v4, v5}, Lauc;->g(IIII)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lktj;->e:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    const v4, 0x7f0b097e

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2, v6, v4, v3}, Lauc;->g(IIII)V

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, Lktj;->d:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    const v3, 0x7f0b097c

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2, v6, v3, v6}, Lauc;->g(IIII)V

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Lktj;->g:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {v1, v2, v5}, Lauc;->d(II)V

    .line 280
    .line 281
    .line 282
    iget-object v2, p0, Lktj;->g:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    iget-object v4, p0, Lktj;->d:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-virtual {v1, v2, v7, v4, v5}, Lauc;->g(IIII)V

    .line 295
    .line 296
    .line 297
    iget-object v2, p0, Lktj;->g:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {v1, v2, v6, v3, v6}, Lauc;->g(IIII)V

    .line 304
    .line 305
    .line 306
    iget-object v2, p0, Lktj;->c:Landroid/widget/FrameLayout;

    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {v1, v2, v7}, Lauc;->d(II)V

    .line 313
    .line 314
    .line 315
    iget-object v2, p0, Lktj;->h:Landroid/view/View;

    .line 316
    .line 317
    if-eqz v2, :cond_5

    .line 318
    .line 319
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    iget-object v3, p0, Lktj;->e:Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {v1, v2, v7, v3, v7}, Lauc;->g(IIII)V

    .line 330
    .line 331
    .line 332
    iget-object v2, p0, Lktj;->h:Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    iget-object v3, p0, Lktj;->e:Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual {v1, v2, v5, v3, v5}, Lauc;->g(IIII)V

    .line 345
    .line 346
    .line 347
    iget-object v2, p0, Lktj;->h:Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iget-object v3, p0, Lktj;->e:Landroid/view/View;

    .line 354
    .line 355
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v1, v2, v6, v3, v6}, Lauc;->g(IIII)V

    .line 360
    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_3
    iget-object v2, p0, Lktj;->g:Landroid/view/View;

    .line 364
    .line 365
    if-eqz v2, :cond_4

    .line 366
    .line 367
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-virtual {v1, v2, v5}, Lauc;->d(II)V

    .line 372
    .line 373
    .line 374
    iget-object v2, p0, Lktj;->g:Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {v1, v2, v7, v4, v7}, Lauc;->g(IIII)V

    .line 381
    .line 382
    .line 383
    iget-object v2, p0, Lktj;->g:Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v1, v2, v6, v4, v6}, Lauc;->g(IIII)V

    .line 390
    .line 391
    .line 392
    :cond_4
    iget-object v2, p0, Lktj;->h:Landroid/view/View;

    .line 393
    .line 394
    if-eqz v2, :cond_5

    .line 395
    .line 396
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-virtual {v1, v2, v7, v4, v7}, Lauc;->g(IIII)V

    .line 401
    .line 402
    .line 403
    iget-object v2, p0, Lktj;->h:Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-virtual {v1, v2, v5, v4, v5}, Lauc;->g(IIII)V

    .line 410
    .line 411
    .line 412
    iget-object v2, p0, Lktj;->h:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-virtual {v1, v2, v6, v4, v6}, Lauc;->g(IIII)V

    .line 419
    .line 420
    .line 421
    :cond_5
    :goto_0
    invoke-virtual {v1, v0}, Lauc;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 422
    .line 423
    .line 424
    :cond_6
    :goto_1
    return-void
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
.end method

.method public final iU(FZ)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, Lazz;->p(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sub-float/2addr v0, p1

    .line 9
    iget-object p1, p0, Lktj;->n:Lbdqj;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lbdqj;->oB(Ljava/lang/Object;)V

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

.method public final ij(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lktj;->O:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lktj;->O:Z

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lktj;->H(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lktj;->I()V

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
.end method

.method public final iq(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lktj;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lktj;->K:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lktj;->H(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lktj;->g()V

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
.end method

.method public final synthetic ir(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
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

.method public final synthetic iu(Z)V
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

.method public final iv(Lyuq;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lktj;->M:Z

    .line 2
    .line 3
    instance-of p1, p1, Lyut;

    .line 4
    .line 5
    iput-boolean p1, p0, Lktj;->M:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lktj;->c()V

    .line 11
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
.end method

.method public final synthetic iw(Z)V
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

.method public final synthetic iy(Z)V
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

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lktj;->N:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lktj;->N:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lktj;->I()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lktj;->H(Z)V

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
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lktj;->j:Llew;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, v0, Llew;->f:Z

    .line 8
    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Llew;->r(ZZ)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lktj;->L:Z

    .line 16
    .line 17
    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->v:Z

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iput-boolean v1, p0, Lktj;->L:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lktj;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lktj;->W:Z

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lktj;->H(Z)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final synthetic m(Z)V
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

.method public final o(Lktu;)V
    .locals 1

    .line 1
    sget-object v0, Lktu;->b:Lktu;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lktj;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lktj;->S:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lktj;->S:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lktj;->I()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lktj;->H(Z)V

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
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lktj;->V:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lktj;->V:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lktj;->H(Z)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final synthetic u(Z)V
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

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lktj;->U:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lktj;->i()V

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
.end method

.method public final w(Lgwi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lktj;->T:Lgwi;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lktj;->T:Lgwi;

    .line 7
    .line 8
    invoke-virtual {p0}, Lktj;->c()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lktj;->H(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lktj;->i()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final synthetic x(Z)V
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

.method public final y(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lktj;->R:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lktj;->a:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean p1, p0, Lktj;->R:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lktj;->G()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lktj;->P:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lktj;->P:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lktj;->I()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lktj;->H(Z)V

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
.end method
