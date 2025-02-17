.class final Lbtt;
.super Lbum;
.source "PG"


# instance fields
.field private final e:Z

.field private final f:J

.field private g:J

.field private h:J

.field private i:I

.field private j:Lbli;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbum;-><init>(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lbtt;->e:Z

    .line 5
    .line 6
    const p1, 0x49742400    # 1000000.0f

    .line 7
    .line 8
    .line 9
    div-float/2addr p1, p3

    .line 10
    float-to-long p1, p1

    .line 11
    iput-wide p1, p0, Lbtt;->f:J

    .line 12
    .line 13
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lbtt;->h:J

    .line 19
    .line 20
    iput-wide p1, p0, Lbtt;->g:J

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

.method private final m(Lblh;Lbli;J)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbtt;->j:Lbli;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p2, Lbli;->d:I

    .line 6
    .line 7
    iget v1, p2, Lbli;->e:I

    .line 8
    .line 9
    iget-boolean v2, p0, Lbtt;->e:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lbol;->c(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p2, Lbli;->d:I

    .line 16
    .line 17
    iget v2, p2, Lbli;->e:I

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, v2}, Lblh;->d(III)Lbli;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lbtt;->j:Lbli;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lbtt;->j:Lbli;

    .line 26
    .line 27
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v1, v0, Lbli;->e:I

    .line 31
    .line 32
    iget v2, p2, Lbli;->e:I

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget v1, v0, Lbli;->d:I

    .line 37
    .line 38
    iget v2, p2, Lbli;->d:I

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lbli;->a()V

    .line 43
    .line 44
    .line 45
    iget v0, p2, Lbli;->d:I

    .line 46
    .line 47
    iget v1, p2, Lbli;->e:I

    .line 48
    .line 49
    iget-boolean v2, p0, Lbtt;->e:Z

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lbol;->c(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p2, Lbli;->d:I

    .line 56
    .line 57
    iget v2, p2, Lbli;->e:I

    .line 58
    .line 59
    invoke-interface {p1, v0, v1, v2}, Lblh;->d(III)Lbli;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    iget p1, v0, Lbli;->c:I

    .line 64
    .line 65
    iget v1, v0, Lbli;->d:I

    .line 66
    .line 67
    iget v2, v0, Lbli;->e:I

    .line 68
    .line 69
    invoke-static {p1, v1, v2}, Lbol;->u(III)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lbol;->o()V

    .line 73
    .line 74
    .line 75
    iget p1, p2, Lbli;->b:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, p3, p4}, Lbum;->b(IJ)V

    .line 78
    .line 79
    .line 80
    iput-wide p3, p0, Lbtt;->g:J

    .line 81
    .line 82
    iput-object v0, p0, Lbtt;->j:Lbli;
    :try_end_0
    .catch Lbmy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbok; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception p1

    .line 88
    :goto_0
    invoke-virtual {p0, p1}, Lbtl;->d(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    return-void
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

.method private final n(Lblh;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbtt;->j:Lbli;

    .line 2
    .line 3
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lbli;->d:I

    .line 7
    .line 8
    iget v2, v0, Lbli;->e:I

    .line 9
    .line 10
    new-instance v3, Lboz;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Lboz;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbtt;->d:Lecu;

    .line 16
    .line 17
    iget v2, v3, Lboz;->c:I

    .line 18
    .line 19
    iget v3, v3, Lboz;->d:I

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2, v3}, Lecu;->d(Lblh;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbtt;->d:Lecu;

    .line 25
    .line 26
    invoke-virtual {p1}, Lecu;->b()Lbli;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget v1, p1, Lbli;->c:I

    .line 31
    .line 32
    iget v2, p1, Lbli;->d:I

    .line 33
    .line 34
    iget v3, p1, Lbli;->e:I

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lbol;->u(III)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lbol;->o()V

    .line 40
    .line 41
    .line 42
    iget v0, v0, Lbli;->b:I

    .line 43
    .line 44
    iget-wide v1, p0, Lbtt;->g:J

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, v2}, Lbum;->b(IJ)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lbtl;->b:Lbuu;

    .line 50
    .line 51
    iget-wide v1, p0, Lbtt;->g:J

    .line 52
    .line 53
    invoke-interface {v0, p1, v1, v2}, Lbuu;->e(Lbli;J)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lbtt;->g:J

    .line 57
    .line 58
    iput-wide v0, p0, Lbtt;->h:J
    :try_end_0
    .catch Lbmy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbok; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception p1

    .line 64
    :goto_0
    invoke-virtual {p0, p1}, Lbtl;->d(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method private final o()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbtt;->j:Lbli;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbli;->a()V
    :try_end_0
    .catch Lbok; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p0, v0}, Lbtl;->d(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lbtt;->h:J

    .line 19
    .line 20
    iput-wide v0, p0, Lbtt;->g:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lbtt;->i:I

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbum;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbtt;->o()V

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

.method public final e(Lblh;Lbli;J)V
    .locals 6

    .line 1
    iget v0, p0, Lbtt;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lbtt;->i:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lbtt;->g:J

    .line 14
    .line 15
    iget-wide v2, p0, Lbtt;->h:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    sub-long v2, p3, v2

    .line 19
    .line 20
    iget-wide v4, p0, Lbtt;->f:J

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    sub-long/2addr v0, v4

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lbtt;->n(Lblh;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lbtt;->m(Lblh;Lbli;J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lbtl;->a:Lbut;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lbut;->v(Lbli;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lbtt;->d:Lecu;

    .line 48
    .line 49
    invoke-virtual {p1}, Lecu;->a()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lbtl;->a:Lbut;

    .line 56
    .line 57
    invoke-interface {p1}, Lbut;->d()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lbtt;->m(Lblh;Lbli;J)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lbtt;->n(Lblh;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lbtl;->a:Lbut;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Lbut;->v(Lbli;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lbtl;->a:Lbut;

    .line 73
    .line 74
    invoke-interface {p1}, Lbut;->d()V

    .line 75
    .line 76
    .line 77
    return-void
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

.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbum;->f()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lbtt;->j:Lbli;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lbli;->a()V
    :try_end_0
    .catch Lbok; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lbmy;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbmy;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbum;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbtt;->o()V

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
