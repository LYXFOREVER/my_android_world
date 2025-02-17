.class public final Lahbd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:J

.field public B:J

.field public final C:[F

.field public final D:[F

.field public E:I

.field private final F:Landroid/os/Vibrator;

.field private final G:Z

.field private H:J

.field private I:I

.field public final a:Lamiz;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:F

.field public f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public final p:Landroid/os/VibrationEffect;

.field public final q:Landroid/os/VibrationEffect;

.field public r:Z

.field public s:J

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Lamiz;Landroid/os/Vibrator;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Lahbd;->C:[F

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iput-object v0, p0, Lahbd;->D:[F

    .line 12
    .line 13
    iput-boolean p3, p0, Lahbd;->G:Z

    .line 14
    .line 15
    iput-object p1, p0, Lahbd;->a:Lamiz;

    .line 16
    .line 17
    iput-object p2, p0, Lahbd;->F:Landroid/os/Vibrator;

    .line 18
    .line 19
    const/16 p1, 0x20

    .line 20
    .line 21
    const-wide/16 p2, 0xa

    .line 22
    .line 23
    invoke-static {p2, p3, p1}, Lbi$$ExternalSyntheticApiModelOutline0;->m(JI)Landroid/os/VibrationEffect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lahbd;->p:Landroid/os/VibrationEffect;

    .line 28
    .line 29
    const/16 p1, 0x60

    .line 30
    .line 31
    invoke-static {p2, p3, p1}, Lbi$$ExternalSyntheticApiModelOutline0;->m(JI)Landroid/os/VibrationEffect;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lahbd;->q:Landroid/os/VibrationEffect;

    .line 36
    .line 37
    const p1, 0x3e56774f

    .line 38
    .line 39
    .line 40
    const p2, 0x3db2b8c7

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const v0, 0x3fdf66f9

    .line 48
    .line 49
    .line 50
    add-float/2addr p3, v0

    .line 51
    iput p3, p0, Lahbd;->g:F

    .line 52
    .line 53
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sub-float/2addr v0, p1

    .line 58
    iput v0, p0, Lahbd;->h:F

    .line 59
    .line 60
    const p1, 0x3f5f6712

    .line 61
    .line 62
    .line 63
    iput p1, p0, Lahbd;->i:F

    .line 64
    .line 65
    invoke-virtual {p0}, Lahbd;->d()V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lahbd;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lahbd;->e:F

    .line 6
    .line 7
    const v1, -0x40209907

    .line 8
    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3e56774f

    .line 16
    .line 17
    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    const v0, 0x3fdf66f9

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    iget v0, p0, Lahbd;->e:F

    .line 27
    .line 28
    return v0
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

.method public final b(F)V
    .locals 4

    .line 1
    iget v0, p0, Lahbd;->v:F

    .line 2
    .line 3
    iget v1, p0, Lahbd;->t:F

    .line 4
    .line 5
    add-float/2addr v1, v0

    .line 6
    cmpl-float v2, v1, p1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    sub-float/2addr p1, v0

    .line 12
    iput p1, p0, Lahbd;->t:F

    .line 13
    .line 14
    iget p1, p0, Lahbd;->y:F

    .line 15
    .line 16
    cmpl-float p1, p1, v3

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    iput v3, p0, Lahbd;->y:F

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    neg-float p1, p1

    .line 24
    cmpg-float v1, v1, p1

    .line 25
    .line 26
    if-gez v1, :cond_1

    .line 27
    .line 28
    sub-float/2addr p1, v0

    .line 29
    iput p1, p0, Lahbd;->t:F

    .line 30
    .line 31
    iget p1, p0, Lahbd;->y:F

    .line 32
    .line 33
    cmpg-float p1, p1, v3

    .line 34
    .line 35
    if-gez p1, :cond_1

    .line 36
    .line 37
    iput v3, p0, Lahbd;->y:F

    .line 38
    .line 39
    :cond_1
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
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lahbd;->e:F

    .line 2
    .line 3
    iput v0, p0, Lahbd;->f:F

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lahbd;->c:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lahbd;->d:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lahbd;->k:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lahbd;->b:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lahbd;->z:F

    .line 17
    .line 18
    iput v1, p0, Lahbd;->y:F

    .line 19
    .line 20
    iput v0, p0, Lahbd;->n:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lahbd;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lahbd;->c:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lahbd;->d:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lahbd;->t:F

    .line 10
    .line 11
    iput v1, p0, Lahbd;->v:F

    .line 12
    .line 13
    iput v1, p0, Lahbd;->u:F

    .line 14
    .line 15
    iput v1, p0, Lahbd;->w:F

    .line 16
    .line 17
    iput v1, p0, Lahbd;->x:F

    .line 18
    .line 19
    iput v1, p0, Lahbd;->y:F

    .line 20
    .line 21
    iput v1, p0, Lahbd;->z:F

    .line 22
    .line 23
    const v1, 0x3fdf66f9

    .line 24
    .line 25
    .line 26
    iput v1, p0, Lahbd;->e:F

    .line 27
    .line 28
    iput v1, p0, Lahbd;->f:F

    .line 29
    .line 30
    iput-boolean v0, p0, Lahbd;->r:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lahbd;->b:Z

    .line 33
    .line 34
    iput v0, p0, Lahbd;->n:I

    .line 35
    .line 36
    iput-boolean v0, p0, Lahbd;->j:Z

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

.method public final e(IIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lahbd;->a:Lamiz;

    .line 10
    .line 11
    invoke-virtual {v4}, Lamiz;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Lahbd;->a()F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-wide v7, v0, Lahbd;->H:J

    .line 20
    .line 21
    sub-long v7, v4, v7

    .line 22
    .line 23
    const/high16 v9, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float v9, v6, v9

    .line 26
    .line 27
    float-to-double v9, v9

    .line 28
    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    int-to-double v11, v3

    .line 33
    mul-double/2addr v9, v11

    .line 34
    move/from16 v11, p3

    .line 35
    .line 36
    int-to-float v11, v11

    .line 37
    float-to-double v12, v11

    .line 38
    div-double/2addr v9, v12

    .line 39
    invoke-static {v9, v10}, Ljava/lang/Math;->atan(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    double-to-float v9, v9

    .line 44
    iget v10, v0, Lahbd;->m:I

    .line 45
    .line 46
    sub-int v10, v2, v10

    .line 47
    .line 48
    iget v12, v0, Lahbd;->l:I

    .line 49
    .line 50
    sub-int v12, v1, v12

    .line 51
    .line 52
    neg-float v6, v6

    .line 53
    iget v13, v0, Lahbd;->x:F

    .line 54
    .line 55
    float-to-double v13, v13

    .line 56
    int-to-float v12, v12

    .line 57
    mul-float/2addr v12, v6

    .line 58
    div-float/2addr v12, v11

    .line 59
    float-to-double v11, v12

    .line 60
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    mul-double/2addr v13, v11

    .line 65
    iget v6, v0, Lahbd;->x:F

    .line 66
    .line 67
    move-wide v15, v4

    .line 68
    float-to-double v4, v6

    .line 69
    add-float/2addr v9, v9

    .line 70
    int-to-float v6, v10

    .line 71
    neg-float v9, v9

    .line 72
    mul-float/2addr v6, v9

    .line 73
    int-to-float v3, v3

    .line 74
    div-float/2addr v6, v3

    .line 75
    float-to-double v9, v6

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    mul-double/2addr v3, v9

    .line 81
    iget v5, v0, Lahbd;->x:F

    .line 82
    .line 83
    float-to-double v5, v5

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    mul-double/2addr v11, v5

    .line 89
    iget v5, v0, Lahbd;->x:F

    .line 90
    .line 91
    float-to-double v5, v5

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    mul-double/2addr v9, v5

    .line 97
    iget v5, v0, Lahbd;->t:F

    .line 98
    .line 99
    add-double/2addr v11, v9

    .line 100
    double-to-float v6, v11

    .line 101
    add-float/2addr v5, v6

    .line 102
    iput v5, v0, Lahbd;->t:F

    .line 103
    .line 104
    iget v5, v0, Lahbd;->u:F

    .line 105
    .line 106
    sub-double/2addr v13, v3

    .line 107
    double-to-float v3, v13

    .line 108
    add-float/2addr v5, v3

    .line 109
    iput v5, v0, Lahbd;->u:F

    .line 110
    .line 111
    long-to-float v4, v7

    .line 112
    const v5, 0x3089705f    # 1.0E-9f

    .line 113
    .line 114
    .line 115
    mul-float/2addr v4, v5

    .line 116
    const/4 v5, 0x0

    .line 117
    cmpl-float v5, v4, v5

    .line 118
    .line 119
    if-lez v5, :cond_1

    .line 120
    .line 121
    div-float/2addr v6, v4

    .line 122
    div-float/2addr v3, v4

    .line 123
    iget-object v4, v0, Lahbd;->C:[F

    .line 124
    .line 125
    const v5, -0x3e69341a

    .line 126
    .line 127
    .line 128
    const v7, 0x4196cbe6

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v5, v7}, Lamat;->m(FFF)F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {v3, v5, v7}, Lamat;->m(FFF)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget v5, v0, Lahbd;->I:I

    .line 140
    .line 141
    aput v6, v4, v5

    .line 142
    .line 143
    iget-object v4, v0, Lahbd;->D:[F

    .line 144
    .line 145
    aput v3, v4, v5

    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    const/4 v3, 0x5

    .line 150
    if-lt v5, v3, :cond_0

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    :cond_0
    iput v5, v0, Lahbd;->I:I

    .line 154
    .line 155
    iget v4, v0, Lahbd;->E:I

    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iput v3, v0, Lahbd;->E:I

    .line 164
    .line 165
    :cond_1
    iget v3, v0, Lahbd;->n:I

    .line 166
    .line 167
    iget v4, v0, Lahbd;->l:I

    .line 168
    .line 169
    sub-int/2addr v4, v1

    .line 170
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iget v5, v0, Lahbd;->m:I

    .line 175
    .line 176
    sub-int/2addr v5, v2

    .line 177
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    add-int/2addr v4, v5

    .line 182
    add-int/2addr v3, v4

    .line 183
    iput v3, v0, Lahbd;->n:I

    .line 184
    .line 185
    iput v1, v0, Lahbd;->l:I

    .line 186
    .line 187
    iput v2, v0, Lahbd;->m:I

    .line 188
    .line 189
    move-wide v1, v15

    .line 190
    iput-wide v1, v0, Lahbd;->H:J

    .line 191
    .line 192
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
.end method

.method public final f(Landroid/os/VibrationEffect;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahbd;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lahbd;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lahbd;->F:Landroid/os/Vibrator;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lbi$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lahbd;->r:Z

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

.method public final g(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lahbd;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lahbd;->a:Lamiz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lamiz;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lahbd;->H:J

    .line 11
    .line 12
    iput p1, p0, Lahbd;->l:I

    .line 13
    .line 14
    iput p2, p0, Lahbd;->m:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lahbd;->z:F

    .line 18
    .line 19
    iput p1, p0, Lahbd;->y:F

    .line 20
    .line 21
    iget-object p2, p0, Lahbd;->C:[F

    .line 22
    .line 23
    invoke-static {p2, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lahbd;->D:[F

    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lahbd;->I:I

    .line 33
    .line 34
    iput p1, p0, Lahbd;->E:I

    .line 35
    .line 36
    iput p1, p0, Lahbd;->n:I

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
.end method
