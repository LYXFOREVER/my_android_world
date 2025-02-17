.class public final Lbrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqf;


# instance fields
.field private final a:Lbrp;

.field private b:Lbqm;

.field private c:J

.field private d:Ljava/io/File;

.field private e:Ljava/io/OutputStream;

.field private f:J

.field private g:J

.field private h:Lbsf;


# direct methods
.method public constructor <init>(Lbrp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "fragmentSize must be positive or C.LENGTH_UNSET."

    .line 6
    .line 7
    invoke-static {v0, v1}, La;->by(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbrs;->a:Lbrp;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbrs;->e:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbrs;->e:Ljava/io/OutputStream;

    .line 10
    .line 11
    sget v2, Lbpe;->a:I

    .line 12
    .line 13
    invoke-static {v0}, La;->ce(Ljava/io/Closeable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbrs;->e:Ljava/io/OutputStream;

    .line 17
    .line 18
    iget-object v0, p0, Lbrs;->d:Ljava/io/File;

    .line 19
    .line 20
    iput-object v1, p0, Lbrs;->d:Ljava/io/File;

    .line 21
    .line 22
    iget-object v1, p0, Lbrs;->a:Lbrp;

    .line 23
    .line 24
    iget-wide v2, p0, Lbrs;->f:J

    .line 25
    .line 26
    invoke-interface {v1, v0, v2, v3}, Lbrp;->d(Ljava/io/File;J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    iget-object v2, p0, Lbrs;->e:Ljava/io/OutputStream;

    .line 32
    .line 33
    sget v3, Lbpe;->a:I

    .line 34
    .line 35
    invoke-static {v2}, La;->ce(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lbrs;->e:Ljava/io/OutputStream;

    .line 39
    .line 40
    iget-object v2, p0, Lbrs;->d:Ljava/io/File;

    .line 41
    .line 42
    iput-object v1, p0, Lbrs;->d:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    return-void
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

.method private final e(Lbqm;)V
    .locals 10

    .line 1
    iget-wide v0, p1, Lbqm;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v2, p0, Lbrs;->g:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-wide v2, p0, Lbrs;->c:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    :goto_0
    move-wide v8, v2

    .line 20
    iget-object v4, p0, Lbrs;->a:Lbrp;

    .line 21
    .line 22
    iget-object v5, p1, Lbqm;->i:Ljava/lang/String;

    .line 23
    .line 24
    sget v0, Lbpe;->a:I

    .line 25
    .line 26
    iget-wide v0, p1, Lbqm;->g:J

    .line 27
    .line 28
    iget-wide v2, p0, Lbrs;->g:J

    .line 29
    .line 30
    add-long v6, v0, v2

    .line 31
    .line 32
    invoke-interface/range {v4 .. v9}, Lbrp;->c(Ljava/lang/String;JJ)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lbrs;->d:Ljava/io/File;

    .line 37
    .line 38
    new-instance p1, Ljava/io/FileOutputStream;

    .line 39
    .line 40
    iget-object v0, p0, Lbrs;->d:Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lbrs;->h:Lbsf;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lbsf;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lbsf;-><init>(Ljava/io/OutputStream;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lbrs;->h:Lbsf;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v0, p1}, Lbsf;->a(Ljava/io/OutputStream;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object p1, p0, Lbrs;->h:Lbsf;

    .line 61
    .line 62
    iput-object p1, p0, Lbrs;->e:Ljava/io/OutputStream;

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    iput-wide v0, p0, Lbrs;->f:J

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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbrs;->b:Lbqm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lbrs;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lbrq;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbrq;-><init>(Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    throw v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b(Lbqm;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbqm;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lbqm;->h:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, Lbqm;->f(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lbrs;->b:Lbqm;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iput-object p1, p0, Lbrs;->b:Lbqm;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p1, v0}, Lbqm;->f(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    const-wide v0, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-wide/32 v0, 0x500000

    .line 43
    .line 44
    .line 45
    :goto_1
    iput-wide v0, p0, Lbrs;->c:J

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    iput-wide v0, p0, Lbrs;->g:J

    .line 50
    .line 51
    :try_start_0
    invoke-direct {p0, p1}, Lbrs;->e(Lbqm;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    new-instance v0, Lbrq;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lbrq;-><init>(Ljava/io/IOException;)V

    .line 59
    .line 60
    .line 61
    throw v0
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

.method public final c([BII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbrs;->b:Lbqm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p3, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-wide v2, p0, Lbrs;->f:J

    .line 9
    .line 10
    iget-wide v4, p0, Lbrs;->c:J

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lbrs;->d()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lbrs;->e(Lbqm;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-wide v2, p0, Lbrs;->c:J

    .line 23
    .line 24
    iget-wide v4, p0, Lbrs;->f:J

    .line 25
    .line 26
    sub-int v6, p3, v1

    .line 27
    .line 28
    int-to-long v6, v6

    .line 29
    sub-long/2addr v2, v4

    .line 30
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    long-to-int v2, v2

    .line 35
    iget-object v3, p0, Lbrs;->e:Ljava/io/OutputStream;

    .line 36
    .line 37
    sget v4, Lbpe;->a:I

    .line 38
    .line 39
    add-int v4, p2, v1

    .line 40
    .line 41
    invoke-virtual {v3, p1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 42
    .line 43
    .line 44
    add-int/2addr v1, v2

    .line 45
    iget-wide v3, p0, Lbrs;->f:J

    .line 46
    .line 47
    int-to-long v5, v2

    .line 48
    add-long/2addr v3, v5

    .line 49
    iput-wide v3, p0, Lbrs;->f:J

    .line 50
    .line 51
    iget-wide v2, p0, Lbrs;->g:J

    .line 52
    .line 53
    add-long/2addr v2, v5

    .line 54
    iput-wide v2, p0, Lbrs;->g:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance p2, Lbrq;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lbrq;-><init>(Ljava/io/IOException;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_1
    return-void
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
