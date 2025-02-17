.class public final Lwv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final b:Lui;

.field final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile e:Z

.field public volatile f:Landroid/util/Rational;

.field public g:Z

.field public h:Ljava/lang/Integer;

.field public i:Ljava/util/concurrent/ScheduledFuture;

.field public j:Ljava/util/concurrent/ScheduledFuture;

.field public k:J

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Luh;

.field public p:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public q:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public r:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public s:Lasc;

.field public t:Z

.field public u:Luh;

.field private final v:Leds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 3
    .line 4
    sput-object v0, Lwv;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

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

.method public constructor <init>(Lui;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Leds;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwv;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lwv;->f:Landroid/util/Rational;

    .line 9
    .line 10
    iput-boolean v0, p0, Lwv;->g:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lwv;->h:Ljava/lang/Integer;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, Lwv;->k:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lwv;->l:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lwv;->m:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput v2, p0, Lwv;->n:I

    .line 28
    .line 29
    iput-object v1, p0, Lwv;->o:Luh;

    .line 30
    .line 31
    sget-object v2, Lwv;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 32
    .line 33
    iput-object v2, p0, Lwv;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 34
    .line 35
    iput-object v2, p0, Lwv;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 36
    .line 37
    iput-object v2, p0, Lwv;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 38
    .line 39
    iput-object v1, p0, Lwv;->s:Lasc;

    .line 40
    .line 41
    iput-boolean v0, p0, Lwv;->t:Z

    .line 42
    .line 43
    iput-object v1, p0, Lwv;->u:Luh;

    .line 44
    .line 45
    iput-object p1, p0, Lwv;->b:Lui;

    .line 46
    .line 47
    iput-object p3, p0, Lwv;->c:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iput-object p2, p0, Lwv;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    new-instance p1, Leds;

    .line 52
    .line 53
    invoke-direct {p1, p4, v1}, Leds;-><init>(Ljava/lang/Object;[B)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lwv;->v:Leds;

    .line 57
    .line 58
    return-void
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
.end method

.method private static o(III)I
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
.end method


# virtual methods
.method public final a()Landroid/util/Rational;
    .locals 3

    .line 1
    iget-object v0, p0, Lwv;->f:Landroid/util/Rational;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwv;->f:Landroid/util/Rational;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lwv;->b:Lui;

    .line 9
    .line 10
    invoke-virtual {v0}, Lui;->h()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/util/Rational;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
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
.end method

.method final b(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lwv;->b:Lui;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-virtual {v0, v1}, Lui;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lxm;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lxm;-><init>(Ljava/lang/Object;ZI)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lauk;->t(Lase;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Lte;->n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
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
.end method

.method final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Luj;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Luj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lauk;->t(Lase;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method public final d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_9

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroid/util/Rational;

    .line 21
    .line 22
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_8

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lacd;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ne v6, v0, :cond_2

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    iget v6, v5, Lacd;->a:F

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    cmpl-float v8, v6, v7

    .line 61
    .line 62
    if-ltz v8, :cond_7

    .line 63
    .line 64
    const/high16 v8, 0x3f800000    # 1.0f

    .line 65
    .line 66
    cmpg-float v6, v6, v8

    .line 67
    .line 68
    if-gtz v6, :cond_7

    .line 69
    .line 70
    iget v6, v5, Lacd;->b:F

    .line 71
    .line 72
    cmpl-float v7, v6, v7

    .line 73
    .line 74
    if-ltz v7, :cond_7

    .line 75
    .line 76
    cmpg-float v6, v6, v8

    .line 77
    .line 78
    if-gtz v6, :cond_7

    .line 79
    .line 80
    move-object/from16 v6, p0

    .line 81
    .line 82
    iget-object v7, v6, Lwv;->v:Leds;

    .line 83
    .line 84
    iget-object v9, v5, Lacd;->d:Landroid/util/Rational;

    .line 85
    .line 86
    if-nez v9, :cond_3

    .line 87
    .line 88
    move-object/from16 v9, p3

    .line 89
    .line 90
    :cond_3
    const/4 v10, 0x1

    .line 91
    move/from16 v11, p5

    .line 92
    .line 93
    if-ne v11, v10, :cond_4

    .line 94
    .line 95
    iget-object v7, v7, Leds;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Leds;

    .line 98
    .line 99
    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 100
    .line 101
    invoke-virtual {v7, v10}, Leds;->G(Ljava/lang/Class;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    new-instance v7, Landroid/graphics/PointF;

    .line 108
    .line 109
    iget v10, v5, Lacd;->a:F

    .line 110
    .line 111
    sub-float v10, v8, v10

    .line 112
    .line 113
    iget v12, v5, Lacd;->b:F

    .line 114
    .line 115
    invoke-direct {v7, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    new-instance v7, Landroid/graphics/PointF;

    .line 120
    .line 121
    iget v10, v5, Lacd;->a:F

    .line 122
    .line 123
    iget v12, v5, Lacd;->b:F

    .line 124
    .line 125
    invoke-direct {v7, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {v9, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-nez v10, :cond_6

    .line 133
    .line 134
    invoke-virtual {v9, v3}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 139
    .line 140
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 141
    .line 142
    if-lez v10, :cond_5

    .line 143
    .line 144
    invoke-virtual {v9}, Landroid/util/Rational;->doubleValue()D

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    .line 149
    .line 150
    .line 151
    move-result-wide v16

    .line 152
    div-double v9, v9, v16

    .line 153
    .line 154
    double-to-float v9, v9

    .line 155
    float-to-double v10, v9

    .line 156
    add-double/2addr v10, v14

    .line 157
    div-double/2addr v10, v12

    .line 158
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 159
    .line 160
    double-to-float v10, v10

    .line 161
    add-float/2addr v10, v12

    .line 162
    div-float/2addr v8, v9

    .line 163
    mul-float/2addr v10, v8

    .line 164
    iput v10, v7, Landroid/graphics/PointF;->y:F

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    invoke-virtual {v9}, Landroid/util/Rational;->doubleValue()D

    .line 172
    .line 173
    .line 174
    move-result-wide v16

    .line 175
    div-double v10, v10, v16

    .line 176
    .line 177
    double-to-float v9, v10

    .line 178
    float-to-double v10, v9

    .line 179
    add-double/2addr v10, v14

    .line 180
    div-double/2addr v10, v12

    .line 181
    iget v12, v7, Landroid/graphics/PointF;->x:F

    .line 182
    .line 183
    double-to-float v10, v10

    .line 184
    add-float/2addr v10, v12

    .line 185
    div-float/2addr v8, v9

    .line 186
    mul-float/2addr v10, v8

    .line 187
    iput v10, v7, Landroid/graphics/PointF;->x:F

    .line 188
    .line 189
    :cond_6
    :goto_2
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 190
    .line 191
    int-to-float v8, v8

    .line 192
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 193
    .line 194
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    int-to-float v10, v10

    .line 199
    mul-float/2addr v9, v10

    .line 200
    iget v10, v1, Landroid/graphics/Rect;->top:I

    .line 201
    .line 202
    int-to-float v10, v10

    .line 203
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 204
    .line 205
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    int-to-float v11, v11

    .line 210
    mul-float/2addr v7, v11

    .line 211
    iget v11, v5, Lacd;->c:F

    .line 212
    .line 213
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    int-to-float v12, v12

    .line 218
    mul-float/2addr v11, v12

    .line 219
    iget v5, v5, Lacd;->c:F

    .line 220
    .line 221
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    int-to-float v12, v12

    .line 226
    mul-float/2addr v5, v12

    .line 227
    float-to-int v5, v5

    .line 228
    add-float/2addr v10, v7

    .line 229
    float-to-int v7, v10

    .line 230
    div-int/lit8 v5, v5, 0x2

    .line 231
    .line 232
    float-to-int v10, v11

    .line 233
    add-float/2addr v8, v9

    .line 234
    float-to-int v8, v8

    .line 235
    div-int/lit8 v10, v10, 0x2

    .line 236
    .line 237
    new-instance v9, Landroid/graphics/Rect;

    .line 238
    .line 239
    sub-int v11, v8, v10

    .line 240
    .line 241
    sub-int v12, v7, v5

    .line 242
    .line 243
    add-int/2addr v8, v10

    .line 244
    add-int/2addr v7, v5

    .line 245
    invoke-direct {v9, v11, v12, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 246
    .line 247
    .line 248
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 249
    .line 250
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 251
    .line 252
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 253
    .line 254
    invoke-static {v5, v7, v8}, Lwv;->o(III)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    iput v5, v9, Landroid/graphics/Rect;->left:I

    .line 259
    .line 260
    iget v5, v9, Landroid/graphics/Rect;->right:I

    .line 261
    .line 262
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 263
    .line 264
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 265
    .line 266
    invoke-static {v5, v7, v8}, Lwv;->o(III)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    iput v5, v9, Landroid/graphics/Rect;->right:I

    .line 271
    .line 272
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 273
    .line 274
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 275
    .line 276
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 277
    .line 278
    invoke-static {v5, v7, v8}, Lwv;->o(III)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    iput v5, v9, Landroid/graphics/Rect;->top:I

    .line 283
    .line 284
    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 285
    .line 286
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 287
    .line 288
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 289
    .line 290
    invoke-static {v5, v7, v8}, Lwv;->o(III)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    iput v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 295
    .line 296
    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 297
    .line 298
    const/16 v7, 0x3e8

    .line 299
    .line 300
    invoke-direct {v5, v9, v7}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_1

    .line 308
    .line 309
    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_1

    .line 314
    .line 315
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_7
    move-object/from16 v6, p0

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_8
    :goto_3
    move-object/from16 v6, p0

    .line 325
    .line 326
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :cond_9
    :goto_4
    move-object/from16 v6, p0

    .line 332
    .line 333
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0
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
.end method

.method final e(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwv;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lafj;

    .line 7
    .line 8
    invoke-direct {v0}, Lafj;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lafj;->m()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lwv;->n:I

    .line 15
    .line 16
    iput v1, v0, Lafj;->b:I

    .line 17
    .line 18
    new-instance v1, Ltv;

    .line 19
    .line 20
    invoke-direct {v1}, Ltv;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, p1, v3}, Ltv;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v1, p1, p2}, Ltv;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v1}, Ltv;->a()Ltw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lafj;->e(Lafo;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lwv;->b:Lui;

    .line 54
    .line 55
    invoke-virtual {v0}, Lafj;->b()Lafl;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lui;->F(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwv;->m()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Cancelled by cancelFocusAndMetering()"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lwv;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lwv;->i()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lwv;->g()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lwv;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0, v1}, Lwv;->e(ZZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lwv;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 27
    .line 28
    iput-object v0, p0, Lwv;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 29
    .line 30
    iput-object v0, p0, Lwv;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 31
    .line 32
    iput-object v0, p0, Lwv;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 33
    .line 34
    iput-boolean v1, p0, Lwv;->g:Z

    .line 35
    .line 36
    iget-object v0, p0, Lwv;->b:Lui;

    .line 37
    .line 38
    invoke-virtual {v0}, Lui;->g()J

    .line 39
    .line 40
    .line 41
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
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwv;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lwv;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
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

.method final h(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwv;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwv;->s:Lasc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Laihf;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Laihf;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lasc;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lwv;->s:Lasc;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwv;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lwv;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
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

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwv;->b:Lui;

    .line 2
    .line 3
    iget-object v1, p0, Lwv;->o:Luh;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lui;->y(Luh;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwv;->s:Lasc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Laaa;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Laaa;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lasc;->c(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lwv;->s:Lasc;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method final k(Lasc;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwv;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laaa;

    .line 6
    .line 7
    const-string v1, "Camera is not active."

    .line 8
    .line 9
    invoke-direct {v0, v1}, Laaa;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lasc;->c(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lafj;

    .line 17
    .line 18
    invoke-direct {v0}, Lafj;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lwv;->n:I

    .line 22
    .line 23
    iput v1, v0, Lafj;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lafj;->m()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ltv;

    .line 29
    .line 30
    invoke-direct {v1}, Ltv;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Ltv;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ltv;->a()Ltw;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lafj;->e(Lafo;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lwu;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lwu;-><init>(Lasc;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lafj;->n(Lsn;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lwv;->b:Lui;

    .line 59
    .line 60
    invoke-virtual {v0}, Lafj;->b()Lafl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lui;->F(Ljava/util/List;)V

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
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwv;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
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

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwv;->b:Lui;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lui;->y(Luh;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final n(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwv;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lafj;

    .line 7
    .line 8
    invoke-direct {v0}, Lafj;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lwv;->n:I

    .line 12
    .line 13
    iput v1, v0, Lafj;->b:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lafj;->m()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ltv;

    .line 19
    .line 20
    invoke-direct {v1}, Ltv;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1, v2, v4}, Ltv;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lwv;->b:Lui;

    .line 36
    .line 37
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lui;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v3, Lafn;->b:Lafn;

    .line 48
    .line 49
    invoke-virtual {v1, v2, p1, v3}, Ltv;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lafn;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1}, Ltv;->a()Ltw;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lafj;->e(Lafo;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lwt;

    .line 60
    .line 61
    invoke-direct {p1}, Lwt;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lafj;->n(Lsn;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lwv;->b:Lui;

    .line 68
    .line 69
    invoke-virtual {v0}, Lafj;->b()Lafl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lui;->F(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
