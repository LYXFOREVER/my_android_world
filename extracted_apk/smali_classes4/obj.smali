.class public abstract Lobj;
.super Lobl;
.source "PG"


# instance fields
.field private final a:[Lobh;

.field private b:[I

.field private c:[I

.field private d:Lobh;

.field private e:I

.field private f:J


# direct methods
.method public varargs constructor <init>([Lobi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lobl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Lobh;

    .line 6
    .line 7
    iput-object v0, p0, Lobj;->a:[Lobh;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object p1, p1, v1

    .line 11
    .line 12
    invoke-interface {p1}, Lobi;->f()Lobh;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    aput-object p1, v0, v1

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
.end method

.method private final o(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lobj;->d:Lobh;

    .line 2
    .line 3
    iget v1, p0, Lobj;->e:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lobh;->d(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/high16 v2, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lobj;->n(J)V

    .line 16
    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    return-wide p1
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

.method private static final p(Lobh;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lobh;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Loaj;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Loaj;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    throw v0
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


# virtual methods
.method protected D(IJZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Lobj;->G(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object p4, p0, Lobj;->b:[I

    .line 6
    .line 7
    aget p4, p4, p1

    .line 8
    .line 9
    iget-object v0, p0, Lobj;->a:[Lobh;

    .line 10
    .line 11
    aget-object p4, v0, p4

    .line 12
    .line 13
    iput-object p4, p0, Lobj;->d:Lobh;

    .line 14
    .line 15
    iget-object v0, p0, Lobj;->c:[I

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    iput p1, p0, Lobj;->e:I

    .line 20
    .line 21
    invoke-interface {p4, p1, p2, p3}, Lobh;->h(IJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p3}, Lobj;->n(J)V

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
.end method

.method protected final F(JLobe;Lobg;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lobj;->d:Lobh;

    .line 2
    .line 3
    iget v1, p0, Lobj;->e:I

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lobh;->b(IJLobe;Lobg;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
.end method

.method protected G(J)J
    .locals 0

    .line 1
    return-wide p1
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
.end method

.method protected final H()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-gtz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lobj;->a:[Lobh;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-interface {v1}, Lobh;->j()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

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
.end method

.method protected final M()I
    .locals 1

    .line 1
    iget-object v0, p0, Lobj;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
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
.end method

.method protected b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lobj;->d:Lobh;

    .line 2
    .line 3
    invoke-interface {v0}, Lobh;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method protected final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobj;->f:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method protected final d(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lobj;->b:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lobj;->a:[Lobh;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    iget-object v1, p0, Lobj;->c:[I

    .line 10
    .line 11
    aget p1, v1, p1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lobh;->e(I)Lcom/google/android/exoplayer/MediaFormat;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method protected final e(JJ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lobj;->G(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lobj;->d:Lobh;

    .line 6
    .line 7
    iget v1, p0, Lobj;->e:I

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Lobh;->l(IJ)Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-direct {p0, p1, p2}, Lobj;->o(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    move-object v2, p0

    .line 18
    move-wide v5, p3

    .line 19
    invoke-virtual/range {v2 .. v7}, Lobj;->w(JJZ)V

    .line 20
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

.method protected final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lobj;->d:Lobh;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lobj;->a:[Lobh;

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    invoke-static {v1}, Lobj;->p(Lobh;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-static {v0}, Lobj;->p(Lobh;)V

    .line 20
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

.method protected final g(J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lobj;->G(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lobj;->d:Lobh;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lobh;->k(J)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lobj;->o(J)J

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method protected final j()Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v3, v0

    .line 5
    const/4 v4, 0x1

    .line 6
    :goto_0
    if-gtz v3, :cond_0

    .line 7
    .line 8
    iget-object v5, v1, Lobj;->a:[Lobh;

    .line 9
    .line 10
    aget-object v5, v5, v3

    .line 11
    .line 12
    invoke-interface {v5}, Lobh;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    and-int/2addr v4, v5

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v4, :cond_8

    .line 21
    .line 22
    move v3, v0

    .line 23
    move v4, v3

    .line 24
    :goto_1
    if-gtz v3, :cond_1

    .line 25
    .line 26
    iget-object v5, v1, Lobj;->a:[Lobh;

    .line 27
    .line 28
    aget-object v5, v5, v3

    .line 29
    .line 30
    invoke-interface {v5}, Lobh;->a()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-int/2addr v4, v5

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-array v3, v4, [I

    .line 39
    .line 40
    new-array v4, v4, [I

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    move v7, v0

    .line 45
    move v8, v7

    .line 46
    :goto_2
    if-gtz v7, :cond_7

    .line 47
    .line 48
    iget-object v9, v1, Lobj;->a:[Lobh;

    .line 49
    .line 50
    aget-object v9, v9, v7

    .line 51
    .line 52
    invoke-interface {v9}, Lobh;->a()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    move v11, v0

    .line 57
    :goto_3
    if-ge v11, v10, :cond_6

    .line 58
    .line 59
    invoke-interface {v9, v11}, Lobh;->e(I)Lcom/google/android/exoplayer/MediaFormat;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    :try_start_0
    invoke-virtual {v1, v12}, Lobj;->z(Lcom/google/android/exoplayer/MediaFormat;)Z

    .line 64
    .line 65
    .line 66
    move-result v13
    :try_end_0
    .catch Loaz; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    if-eqz v13, :cond_5

    .line 68
    .line 69
    aput v7, v3, v8

    .line 70
    .line 71
    aput v11, v4, v8

    .line 72
    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    const-wide/16 v13, -0x1

    .line 76
    .line 77
    cmp-long v15, v5, v13

    .line 78
    .line 79
    if-nez v15, :cond_2

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_2
    move-object/from16 v16, v3

    .line 83
    .line 84
    iget-wide v2, v12, Lcom/google/android/exoplayer/MediaFormat;->e:J

    .line 85
    .line 86
    cmp-long v12, v2, v13

    .line 87
    .line 88
    if-nez v12, :cond_3

    .line 89
    .line 90
    move-wide v5, v13

    .line 91
    goto :goto_5

    .line 92
    :cond_3
    const-wide/16 v12, -0x2

    .line 93
    .line 94
    cmp-long v12, v2, v12

    .line 95
    .line 96
    if-nez v12, :cond_4

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_4
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    :goto_4
    move-object/from16 v16, v3

    .line 105
    .line 106
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    move-object/from16 v3, v16

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object v2, v0

    .line 113
    new-instance v0, Loaj;

    .line 114
    .line 115
    invoke-direct {v0, v2}, Loaj;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_6
    move-object/from16 v16, v3

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    move-object/from16 v16, v3

    .line 125
    .line 126
    iput-wide v5, v1, Lobj;->f:J

    .line 127
    .line 128
    move-object/from16 v0, v16

    .line 129
    .line 130
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, Lobj;->b:[I

    .line 135
    .line 136
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v1, Lobj;->c:[I

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    :cond_8
    return v0
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

.method protected m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lobj;->d:Lobh;

    .line 2
    .line 3
    iget v1, p0, Lobj;->e:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lobh;->g(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lobj;->d:Lobh;

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
.end method

.method protected abstract n(J)V
.end method

.method protected abstract w(JJZ)V
.end method

.method protected abstract z(Lcom/google/android/exoplayer/MediaFormat;)Z
.end method
