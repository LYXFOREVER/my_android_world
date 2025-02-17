.class public final Lwaa;
.super Lobl;
.source "PG"


# instance fields
.field private final a:Lwaf;

.field private final b:Lwcr;

.field private final c:J

.field private d:J

.field private e:Z

.field private final f:Lwcl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaf;Lwcl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lobl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwaa;->a:Lwaf;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lwaa;->f:Lwcl;

    .line 10
    .line 11
    iget-object p2, p3, Lwcl;->e:Lwcm;

    .line 12
    .line 13
    iput-object p2, p0, Lwaa;->b:Lwcr;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    .line 25
    const v0, 0x7f070fcb

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p3, p3, Lwcl;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 33
    .line 34
    iget-wide v0, p3, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    div-float/2addr p1, p2

    .line 38
    long-to-float p2, v0

    .line 39
    mul-float/2addr p1, p2

    .line 40
    float-to-long p1, p1

    .line 41
    iput-wide p1, p0, Lwaa;->c:J

    .line 42
    .line 43
    return-void
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


# virtual methods
.method protected final D(IJZ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lwaa;->d:J

    .line 2
    .line 3
    return-void
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

.method protected final M()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method protected final b()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x3

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

.method protected final c()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x2

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
    .locals 27

    .line 1
    new-instance v26, Lcom/google/android/exoplayer/MediaFormat;

    .line 2
    .line 3
    move-object/from16 v0, v26

    .line 4
    .line 5
    const/16 v24, -0x1

    .line 6
    .line 7
    const/16 v25, 0x0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "application/octet-stream"

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, -0x1

    .line 14
    const-wide/16 v5, -0x2

    .line 15
    .line 16
    const/4 v7, -0x1

    .line 17
    const/4 v8, -0x1

    .line 18
    const/4 v9, -0x1

    .line 19
    const/high16 v10, -0x40800000    # -1.0f

    .line 20
    .line 21
    const/4 v11, -0x1

    .line 22
    const/4 v12, -0x1

    .line 23
    const/4 v13, 0x0

    .line 24
    const-wide v14, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, -0x1

    .line 34
    .line 35
    const/16 v19, -0x1

    .line 36
    .line 37
    const/16 v20, -0x1

    .line 38
    .line 39
    const/16 v21, -0x1

    .line 40
    .line 41
    const/16 v22, -0x1

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    invoke-direct/range {v0 .. v25}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 46
    .line 47
    .line 48
    return-object v26
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

.method protected final e(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwaa;->d:J

    .line 2
    .line 3
    return-void
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

.method protected final f()V
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
.end method

.method protected final g(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwaa;->a:Lwaf;

    .line 2
    .line 3
    iget-object v0, v0, Lwaf;->g:Loam;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Loam;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lwaa;->d:J

    .line 14
    .line 15
    sub-long v0, p1, v0

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x3e8

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lwaa;->b:Lwcr;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {v0, p1, p2, v1}, Lwcr;->g(JZ)Lwcg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lwaa;->b:Lwcr;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Lwcr;->i(J)Lwcg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v3, p0, Lwaa;->f:Lwcl;

    .line 47
    .line 48
    iget-object v3, v3, Lwcl;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 49
    .line 50
    invoke-virtual {v3, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->f(J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v4, v0, Lwcg;->a:I

    .line 55
    .line 56
    if-ne v3, v4, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v1, v2

    .line 60
    :goto_0
    iget-object v3, p0, Lwaa;->a:Lwaf;

    .line 61
    .line 62
    invoke-virtual {v0}, Lwcg;->c()Lwcg;

    .line 63
    .line 64
    .line 65
    new-instance v4, Lxo;

    .line 66
    .line 67
    const/16 v5, 0x9

    .line 68
    .line 69
    invoke-direct {v4, v3, v0, v1, v5}, Lxo;-><init>(Lwaf;Lwcg;ZI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lwaf;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lwcg;->d()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-boolean v0, p0, Lwaa;->e:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iput-boolean v2, p0, Lwaa;->e:Z

    .line 83
    .line 84
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    cmp-long v0, p1, v0

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lwaa;->f:Lwcl;

    .line 91
    .line 92
    iget-wide v1, p0, Lwaa;->c:J

    .line 93
    .line 94
    iget-object v0, v0, Lwcl;->d:Lwcm;

    .line 95
    .line 96
    iget-object v0, v0, Lwcm;->a:Lwcr;

    .line 97
    .line 98
    check-cast v0, Lwcb;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    const-wide/16 v3, 0x2

    .line 103
    .line 104
    div-long/2addr v1, v3

    .line 105
    add-long v3, p1, v1

    .line 106
    .line 107
    sub-long/2addr p1, v1

    .line 108
    iget-object v0, v0, Lwcb;->d:Lwbu;

    .line 109
    .line 110
    invoke-interface {v0, p1, p2, v3, v4}, Lwbr;->b(JJ)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_1
    return-void
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

.method protected final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method protected final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method protected final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwaa;->e:Z

    .line 3
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
