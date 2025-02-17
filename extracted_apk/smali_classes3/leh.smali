.class public final Lleh;
.super Lahqf;
.source "PG"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private final E:I

.field private F:Z

.field private final G:Lihf;

.field private H:Lafpe;

.field public a:Landroid/view/View;

.field public final b:Lajfs;

.field public final c:Landroid/content/Context;

.field public final d:Ladmx;

.field public final e:Lahox;

.field public f:Lj$/util/Optional;

.field public g:I

.field public h:Z

.field public i:Llei;

.field public j:Lj$/util/Optional;

.field public k:Z

.field public l:Lahow;

.field public final m:Llcs;

.field private final r:Lhbz;

.field private final s:I

.field private final t:I

.field private final u:Landroid/graphics/Rect;

.field private final v:Lbdqx;

.field private final w:Landroid/graphics/Point;

.field private final x:Lahhz;

.field private final y:Lafpf;

.field private z:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lahhz;Lahox;Labjt;Lajfs;Ladmx;Lazd;Lahhn;Llcs;Lafpf;Lueh;Lahqn;Lhbz;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v2, p6

    .line 5
    .line 6
    move-object/from16 v3, p10

    .line 7
    .line 8
    move-object/from16 v4, p11

    .line 9
    .line 10
    move-object/from16 v5, p13

    .line 11
    .line 12
    invoke-direct {p0, v5, v4}, Lahqf;-><init>(Landroid/view/ViewStub;Lahqn;)V

    .line 13
    .line 14
    .line 15
    new-instance v14, Lihf;

    .line 16
    .line 17
    const-wide/16 v10, 0x0

    .line 18
    .line 19
    const-wide/16 v12, 0x0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    move-object v4, v14

    .line 27
    invoke-direct/range {v4 .. v13}, Lihf;-><init>(ZJJJJ)V

    .line 28
    .line 29
    .line 30
    iput-object v14, v0, Lleh;->G:Lihf;

    .line 31
    .line 32
    new-instance v4, Llei;

    .line 33
    .line 34
    invoke-direct {v4, v5, v6, v7}, Llei;-><init>(ZJ)V

    .line 35
    .line 36
    .line 37
    iput-object v4, v0, Lleh;->i:Llei;

    .line 38
    .line 39
    sget-object v4, Lafpe;->a:Lafpe;

    .line 40
    .line 41
    iput-object v4, v0, Lleh;->H:Lafpe;

    .line 42
    .line 43
    move-object/from16 v4, p14

    .line 44
    .line 45
    iput-object v4, v0, Lleh;->a:Landroid/view/View;

    .line 46
    .line 47
    move-object/from16 v5, p12

    .line 48
    .line 49
    iput-object v5, v0, Lleh;->r:Lhbz;

    .line 50
    .line 51
    move-object/from16 v5, p1

    .line 52
    .line 53
    iput-object v5, v0, Lleh;->x:Lahhz;

    .line 54
    .line 55
    move-object/from16 v5, p4

    .line 56
    .line 57
    iput-object v5, v0, Lleh;->b:Lajfs;

    .line 58
    .line 59
    move-object/from16 v5, p5

    .line 60
    .line 61
    iput-object v5, v0, Lleh;->d:Ladmx;

    .line 62
    .line 63
    move-object/from16 v5, p9

    .line 64
    .line 65
    iput-object v5, v0, Lleh;->y:Lafpf;

    .line 66
    .line 67
    new-instance v5, Landroid/graphics/Point;

    .line 68
    .line 69
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v5, v0, Lleh;->w:Landroid/graphics/Point;

    .line 73
    .line 74
    new-instance v5, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v5, v0, Lleh;->u:Landroid/graphics/Rect;

    .line 80
    .line 81
    new-instance v5, Lbdqj;

    .line 82
    .line 83
    invoke-direct {v5}, Lbdqj;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v5, v0, Lleh;->v:Lbdqx;

    .line 87
    .line 88
    invoke-virtual/range {p14 .. p14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v0, Lleh;->c:Landroid/content/Context;

    .line 93
    .line 94
    iput-object v1, v0, Lleh;->e:Lahox;

    .line 95
    .line 96
    move-object/from16 v5, p8

    .line 97
    .line 98
    iput-object v5, v0, Lleh;->m:Llcs;

    .line 99
    .line 100
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iput-object v5, v0, Lleh;->z:Lj$/util/Optional;

    .line 105
    .line 106
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iput-object v5, v0, Lleh;->f:Lj$/util/Optional;

    .line 111
    .line 112
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput-object v5, v0, Lleh;->j:Lj$/util/Optional;

    .line 117
    .line 118
    invoke-virtual/range {p14 .. p14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const v6, 0x7f070824

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iput v5, v0, Lleh;->E:I

    .line 130
    .line 131
    invoke-virtual/range {p14 .. p14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const v6, 0x7f070825

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iput v5, v0, Lleh;->g:I

    .line 143
    .line 144
    invoke-virtual/range {p14 .. p14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const v6, 0x7f070826

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    iput v5, v0, Lleh;->s:I

    .line 156
    .line 157
    invoke-virtual/range {p14 .. p14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual/range {p3 .. p3}, Labjt;->c()Laqkf;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v5, v5, Laqkf;->e:Laugy;

    .line 170
    .line 171
    if-nez v5, :cond_0

    .line 172
    .line 173
    sget-object v5, Laugy;->a:Laugy;

    .line 174
    .line 175
    :cond_0
    iget v5, v5, Laugy;->ai:I

    .line 176
    .line 177
    invoke-static {v4, v5}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iput v4, v0, Lleh;->t:I

    .line 182
    .line 183
    new-instance v4, Lleg;

    .line 184
    .line 185
    invoke-direct {v4, p0}, Lleg;-><init>(Lleh;)V

    .line 186
    .line 187
    .line 188
    iput-object v4, v0, Lleh;->l:Lahow;

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Lahox;->a(Lahow;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Llef;

    .line 194
    .line 195
    invoke-direct {v1, p0}, Llef;-><init>(Lleh;)V

    .line 196
    .line 197
    .line 198
    new-instance v4, Lkkl;

    .line 199
    .line 200
    const/16 v5, 0x9

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-direct {v4, v2, v1, v5, v6}, Lkkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Lkkl;

    .line 210
    .line 211
    const/16 v5, 0xa

    .line 212
    .line 213
    invoke-direct {v4, v2, v1, v5, v6}, Lkkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lkkl;

    .line 220
    .line 221
    const/16 v2, 0xb

    .line 222
    .line 223
    move-object/from16 v4, p7

    .line 224
    .line 225
    invoke-direct {v1, p0, v4, v2}, Lkkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v1}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    .line 229
    .line 230
    .line 231
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method


# virtual methods
.method protected final a(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lleh;->i:Llei;

    .line 2
    .line 3
    iget-boolean v1, v0, Llei;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Llei;->b:J

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    :cond_0
    iget-object v0, p0, Lleh;->G:Lihf;

    .line 17
    .line 18
    iget-boolean v1, v0, Lihf;->a:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Lihf;->c:J

    .line 23
    .line 24
    sub-long/2addr p1, v0

    .line 25
    :cond_1
    iget-object v0, p0, Lleh;->r:Lhbz;

    .line 26
    .line 27
    invoke-interface {v0}, Lhbz;->e()Lahll;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lahll;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-wide v1, v0, Lahll;->c:J

    .line 38
    .line 39
    sub-long/2addr v1, p1

    .line 40
    iget-wide p1, v0, Lahll;->d:J

    .line 41
    .line 42
    sub-long/2addr p1, v1

    .line 43
    iget-wide v0, v0, Lahll;->y:J

    .line 44
    .line 45
    sub-long/2addr p1, v0

    .line 46
    :cond_2
    return-wide p1
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
.end method

.method protected final b()Lahqh;
    .locals 9

    .line 1
    iget-object v0, p0, Lahqf;->o:Lahqh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lahqf;->n:Landroid/view/ViewStub;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lahqh;

    .line 15
    .line 16
    iput-object v0, p0, Lahqf;->o:Lahqh;

    .line 17
    .line 18
    iput-object v1, p0, Lahqf;->n:Landroid/view/ViewStub;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lahqf;->o:Lahqh;

    .line 21
    .line 22
    iget-boolean v2, p0, Lleh;->A:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    const v2, 0x7f0b0366

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lahqh;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    new-instance v4, Lyrx;

    .line 41
    .line 42
    invoke-direct {v4, v2, v1}, Lyrx;-><init>(Landroid/view/View;[B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lleh;->z:Lj$/util/Optional;

    .line 50
    .line 51
    invoke-virtual {p0}, Lleh;->d()V

    .line 52
    .line 53
    .line 54
    :cond_2
    const v1, 0x7f0b14bd

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lahqh;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v4, Lkvh;

    .line 68
    .line 69
    const/16 v5, 0x10

    .line 70
    .line 71
    invoke-direct {v4, p0, v5}, Lkvh;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    iget v4, p0, Lleh;->t:I

    .line 78
    .line 79
    if-gtz v4, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const v4, 0x7f0b1478

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lahqh;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, p0, Lleh;->C:Landroid/view/View;

    .line 90
    .line 91
    const v4, 0x7f0b14c7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lahqh;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, p0, Lleh;->D:Landroid/view/View;

    .line 99
    .line 100
    const v4, 0x7f0b146f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Lahqh;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 114
    .line 115
    iget v6, p0, Lleh;->t:I

    .line 116
    .line 117
    add-int/2addr v5, v6

    .line 118
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Lyym;

    .line 122
    .line 123
    const/4 v7, -0x2

    .line 124
    invoke-direct {v6, v7}, Lyym;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-class v8, Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    invoke-static {v2, v6, v8}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    const v6, 0x7f0b1444

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6}, Lahqh;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-instance v8, Lyym;

    .line 140
    .line 141
    invoke-direct {v8, v7}, Lyym;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const-class v7, Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    invoke-static {v6, v8, v7}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Llee;

    .line 150
    .line 151
    invoke-direct {v6, p0, v0, v3}, Llee;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Ljsb;

    .line 158
    .line 159
    const/4 v6, 0x3

    .line 160
    invoke-direct {v2, p0, v5, v0, v6}, Ljsb;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v1, p0, Lleh;->C:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lleh;->C:Landroid/view/View;

    .line 172
    .line 173
    const v2, 0x7f080c88

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 180
    .line 181
    .line 182
    const v1, 0x7f0801e4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 186
    .line 187
    .line 188
    :goto_0
    iput-boolean v3, p0, Lleh;->A:Z

    .line 189
    .line 190
    :goto_1
    iget-boolean v1, p0, Lleh;->B:Z

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    iget-boolean v1, p0, Lleh;->k:Z

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 200
    .line 201
    iget-object v2, v0, Lahqh;->b:Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    iput-boolean v3, p0, Lleh;->B:Z

    .line 207
    .line 208
    :goto_2
    return-object v0
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
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lahqf;->q:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lahqf;->q:Z

    .line 7
    .line 8
    iget-object v0, p0, Lahqf;->p:Lahqn;

    .line 9
    .line 10
    iget-object v1, v0, Lahqn;->l:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v0, Lahqn;->i:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lahqo;->a(Landroid/graphics/Bitmap;)Lahqo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-super {p0, v0}, Lahqf;->h(Lahqo;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-boolean v0, p0, Lleh;->k:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lleh;->y:Lafpf;

    .line 34
    .line 35
    invoke-virtual {p1}, Lafpf;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lleh;->H:Lafpe;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lafpe;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    check-cast p1, Lafpe;

    .line 48
    .line 49
    iput-object p1, p0, Lleh;->H:Lafpe;

    .line 50
    .line 51
    iget v0, p1, Lafpe;->c:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    iget p1, p1, Lafpe;->d:I

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    invoke-virtual {p0}, Lahqf;->b()Lahqh;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v2, v1, Lahqh;->g:F

    .line 62
    .line 63
    div-float/2addr v0, p1

    .line 64
    cmpl-float p1, v2, v0

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iput v0, v1, Lahqh;->g:F

    .line 69
    .line 70
    iget p1, v1, Lahqh;->f:I

    .line 71
    .line 72
    int-to-float p1, p1

    .line 73
    mul-float/2addr p1, v0

    .line 74
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v0, v1, Lahqh;->b:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget v1, v1, Lahqh;->f:I

    .line 81
    .line 82
    invoke-static {p1, v1}, Lycj;->cB(II)Lyyf;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    invoke-static {v0, p1, v1}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
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
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lleh;->z:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

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
    iget-object v0, p0, Lleh;->j:Lj$/util/Optional;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v1, p0, Lleh;->z:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lyrx;

    .line 27
    .line 28
    iget-object v1, v1, Lyrx;->a:Landroid/view/View;

    .line 29
    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput-boolean v0, p0, Lleh;->F:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lleh;->e()V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lleh;->z:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

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
    iget-object v0, p0, Lleh;->f:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lleh;->f:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lyrx;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyrx;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_0
    iget-object v3, p0, Lleh;->z:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-boolean v4, p0, Lleh;->F:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v1, v2

    .line 51
    :goto_1
    check-cast v3, Lyrx;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Lyrx;->l(ZZ)V

    .line 54
    .line 55
    .line 56
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
.end method

.method public final f(Lahqh;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lleh;->r:Lhbz;

    .line 2
    .line 3
    iget-object v1, p0, Lleh;->w:Landroid/graphics/Point;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lhbz;->g(Landroid/graphics/Point;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lahqh;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iget-object v1, p0, Lleh;->a:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lleh;->E:I

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lleh;->w:Landroid/graphics/Point;

    .line 28
    .line 29
    iget-object v3, p0, Lleh;->x:Lahhz;

    .line 30
    .line 31
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    sget-object v4, Lahlu;->h:Lahlu;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lahhz;->n(Lahlu;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    array-length v3, v3

    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    iget v3, p0, Lleh;->s:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget v3, p0, Lleh;->g:I

    .line 48
    .line 49
    :goto_1
    iget v4, p0, Lleh;->E:I

    .line 50
    .line 51
    sub-int/2addr v2, v3

    .line 52
    add-int v3, v4, v0

    .line 53
    .line 54
    iget-object v5, p0, Lleh;->w:Landroid/graphics/Point;

    .line 55
    .line 56
    sub-int v6, v1, v0

    .line 57
    .line 58
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 59
    .line 60
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sub-int/2addr v3, v0

    .line 69
    int-to-float v0, v3

    .line 70
    invoke-virtual {p1, v0}, Lahqh;->setX(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lahqh;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v2, v0

    .line 78
    int-to-float v0, v2

    .line 79
    invoke-virtual {p1, v0}, Lahqh;->setY(F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lleh;->z:Lj$/util/Optional;

    .line 83
    .line 84
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget v0, p0, Lleh;->t:I

    .line 91
    .line 92
    if-lez v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lleh;->C:Landroid/view/View;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, Lleh;->D:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    div-int/lit8 v0, v0, 0x2

    .line 107
    .line 108
    add-int/2addr v4, v0

    .line 109
    iget-object v2, p0, Lleh;->w:Landroid/graphics/Point;

    .line 110
    .line 111
    sub-int/2addr v1, v0

    .line 112
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 113
    .line 114
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sub-int/2addr v1, v0

    .line 123
    sub-int/2addr v1, v3

    .line 124
    iget-object v0, p0, Lleh;->C:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-float v1, v1

    .line 131
    sub-float/2addr v0, v1

    .line 132
    iget-object v2, p0, Lleh;->C:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lleh;->D:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    sub-float/2addr v2, v0

    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object v0, p0, Lleh;->u:Landroid/graphics/Rect;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lahqh;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lleh;->v:Lbdqx;

    .line 153
    .line 154
    iget-object v0, p0, Lleh;->u:Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lbdqx;->oB(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void
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
.end method

.method public final g(IJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lleh;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lahqf;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    if-eq p1, p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lahqf;->c(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-super {p0, p2, p3}, Lahqf;->i(J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    invoke-super {p0, p2, p3}, Lahqf;->i(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lahqf;->c(Z)V

    .line 38
    .line 39
    .line 40
    :cond_4
    :goto_0
    return-void
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
.end method
