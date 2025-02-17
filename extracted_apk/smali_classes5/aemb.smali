.class public final Laemb;
.super Lafob;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(Ljava/util/Set;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Logt;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Logt;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lafob;-><init>(Lbqh;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laemb;->a:Ljava/util/Set;

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
.end method

.method private final g()Z
    .locals 9

    .line 1
    iget-object v0, p0, Laemb;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Laemb;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Logi;

    .line 23
    .line 24
    iget-wide v3, p0, Laemb;->d:J

    .line 25
    .line 26
    invoke-interface {v2, v0, v3, v4}, Logi;->c(Ljava/lang/String;J)Logn;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Logn;->d:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v2, v3}, Logi;->l(Logn;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v2, v3, Logn;->e:Ljava/io/File;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v4, p0, Laemb;->d:J

    .line 49
    .line 50
    iget-wide v6, v3, Logn;->b:J

    .line 51
    .line 52
    sub-long/2addr v4, v6

    .line 53
    iget-wide v2, v3, Logn;->c:J

    .line 54
    .line 55
    sub-long/2addr v2, v4

    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmp-long v6, v2, v6

    .line 59
    .line 60
    if-lez v6, :cond_3

    .line 61
    .line 62
    new-instance v6, Lbql;

    .line 63
    .line 64
    invoke-direct {v6}, Lbql;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v6, Lbql;->a:Landroid/net/Uri;

    .line 68
    .line 69
    iput-wide v4, v6, Lbql;->f:J

    .line 70
    .line 71
    iget-wide v7, p0, Laemb;->d:J

    .line 72
    .line 73
    sub-long/2addr v7, v4

    .line 74
    iput-wide v7, v6, Lbql;->b:J

    .line 75
    .line 76
    iput-wide v2, v6, Lbql;->g:J

    .line 77
    .line 78
    iput-object v0, v6, Lbql;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget v0, p0, Laemb;->e:I

    .line 81
    .line 82
    iput v0, v6, Lbql;->i:I

    .line 83
    .line 84
    invoke-virtual {v6}, Lbql;->a()Lbqm;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-super {p0, v0}, Lafob;->b(Lbqm;)J

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    return v0

    .line 93
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 100
    return v0
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
.method public final a([BII)I
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lafob;->a([BII)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0}, Lafob;->f()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Laemb;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lafnu;->a([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    :cond_1
    iget-wide p1, p0, Laemb;->d:J

    .line 24
    .line 25
    int-to-long v1, v0

    .line 26
    add-long/2addr p1, v1

    .line 27
    iput-wide p1, p0, Laemb;->d:J

    .line 28
    .line 29
    return v0
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
.end method

.method public final b(Lbqm;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lbqm;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Laemb;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v0, p1, Lbqm;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Laemb;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v0, p1, Lbqm;->g:J

    .line 10
    .line 11
    iput-wide v0, p0, Laemb;->d:J

    .line 12
    .line 13
    iget v0, p1, Lbqm;->j:I

    .line 14
    .line 15
    iput v0, p0, Laemb;->e:I

    .line 16
    .line 17
    invoke-direct {p0}, Laemb;->g()Z

    .line 18
    .line 19
    .line 20
    iget-wide v0, p1, Lbqm;->h:J

    .line 21
    .line 22
    return-wide v0
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

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Laemb;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laemb;->b:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-super {p0}, Lafob;->f()V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
