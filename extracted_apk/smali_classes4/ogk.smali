.class public final Logk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqf;


# instance fields
.field private final a:Logi;

.field private final b:I

.field private c:Z

.field private d:Lbqm;

.field private e:J

.field private f:Ljava/io/File;

.field private g:Ljava/io/OutputStream;

.field private h:Ljava/io/FileOutputStream;

.field private i:J

.field private j:J

.field private k:Logw;

.field private final l:Z

.field private m:Laevt;


# direct methods
.method public constructor <init>(Logi;ILafon;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fragmentSize must be positive or C.LENGTH_UNSET."

    const/4 v1, 0x1

    invoke-static {v1, v0}, La;->by(ZLjava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lbag;->d(Ljava/lang/Object;)V

    iput-object p1, p0, Logk;->a:Logi;

    iput p2, p0, Logk;->b:I

    iput-boolean v1, p0, Logk;->c:Z

    .line 3
    invoke-virtual {p3}, Lafmp;->bX()Z

    move-result p1

    iput-boolean p1, p0, Logk;->l:Z

    return-void
.end method

.method public constructor <init>(Logi;Lafon;)V
    .locals 1

    const/16 v0, 0x5000

    .line 4
    invoke-direct {p0, p1, v0, p2}, Logk;-><init>(Logi;ILafon;)V

    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Logk;->g:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Logk;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Logk;->h:Ljava/io/FileOutputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Logk;->g:Ljava/io/OutputStream;

    .line 23
    .line 24
    sget v2, Lbpe;->a:I

    .line 25
    .line 26
    invoke-static {v0}, La;->ce(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Logk;->g:Ljava/io/OutputStream;

    .line 30
    .line 31
    iget-object v0, p0, Logk;->f:Ljava/io/File;

    .line 32
    .line 33
    iput-object v1, p0, Logk;->f:Ljava/io/File;

    .line 34
    .line 35
    iget-object v1, p0, Logk;->a:Logi;

    .line 36
    .line 37
    iget-wide v2, p0, Logk;->i:J

    .line 38
    .line 39
    iget-object v4, p0, Logk;->m:Laevt;

    .line 40
    .line 41
    invoke-interface {v1, v0, v2, v3, v4}, Logi;->j(Ljava/io/File;JLaevt;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    iget-object v2, p0, Logk;->g:Ljava/io/OutputStream;

    .line 47
    .line 48
    sget v3, Lbpe;->a:I

    .line 49
    .line 50
    invoke-static {v2}, La;->ce(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Logk;->g:Ljava/io/OutputStream;

    .line 54
    .line 55
    iget-object v2, p0, Logk;->f:Ljava/io/File;

    .line 56
    .line 57
    iput-object v1, p0, Logk;->f:Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    return-void
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
.end method

.method private final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Logk;->d:Lbqm;

    .line 2
    .line 3
    iget-wide v0, v0, Lbqm;->h:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v2, p0, Logk;->j:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    iget-wide v2, p0, Logk;->e:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    :goto_0
    move-wide v8, v2

    .line 22
    iget-object v4, p0, Logk;->a:Logi;

    .line 23
    .line 24
    iget-object v0, p0, Logk;->d:Lbqm;

    .line 25
    .line 26
    iget-object v5, v0, Lbqm;->i:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v0, v0, Lbqm;->f:J

    .line 29
    .line 30
    iget-wide v2, p0, Logk;->j:J

    .line 31
    .line 32
    add-long v6, v0, v2

    .line 33
    .line 34
    iget-object v10, p0, Logk;->m:Laevt;

    .line 35
    .line 36
    invoke-interface/range {v4 .. v10}, Logi;->f(Ljava/lang/String;JJLaevt;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Logk;->f:Ljava/io/File;

    .line 41
    .line 42
    iget-boolean v1, p0, Logk;->l:Z

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v1, Logf;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "c.createDirsFailed;dir."

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Logf;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_2
    :goto_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 94
    .line 95
    iget-object v1, p0, Logk;->f:Ljava/io/File;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Logk;->h:Ljava/io/FileOutputStream;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Logk;->g:Ljava/io/OutputStream;

    .line 106
    .line 107
    iput-object v0, p0, Logk;->d:Lbqm;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    new-instance v0, Ljava/io/FileOutputStream;

    .line 111
    .line 112
    iget-object v1, p0, Logk;->f:Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Logk;->h:Ljava/io/FileOutputStream;

    .line 118
    .line 119
    :goto_2
    iget v0, p0, Logk;->b:I

    .line 120
    .line 121
    if-lez v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Logk;->k:Logw;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    new-instance v0, Logw;

    .line 128
    .line 129
    iget-object v1, p0, Logk;->h:Ljava/io/FileOutputStream;

    .line 130
    .line 131
    iget v2, p0, Logk;->b:I

    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, Logw;-><init>(Ljava/io/OutputStream;I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Logk;->k:Logw;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iget-object v1, p0, Logk;->h:Ljava/io/FileOutputStream;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Logw;->a(Ljava/io/OutputStream;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    iget-object v0, p0, Logk;->k:Logw;

    .line 145
    .line 146
    iput-object v0, p0, Logk;->g:Ljava/io/OutputStream;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    iget-object v0, p0, Logk;->h:Ljava/io/FileOutputStream;

    .line 150
    .line 151
    iput-object v0, p0, Logk;->g:Ljava/io/OutputStream;

    .line 152
    .line 153
    :goto_4
    const-wide/16 v0, 0x0

    .line 154
    .line 155
    iput-wide v0, p0, Logk;->i:J

    .line 156
    .line 157
    return-void
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


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Logk;->d:Lbqm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0}, Logk;->d()V
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
    new-instance v1, Logj;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Logj;-><init>(Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    throw v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b(Lbqm;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lbqm;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0}, Lbqm;->f(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Logk;->d:Lbqm;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Logk;->d:Lbqm;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p1, v0}, Lbqm;->f(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    const-wide v0, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-wide/32 v0, 0x500000

    .line 38
    .line 39
    .line 40
    :goto_1
    iput-wide v0, p0, Logk;->e:J

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    iput-wide v0, p0, Logk;->j:J

    .line 45
    .line 46
    iget-object p1, p1, Lbqm;->k:Ljava/lang/Object;

    .line 47
    .line 48
    instance-of v0, p1, Laevt;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p1, Laevt;

    .line 53
    .line 54
    iput-object p1, p0, Logk;->m:Laevt;

    .line 55
    .line 56
    :cond_3
    :try_start_0
    invoke-direct {p0}, Logk;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    new-instance v0, Logj;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Logj;-><init>(Ljava/io/IOException;)V

    .line 64
    .line 65
    .line 66
    throw v0
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

.method public final c([BII)V
    .locals 7

    .line 1
    iget-object v0, p0, Logk;->d:Lbqm;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p3, :cond_2

    .line 7
    .line 8
    :try_start_0
    iget-wide v1, p0, Logk;->i:J

    .line 9
    .line 10
    iget-wide v3, p0, Logk;->e:J

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Logk;->d()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Logk;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v1, p0, Logk;->l:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Logk;->g:Ljava/io/OutputStream;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-wide v1, p0, Logk;->e:J

    .line 31
    .line 32
    iget-wide v3, p0, Logk;->i:J

    .line 33
    .line 34
    sub-int v5, p3, v0

    .line 35
    .line 36
    int-to-long v5, v5

    .line 37
    sub-long/2addr v1, v3

    .line 38
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    long-to-int v1, v1

    .line 43
    iget-object v2, p0, Logk;->g:Ljava/io/OutputStream;

    .line 44
    .line 45
    add-int v3, p2, v0

    .line 46
    .line 47
    invoke-virtual {v2, p1, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 48
    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    iget-wide v2, p0, Logk;->i:J

    .line 52
    .line 53
    int-to-long v4, v1

    .line 54
    add-long/2addr v2, v4

    .line 55
    iput-wide v2, p0, Logk;->i:J

    .line 56
    .line 57
    iget-wide v1, p0, Logk;->j:J

    .line 58
    .line 59
    add-long/2addr v1, v4

    .line 60
    iput-wide v1, p0, Logk;->j:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    new-instance p2, Logj;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Logj;-><init>(Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :cond_2
    return-void
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
