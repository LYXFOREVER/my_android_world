.class final Lild;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafzm;


# instance fields
.field public final a:Lbdqw;

.field final synthetic b:Lmeo;

.field private final c:Landroid/net/Uri;

.field private final d:[B


# direct methods
.method public constructor <init>(Lmeo;Landroid/net/Uri;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lild;->b:Lmeo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbdqw;

    .line 7
    .line 8
    invoke-direct {p1}, Lbdqw;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lild;->a:Lbdqw;

    .line 12
    .line 13
    iput-object p2, p0, Lild;->c:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p3, p0, Lild;->d:[B

    .line 16
    .line 17
    return-void
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
.method public final bridge synthetic nm(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lasxy;

    .line 2
    .line 3
    iget v0, p1, Lasxy;->b:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object p1, p1, Lasxy;->d:Laqks;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Laqks;->a:Laqks;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lild;->d:[B

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Laook;

    .line 25
    .line 26
    iget-object v0, p0, Lild;->d:[B

    .line 27
    .line 28
    invoke-static {v0}, Laonl;->v([B)Laonl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, Laook;->instance:Laooq;

    .line 36
    .line 37
    check-cast v3, Laqks;

    .line 38
    .line 39
    iget v4, v3, Laqks;->b:I

    .line 40
    .line 41
    or-int/2addr v4, v2

    .line 42
    iput v4, v3, Laqks;->b:I

    .line 43
    .line 44
    iput-object v0, v3, Laqks;->c:Laonl;

    .line 45
    .line 46
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Laqks;

    .line 51
    .line 52
    :cond_1
    new-instance v0, Lahsd;

    .line 53
    .line 54
    invoke-direct {v0}, Lahsd;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lahsd;->a:Laqks;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v0, p1}, Lahsd;->e(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lahsd;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, ""

    .line 72
    .line 73
    invoke-static {v3, v4}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3, v4}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lild;->a:Lbdqw;

    .line 97
    .line 98
    iget-object v3, p0, Lild;->c:Landroid/net/Uri;

    .line 99
    .line 100
    new-array v4, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v3, v4, p1

    .line 103
    .line 104
    const-string p1, "Unsupported link: %s"

    .line 105
    .line 106
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v3, Lile;

    .line 111
    .line 112
    invoke-direct {v3, v2, v1, p1}, Lile;-><init>(ZILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lbdqw;->oI(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    :goto_0
    iget-object p1, p0, Lild;->a:Lbdqw;

    .line 120
    .line 121
    iget-object v1, p0, Lild;->b:Lmeo;

    .line 122
    .line 123
    invoke-virtual {v1}, Lmeo;->n()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    iget-object v2, v1, Lmeo;->g:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lahrx;

    .line 132
    .line 133
    iget-boolean v2, v2, Lahrx;->k:Z

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iget-object v1, v1, Lmeo;->c:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v2, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 141
    .line 142
    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->g()V

    .line 146
    .line 147
    .line 148
    check-cast v1, Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v1}, Lgrw;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v3, "watch"

    .line 155
    .line 156
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v2, "playback_start_flag"

    .line 161
    .line 162
    const/4 v3, 0x3

    .line 163
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    :goto_1
    iget-object v1, v1, Lmeo;->d:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lahze;

    .line 178
    .line 179
    invoke-interface {v1, v0}, Lahze;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    sget-object v0, Lile;->a:Lile;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lbdqw;->oI(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    return-void
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
.end method

.method public final nv(Lyog;)V
    .locals 2

    .line 1
    const-string v0, "Error loading video"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lild;->b:Lmeo;

    .line 7
    .line 8
    iget-object v0, v0, Lmeo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lytb;->e(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lild;->b:Lmeo;

    .line 14
    .line 15
    iget-object v0, v0, Lmeo;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lytb;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lile;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1, v1, p1}, Lile;-><init>(ZILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lild;->a:Lbdqw;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lbdqw;->oI(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method
