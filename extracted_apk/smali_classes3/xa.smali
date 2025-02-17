.class public final Lxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxa;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const-string v0, "Opening session with fail "

    .line 2
    .line 3
    iget v1, p0, Lxa;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x4

    .line 10
    if-eq v1, v2, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_4

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    instance-of p1, p1, Laaa;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lxa;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast p1, Lapm;

    .line 34
    .line 35
    iget-object p1, p1, Lapm;->k:Lbhy;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lbhy;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v0, "VideoEncoderSession"

    .line 42
    .line 43
    const-string v1, "VideoEncoder configuration failed."

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Labz;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lxa;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lanv;

    .line 51
    .line 52
    invoke-virtual {p1}, Lanv;->b()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lxa;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lasc;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lasc;->c(Ljava/lang/Throwable;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object p1, p0, Lxa;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast p1, Lasc;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lasc;->b(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void

    .line 80
    :cond_5
    iget-object p1, p0, Lxa;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lxh;

    .line 83
    .line 84
    invoke-virtual {p1}, Lxh;->p()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lxa;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lxh;

    .line 90
    .line 91
    iget-object v0, p1, Lxh;->j:Lxf;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lxf;->f(Lxh;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    iget-object v1, p0, Lxa;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lwj;

    .line 100
    .line 101
    iget-object v1, v1, Lwj;->a:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v2, p0, Lxa;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lwj;

    .line 107
    .line 108
    iget-object v2, v2, Lwj;->i:Lxh;

    .line 109
    .line 110
    invoke-virtual {v2}, Lxh;->u()Z

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lxa;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lwj;

    .line 116
    .line 117
    iget v2, v2, Lwj;->h:I

    .line 118
    .line 119
    add-int/lit8 v5, v2, -0x1

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    if-eq v5, v4, :cond_7

    .line 124
    .line 125
    if-eq v5, v3, :cond_7

    .line 126
    .line 127
    const/4 v2, 0x6

    .line 128
    if-eq v5, v2, :cond_7

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 132
    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    const-string v2, "CaptureSession"

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lxa;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lwj;

    .line 145
    .line 146
    iget v0, v0, Lwj;->h:I

    .line 147
    .line 148
    invoke-static {v0}, Ltj;->b(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v2, v0, p1}, Labz;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lxa;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lwj;

    .line 165
    .line 166
    invoke-virtual {p1}, Lwj;->f()V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_0
    monitor-exit v1

    .line 170
    return-void

    .line 171
    :cond_9
    const/4 p1, 0x0

    .line 172
    throw p1

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    throw p1

    .line 176
    :cond_a
    const-string v0, "ProcessingCaptureSession"

    .line 177
    .line 178
    const-string v1, "open session failed "

    .line 179
    .line 180
    invoke-static {v0, v1, p1}, Labz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lxa;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lxb;

    .line 186
    .line 187
    invoke-virtual {p1}, Lxb;->e()V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lxa;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lxb;

    .line 193
    .line 194
    invoke-virtual {p1}, Lxb;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    .line 197
    return-void
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

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lxa;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_4

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    if-eq v0, v4, :cond_3

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    check-cast p1, Laihf;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lxa;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-boolean p1, p1, Laihf;->a:Z

    .line 28
    .line 29
    if-eq v1, p1, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast v0, Lapm;

    .line 37
    .line 38
    iget-object v0, v0, Lapm;->k:Lbhy;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lbhy;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    check-cast p1, Laon;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1}, Lazz;->j(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lxa;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lasc;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lasc;->b(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    check-cast p1, Ljava/lang/Void;

    .line 66
    .line 67
    iget-object p1, p0, Lxa;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    check-cast p1, Ljava/lang/Void;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    check-cast p1, Ljava/lang/Void;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_7
    check-cast p1, Ljava/lang/Void;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method
