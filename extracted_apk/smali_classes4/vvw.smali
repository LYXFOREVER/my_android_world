.class public final Lvvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczk;


# instance fields
.field final synthetic a:Lvjh;


# direct methods
.method public constructor <init>(Lvjh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvvw;->a:Lvjh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final a(Lcym;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvvw;->a:Lvjh;

    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lvjh;->e:Lj$/time/Instant;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lvvx;->g:Lzau;

    .line 14
    .line 15
    new-instance v2, Ladbv;

    .line 16
    .line 17
    sget-object v3, Lvqx;->a:Lvqx;

    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    long-to-double v3, v3

    .line 27
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 28
    .line 29
    mul-double/2addr v3, v5

    .line 30
    iget-wide v5, p1, Lcym;->a:J

    .line 31
    .line 32
    long-to-double v5, v5

    .line 33
    div-double/2addr v3, v5

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x1

    .line 39
    new-array v4, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    const-string v1, "HawkeyeMetrics::PreprocessingLatency: %.2f"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v4}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lvvx;->g:Lzau;

    .line 50
    .line 51
    new-instance v2, Ladbv;

    .line 52
    .line 53
    sget-object v4, Lvqx;->a:Lvqx;

    .line 54
    .line 55
    invoke-direct {v2, v1, v4}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-array v1, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v0, v1, v5

    .line 69
    .line 70
    const-string v0, "Preprpocessing duration: %dms"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lvvw;->a:Lvjh;

    .line 76
    .line 77
    iget-object v0, v0, Lvjh;->g:Lvvx;

    .line 78
    .line 79
    iget-wide v1, p1, Lcym;->a:J

    .line 80
    .line 81
    iget v3, p1, Lcym;->k:I

    .line 82
    .line 83
    iget p1, p1, Lcym;->j:I

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {v3, p1, v4, v1, v2}, Lwff;->ae(IIFJ)Lbbaw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, v0, Lvvx;->f:Lbbaw;

    .line 91
    .line 92
    invoke-static {v0, p1, v5}, Lwff;->ag(Lbbaw;Lbbaw;Z)Lbbay;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Lvvx;->g:Lzau;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lzau;->u(Lbbay;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lvvw;->a:Lvjh;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lvjh;->a(Lbbay;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lvvw;->a:Lvjh;

    .line 107
    .line 108
    iget-object p1, p1, Lvjh;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void
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

.method public final b(Lcyk;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvvw;->a:Lvjh;

    .line 2
    .line 3
    iget-object v1, v0, Lvjh;->a:Lvjg;

    .line 4
    .line 5
    iget-object v1, v1, Lvjg;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v0, v0, Lvjh;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lvmg;->g(Landroid/net/Uri;Landroid/content/Context;)Lvmg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvmg;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Lvmg;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lvvx;->g:Lzau;

    .line 27
    .line 28
    new-instance v2, Ladbv;

    .line 29
    .line 30
    sget-object v3, Lvqx;->d:Lvqx;

    .line 31
    .line 32
    invoke-direct {v2, v0, v3}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v2, Ladbv;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v2}, Ladbv;->e()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x2

    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v0, v3, v4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v1, v3, v0

    .line 64
    .line 65
    const-string v1, "[Preprocessor] Failed, source size=%sx%s"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v3}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lvvw;->a:Lvjh;

    .line 71
    .line 72
    :try_start_0
    iget-object v1, v1, Lvjh;->f:Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 82
    .line 83
    const-string v2, "Could not delete file at the destination path."

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move-exception v1

    .line 92
    :goto_0
    sget-object v2, Lvvx;->g:Lzau;

    .line 93
    .line 94
    new-instance v3, Ladbv;

    .line 95
    .line 96
    sget-object v5, Lvqx;->d:Lvqx;

    .line 97
    .line 98
    invoke-direct {v3, v2, v5}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v3, Ladbv;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v3}, Ladbv;->e()V

    .line 104
    .line 105
    .line 106
    new-array v1, v4, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v2, "[Preprocessor] Failed to delete a destination file after a failure."

    .line 109
    .line 110
    invoke-virtual {v3, v2, v1}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object v1, p0, Lvvw;->a:Lvjh;

    .line 114
    .line 115
    iget-object v1, v1, Lvjh;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lvvw;->a:Lvjh;

    .line 121
    .line 122
    iget-object v1, p1, Lvjh;->g:Lvvx;

    .line 123
    .line 124
    iget-object v1, v1, Lvvx;->f:Lbbaw;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-static {v1, v2, v0}, Lwff;->ag(Lbbaw;Lbbaw;Z)Lbbay;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Lvjh;->a(Lbbay;)V

    .line 132
    .line 133
    .line 134
    return-void
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

.method public final synthetic c(Lczh;Lczh;)V
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
