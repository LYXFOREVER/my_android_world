.class public final Lfhm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile k:Landroid/os/Looper;


# instance fields
.field public volatile a:Z

.field public final b:Lfow;

.field public final c:Lfgt;

.field public final d:Lfgy;

.field public final e:Z

.field public f:Lfhb;

.field public g:Lfhb;

.field public h:Lfhb;

.field public final i:Lbja;

.field public j:Lokx;

.field private final l:Lfhc;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/util/Map;

.field private final o:Lfhk;

.field private final p:Lfhk;

.field private q:Z

.field private r:I

.field private final s:Ljava/util/List;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final u:Lhpk;

.field private final v:Leds;

.field private final w:Lmrl;


# direct methods
.method public constructor <init>(Lokx;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfhm;->n:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lbja;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Lbja;-><init>([B[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfhm;->i:Lbja;

    .line 18
    .line 19
    new-instance v0, Lhpk;

    .line 20
    .line 21
    invoke-direct {v0, v1, v1}, Lhpk;-><init>([B[B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lfhm;->u:Lhpk;

    .line 25
    .line 26
    new-instance v0, Lfov;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v2}, Lfov;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lbab;->d:Lfpb;

    .line 36
    .line 37
    iput-object v0, p0, Lfhm;->b:Lfow;

    .line 38
    .line 39
    new-instance v2, Leds;

    .line 40
    .line 41
    invoke-direct {v2}, Leds;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lfhm;->v:Leds;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iput-boolean v3, p0, Lfhm;->a:Z

    .line 48
    .line 49
    iget-object v4, p1, Lokx;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    iput-object v4, p0, Lfhm;->m:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v5, Lfgt;

    .line 56
    .line 57
    iget-object v6, p1, Lokx;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v5, v6, v2, v4}, Lfgt;-><init>(Lfhl;Leds;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, p0, Lfhm;->c:Lfgt;

    .line 63
    .line 64
    iget-object v2, v5, Lfgt;->b:Lfhl;

    .line 65
    .line 66
    check-cast v2, Lfit;

    .line 67
    .line 68
    iget-boolean v2, v2, Lfit;->b:Z

    .line 69
    .line 70
    iput-boolean v2, p0, Lfhm;->e:Z

    .line 71
    .line 72
    new-instance v2, Lfgy;

    .line 73
    .line 74
    invoke-direct {v2, v5}, Lfgy;-><init>(Lfhl;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lfhm;->d:Lfgy;

    .line 78
    .line 79
    iget-object p1, p1, Lokx;->b:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v2, Lfhc;

    .line 82
    .line 83
    check-cast p1, Leyx;

    .line 84
    .line 85
    invoke-direct {v2, p1}, Lfhc;-><init>(Leyx;)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v2, Lfhc;->k:Lfhm;

    .line 89
    .line 90
    new-instance p1, Lfhn;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lfhn;-><init>(Lfhm;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v2, Lfhc;->m:Lfan;

    .line 96
    .line 97
    iput-object v2, p0, Lfhm;->l:Lfhc;

    .line 98
    .line 99
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lfhm;->s:Ljava/util/List;

    .line 105
    .line 106
    new-instance p1, Lmrl;

    .line 107
    .line 108
    invoke-direct {p1, v1}, Lmrl;-><init>([C)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lfhm;->w:Lmrl;

    .line 112
    .line 113
    new-instance p1, Lfov;

    .line 114
    .line 115
    invoke-static {}, Lfhm;->a()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {p1, v1}, Lfov;-><init>(Landroid/os/Looper;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lbab;->d:Lfpb;

    .line 123
    .line 124
    new-instance v1, Lfhk;

    .line 125
    .line 126
    invoke-direct {v1, p0, p1}, Lfhk;-><init>(Lfhm;Lfow;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lfhm;->p:Lfhk;

    .line 130
    .line 131
    new-instance p1, Lfhk;

    .line 132
    .line 133
    invoke-direct {p1, p0, v0}, Lfhk;-><init>(Lfhm;Lfow;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lfhm;->o:Lfhk;

    .line 137
    .line 138
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-direct {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lfhm;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    return-void
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

.method public static declared-synchronized a()Landroid/os/Looper;
    .locals 4

    .line 1
    const-class v0, Lfhm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfhm;->k:Landroid/os/Looper;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "SectionChangeSetThread"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lfhm;->k:Landroid/os/Looper;

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lfhm;->k:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
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

.method public static b(Lfhb;Z)Lfhb;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfhb;->c(Z)Lfhb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
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

.method public static c(Lfhm;Lfhb;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;
    .locals 3

    .line 1
    const-string v0, "tag: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, p1, p2}, Lfhm;->p(Lfhb;Lfhb;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v2, p0, Lfhm;->a:Z

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lfhm;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", currentSection.size: "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lfhm;->f:Lfhb;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, v0, Lfhb;->i:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", currentSection.name: "

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lfhm;->f:Lfhb;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lfhb;->f:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v0, v1

    .line 59
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", nextSection.size: "

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lfhm;->g:Lfhb;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget v0, v0, Lfhb;->i:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v0, v1

    .line 79
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", nextSection.name: "

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lfhm;->g:Lfhb;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v1, v0, Lfhb;->f:Ljava/lang/String;

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", pendingChangeSets.size: "

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lfhm;->s:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", pendingStateUpdates.size: "

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lfhm;->w:Lmrl;

    .line 116
    .line 117
    iget-object v0, v0, Lmrl;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", pendingNonLazyStateUpdates.size: "

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lfhm;->w:Lmrl;

    .line 132
    .line 133
    iget-object v0, v0, Lmrl;->b:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "\n"

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-virtual {p2}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v2, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: "

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {p1, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    throw p1
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
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
.end method

.method private static p(Lfhb;Lfhb;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lfhb;->c:Lfhc;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lfhe;->h(Lfhc;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lfhb;->f:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p1, Lfhb;->f:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    const-string p1, " in the ["

    .line 19
    .line 20
    const-string v1, "]."

    .line 21
    .line 22
    const-string v2, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: "

    .line 23
    .line 24
    invoke-static {p0, v0, v2, p1, v1}, La;->dl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    new-array p0, p0, [Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object p0, p1, Lfhb;->j:Ljava/util/List;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lfhb;

    .line 59
    .line 60
    invoke-static {p1, v0, p2}, Lfhm;->p(Lfhb;Lfhb;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eq v0, p2, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    return-object p2
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

.method private final q(Lfhb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfhm;->i:Lbja;

    .line 2
    .line 3
    iget-object v1, p1, Lfhb;->c:Lfhc;

    .line 4
    .line 5
    iget-object v2, p1, Lfhb;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lbja;->y(Leyx;Lfav;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lfhe;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lfhb;->j:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lfhb;

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lfhm;->q(Lfhb;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
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

.method private final declared-synchronized r(Lfhb;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lfhb;->c:Lfhc;

    .line 3
    .line 4
    iget-object p1, p1, Lfhb;->j:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lfhb;

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lfhm;->r(Lfhb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
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
.end method

.method private final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfhm;->q:Z

    .line 3
    .line 4
    iput v0, p0, Lfhm;->r:I

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
.end method

.method private final t(Lfhb;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lfhb;->c:Lfhc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfhe;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lfhb;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lfhb;

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lfhm;->t(Lfhb;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
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
.end method

.method private final u(Lfhb;Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lauk;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    if-eqz v8, :cond_0

    .line 8
    .line 9
    sget-boolean v0, Lffv;->a:Z

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    :goto_0
    const/4 v11, 0x1

    .line 23
    if-ge v3, v1, :cond_f

    .line 24
    .line 25
    move-object/from16 v4, p2

    .line 26
    .line 27
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lfgw;

    .line 32
    .line 33
    invoke-virtual {v5}, Lfgw;->a()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-lez v6, :cond_e

    .line 38
    .line 39
    invoke-virtual {v5}, Lfgw;->a()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v12, 0x0

    .line 44
    :goto_1
    if-ge v12, v6, :cond_d

    .line 45
    .line 46
    invoke-virtual {v5, v12}, Lfgw;->b(I)Lfgu;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget v13, v9, Lfgu;->b:I

    .line 51
    .line 52
    const/4 v14, -0x3

    .line 53
    if-eq v13, v14, :cond_b

    .line 54
    .line 55
    const/4 v14, -0x2

    .line 56
    if-eq v13, v14, :cond_a

    .line 57
    .line 58
    const/4 v14, -0x1

    .line 59
    if-eq v13, v14, :cond_9

    .line 60
    .line 61
    if-eqz v13, :cond_6

    .line 62
    .line 63
    if-eq v13, v11, :cond_4

    .line 64
    .line 65
    const/4 v14, 0x2

    .line 66
    if-eq v13, v14, :cond_2

    .line 67
    .line 68
    iget-object v13, v7, Lfhm;->c:Lfgt;

    .line 69
    .line 70
    iget v9, v9, Lfgu;->c:I

    .line 71
    .line 72
    iget v14, v13, Lfgt;->e:I

    .line 73
    .line 74
    const/4 v15, 0x3

    .line 75
    if-ne v14, v15, :cond_1

    .line 76
    .line 77
    iget v14, v13, Lfgt;->f:I

    .line 78
    .line 79
    if-lt v14, v9, :cond_1

    .line 80
    .line 81
    add-int/lit8 v2, v9, 0x1

    .line 82
    .line 83
    if-gt v14, v2, :cond_1

    .line 84
    .line 85
    iget v2, v13, Lfgt;->g:I

    .line 86
    .line 87
    add-int/2addr v2, v11

    .line 88
    iput v2, v13, Lfgt;->g:I

    .line 89
    .line 90
    iput v9, v13, Lfgt;->f:I

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v13}, Lfgt;->b()V

    .line 95
    .line 96
    .line 97
    iput v9, v13, Lfgt;->f:I

    .line 98
    .line 99
    iput v11, v13, Lfgt;->g:I

    .line 100
    .line 101
    iput v15, v13, Lfgt;->e:I

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_2
    iget-object v2, v7, Lfhm;->c:Lfgt;

    .line 106
    .line 107
    iget v13, v9, Lfgu;->c:I

    .line 108
    .line 109
    iget-object v9, v9, Lfgu;->f:Lfmk;

    .line 110
    .line 111
    iget v15, v2, Lfgt;->e:I

    .line 112
    .line 113
    if-ne v15, v14, :cond_3

    .line 114
    .line 115
    iget v15, v2, Lfgt;->f:I

    .line 116
    .line 117
    iget v10, v2, Lfgt;->g:I

    .line 118
    .line 119
    add-int/2addr v10, v15

    .line 120
    if-gt v13, v10, :cond_3

    .line 121
    .line 122
    add-int/lit8 v14, v13, 0x1

    .line 123
    .line 124
    if-lt v14, v15, :cond_3

    .line 125
    .line 126
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    iput v15, v2, Lfgt;->f:I

    .line 131
    .line 132
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    iget v14, v2, Lfgt;->f:I

    .line 137
    .line 138
    sub-int/2addr v10, v14

    .line 139
    iput v10, v2, Lfgt;->g:I

    .line 140
    .line 141
    iget-object v2, v2, Lfgt;->c:Landroid/util/SparseArray;

    .line 142
    .line 143
    invoke-virtual {v2, v13, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_3
    invoke-virtual {v2}, Lfgt;->b()V

    .line 149
    .line 150
    .line 151
    iput v13, v2, Lfgt;->f:I

    .line 152
    .line 153
    iput v11, v2, Lfgt;->g:I

    .line 154
    .line 155
    const/4 v10, 0x2

    .line 156
    iput v10, v2, Lfgt;->e:I

    .line 157
    .line 158
    iget-object v2, v2, Lfgt;->c:Landroid/util/SparseArray;

    .line 159
    .line 160
    invoke-virtual {v2, v13, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_4
    iget-object v2, v7, Lfhm;->c:Lfgt;

    .line 166
    .line 167
    iget v10, v9, Lfgu;->c:I

    .line 168
    .line 169
    iget-object v9, v9, Lfgu;->f:Lfmk;

    .line 170
    .line 171
    iget v13, v2, Lfgt;->e:I

    .line 172
    .line 173
    if-ne v13, v11, :cond_5

    .line 174
    .line 175
    iget v13, v2, Lfgt;->f:I

    .line 176
    .line 177
    if-lt v10, v13, :cond_5

    .line 178
    .line 179
    iget v14, v2, Lfgt;->g:I

    .line 180
    .line 181
    add-int v15, v13, v14

    .line 182
    .line 183
    if-gt v10, v15, :cond_5

    .line 184
    .line 185
    if-lt v10, v15, :cond_5

    .line 186
    .line 187
    add-int/lit8 v14, v14, 0x1

    .line 188
    .line 189
    iput v14, v2, Lfgt;->g:I

    .line 190
    .line 191
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    iput v13, v2, Lfgt;->f:I

    .line 196
    .line 197
    iget-object v2, v2, Lfgt;->c:Landroid/util/SparseArray;

    .line 198
    .line 199
    invoke-virtual {v2, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_5
    invoke-virtual {v2}, Lfgt;->b()V

    .line 205
    .line 206
    .line 207
    iput v10, v2, Lfgt;->f:I

    .line 208
    .line 209
    iput v11, v2, Lfgt;->g:I

    .line 210
    .line 211
    iput v11, v2, Lfgt;->e:I

    .line 212
    .line 213
    iget-object v2, v2, Lfgt;->c:Landroid/util/SparseArray;

    .line 214
    .line 215
    invoke-virtual {v2, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_6
    iget-object v2, v7, Lfhm;->c:Lfgt;

    .line 221
    .line 222
    iget v10, v9, Lfgu;->c:I

    .line 223
    .line 224
    iget v9, v9, Lfgu;->d:I

    .line 225
    .line 226
    invoke-virtual {v2}, Lfgt;->b()V

    .line 227
    .line 228
    .line 229
    iget-object v13, v2, Lfgt;->b:Lfhl;

    .line 230
    .line 231
    move-object v14, v13

    .line 232
    check-cast v14, Lfit;

    .line 233
    .line 234
    iget-boolean v14, v14, Lfit;->b:Z

    .line 235
    .line 236
    if-eqz v14, :cond_8

    .line 237
    .line 238
    check-cast v13, Lfit;

    .line 239
    .line 240
    iget-object v13, v13, Lfit;->a:Lfmd;

    .line 241
    .line 242
    invoke-virtual {v13}, Lfmd;->y()V

    .line 243
    .line 244
    .line 245
    sget-boolean v14, Lfmp;->a:Z

    .line 246
    .line 247
    if-eqz v14, :cond_7

    .line 248
    .line 249
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 250
    .line 251
    .line 252
    :cond_7
    new-instance v14, Lflv;

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    invoke-direct {v14, v10, v9, v15}, Lflv;-><init>(II[B)V

    .line 256
    .line 257
    .line 258
    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 259
    :try_start_1
    iput-boolean v11, v13, Lfmd;->H:Z

    .line 260
    .line 261
    iget-object v15, v13, Lfmd;->c:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v15, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    move-object/from16 v11, v16

    .line 268
    .line 269
    check-cast v11, Lfjn;

    .line 270
    .line 271
    invoke-interface {v15, v9, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v14}, Lfmd;->u(Lflt;)V

    .line 275
    .line 276
    .line 277
    monitor-exit v13

    .line 278
    goto :goto_2

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    :try_start_2
    throw v0

    .line 282
    :cond_8
    check-cast v13, Lfit;

    .line 283
    .line 284
    iget-object v11, v13, Lfit;->a:Lfmd;

    .line 285
    .line 286
    invoke-virtual {v11, v10, v9}, Lfmd;->G(II)V

    .line 287
    .line 288
    .line 289
    :goto_2
    sget-boolean v11, Lfgt;->a:Z

    .line 290
    .line 291
    if-eqz v11, :cond_c

    .line 292
    .line 293
    iget-object v11, v2, Lfgt;->h:Leds;

    .line 294
    .line 295
    iget-object v2, v2, Lfgt;->d:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-virtual {v11, v2, v10, v9, v13}, Leds;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_9
    iget-object v2, v7, Lfhm;->c:Lfgt;

    .line 310
    .line 311
    iget v10, v9, Lfgu;->c:I

    .line 312
    .line 313
    iget v11, v9, Lfgu;->e:I

    .line 314
    .line 315
    iget-object v9, v9, Lfgu;->g:Ljava/util/List;

    .line 316
    .line 317
    invoke-virtual {v2}, Lfgt;->b()V

    .line 318
    .line 319
    .line 320
    iget-object v11, v2, Lfgt;->b:Lfhl;

    .line 321
    .line 322
    invoke-interface {v11, v10, v9}, Lfhl;->e(ILjava/util/List;)V

    .line 323
    .line 324
    .line 325
    sget-boolean v11, Lfgt;->a:Z

    .line 326
    .line 327
    if-eqz v11, :cond_c

    .line 328
    .line 329
    invoke-virtual {v2, v10, v9}, Lfgt;->c(ILjava/util/List;)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_a
    iget-object v2, v7, Lfhm;->c:Lfgt;

    .line 334
    .line 335
    iget v10, v9, Lfgu;->c:I

    .line 336
    .line 337
    iget v11, v9, Lfgu;->e:I

    .line 338
    .line 339
    iget-object v9, v9, Lfgu;->g:Ljava/util/List;

    .line 340
    .line 341
    invoke-virtual {v2}, Lfgt;->b()V

    .line 342
    .line 343
    .line 344
    iget-object v11, v2, Lfgt;->b:Lfhl;

    .line 345
    .line 346
    invoke-interface {v11, v10, v9}, Lfhl;->g(ILjava/util/List;)V

    .line 347
    .line 348
    .line 349
    sget-boolean v11, Lfgt;->a:Z

    .line 350
    .line 351
    if-eqz v11, :cond_c

    .line 352
    .line 353
    invoke-virtual {v2, v10, v9}, Lfgt;->d(ILjava/util/List;)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_b
    iget-object v2, v7, Lfhm;->c:Lfgt;

    .line 358
    .line 359
    iget v10, v9, Lfgu;->c:I

    .line 360
    .line 361
    iget v9, v9, Lfgu;->e:I

    .line 362
    .line 363
    invoke-virtual {v2}, Lfgt;->b()V

    .line 364
    .line 365
    .line 366
    iget-object v2, v2, Lfgt;->b:Lfhl;

    .line 367
    .line 368
    invoke-interface {v2, v10, v9}, Lfhl;->a(II)V

    .line 369
    .line 370
    .line 371
    :cond_c
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 372
    .line 373
    const/4 v9, 0x1

    .line 374
    const/4 v11, 0x1

    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_d
    iget-object v2, v7, Lfhm;->c:Lfgt;

    .line 378
    .line 379
    invoke-virtual {v2}, Lfgt;->b()V

    .line 380
    .line 381
    .line 382
    :cond_e
    iget-object v2, v5, Lfgw;->b:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 385
    .line 386
    .line 387
    add-int/lit8 v3, v3, 0x1

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_f
    new-instance v3, Lfwz;

    .line 392
    .line 393
    invoke-direct {v3, v0}, Lfwz;-><init>(Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v7, Lfhm;->c:Lfgt;

    .line 397
    .line 398
    new-instance v10, Lfhf;

    .line 399
    .line 400
    move-object v1, v10

    .line 401
    move-object/from16 v2, p0

    .line 402
    .line 403
    move v4, v9

    .line 404
    move v5, v8

    .line 405
    move-object/from16 v6, p1

    .line 406
    .line 407
    invoke-direct/range {v1 .. v6}, Lfhf;-><init>(Lfhm;Lfwz;ZZLfhb;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v0, Lfgt;->b:Lfhl;

    .line 411
    .line 412
    move-object v1, v0

    .line 413
    check-cast v1, Lfit;

    .line 414
    .line 415
    iget-boolean v1, v1, Lfit;->b:Z

    .line 416
    .line 417
    if-eqz v1, :cond_17

    .line 418
    .line 419
    check-cast v0, Lfit;

    .line 420
    .line 421
    iget-object v0, v0, Lfit;->a:Lfmd;

    .line 422
    .line 423
    invoke-static {}, Lauk;->N()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_10

    .line 428
    .line 429
    sget-boolean v2, Lffv;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 430
    .line 431
    :cond_10
    :try_start_3
    sget-boolean v2, Lfmp;->a:Z

    .line 432
    .line 433
    if-eqz v2, :cond_11

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 436
    .line 437
    .line 438
    :cond_11
    const/4 v2, 0x1

    .line 439
    iput-boolean v2, v0, Lfmd;->H:Z

    .line 440
    .line 441
    invoke-virtual {v0}, Lfmd;->y()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v9, v10}, Lfmd;->S(ZLfhf;)V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lazz;->u()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_13

    .line 452
    .line 453
    invoke-virtual {v0}, Lfmd;->v()V

    .line 454
    .line 455
    .line 456
    if-eqz v9, :cond_14

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    invoke-static {v2}, Lfcc;->b(Lfcc;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-nez v3, :cond_12

    .line 464
    .line 465
    invoke-virtual {v0}, Lfmd;->E()V

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_12
    throw v2

    .line 470
    :cond_13
    iget-object v2, v0, Lfmd;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_14

    .line 477
    .line 478
    invoke-static {}, Lffu;->b()Lfft;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iget-object v3, v0, Lfmd;->v:Lffs;

    .line 483
    .line 484
    invoke-interface {v2, v3}, Lfft;->a(Lffs;)V

    .line 485
    .line 486
    .line 487
    :cond_14
    :goto_4
    sget-boolean v2, Lffv;->a:Z

    .line 488
    .line 489
    if-nez v2, :cond_15

    .line 490
    .line 491
    sget-boolean v2, Lffv;->d:Z

    .line 492
    .line 493
    if-eqz v2, :cond_18

    .line 494
    .line 495
    :cond_15
    iget-object v0, v0, Lfmd;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 496
    .line 497
    const-wide/16 v2, -0x1

    .line 498
    .line 499
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 500
    .line 501
    .line 502
    goto :goto_5

    .line 503
    :catchall_1
    move-exception v0

    .line 504
    if-eqz v1, :cond_16

    .line 505
    .line 506
    :try_start_4
    sget-boolean v1, Lffv;->a:Z

    .line 507
    .line 508
    :cond_16
    throw v0

    .line 509
    :cond_17
    check-cast v0, Lfit;

    .line 510
    .line 511
    iget-object v0, v0, Lfit;->a:Lfmd;

    .line 512
    .line 513
    invoke-virtual {v0, v9, v10}, Lfmd;->T(ZLfhf;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 514
    .line 515
    .line 516
    :cond_18
    :goto_5
    if-eqz v8, :cond_19

    .line 517
    .line 518
    sget-boolean v0, Lffv;->a:Z

    .line 519
    .line 520
    :cond_19
    return-void

    .line 521
    :catchall_2
    move-exception v0

    .line 522
    if-eqz v8, :cond_1a

    .line 523
    .line 524
    sget-boolean v1, Lffv;->a:Z

    .line 525
    .line 526
    :cond_1a
    throw v0
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method

.method private final v(Lfdw;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfhm;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Lauk;->N()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-boolean v1, Lffv;->a:Z

    .line 12
    .line 13
    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v1, p0, Lfhm;->f:Lfhb;

    .line 15
    .line 16
    iget-object v2, p0, Lfhm;->s:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p0, v1, v2}, Lfhm;->u(Lfhb;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lfhm;->s:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-static {}, Lazz;->u()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lfhm;->f()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lfhm;->b:Lfow;

    .line 38
    .line 39
    new-instance v2, Lfhj;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1}, Lfhj;-><init>(Lfhm;Lfdw;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lfov;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lfov;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-boolean p1, Lffv;->a:Z

    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-boolean v0, Lffv;->a:Z

    .line 61
    .line 62
    :cond_3
    throw p1

    .line 63
    :cond_4
    invoke-static {}, Lazz;->u()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    :try_start_5
    invoke-virtual {p0}, Lfhm;->j()V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p1

    .line 74
    iget-object v0, p0, Lfhm;->f:Lfhb;

    .line 75
    .line 76
    invoke-static {p0, v0, p1}, Lfhm;->c(Lfhm;Lfhb;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_5
    new-instance v0, Lfhi;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, Lfhi;-><init>(Lfhm;Lfdw;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lfhm;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Lfhm;->b:Lfow;

    .line 97
    .line 98
    check-cast p1, Lfov;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lfov;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    iget-object p1, p0, Lfhm;->b:Lfow;

    .line 105
    .line 106
    check-cast p1, Lfov;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lfov;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    return-void
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

.method private static w(Lfhc;Lfhb;Lfhb;Ljava/util/Map;Leds;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    if-eqz v7, :cond_17

    .line 8
    .line 9
    invoke-static {}, Lauk;->N()Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    if-eqz v8, :cond_0

    .line 14
    .line 15
    sget-boolean v2, Lffv;->a:Z

    .line 16
    .line 17
    :cond_0
    :try_start_0
    invoke-static {v0, v7}, Lfhc;->w(Lfhc;Lfhb;)Lfhc;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v7, Lfhb;->c:Lfhc;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v2, v1, Lfhb;->i:I

    .line 26
    .line 27
    iput v2, v7, Lfhb;->i:I

    .line 28
    .line 29
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lfhe;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v3, v0, Leyx;->e:Lfeq;

    .line 36
    .line 37
    :cond_2
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v3, 0x0

    .line 56
    :goto_0
    if-eqz v1, :cond_5

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v3, v1, Lfhb;->g:Lfdp;

    .line 62
    .line 63
    iget-object v4, v7, Lfhb;->g:Lfdp;

    .line 64
    .line 65
    invoke-virtual {v7, v3, v4}, Lfhe;->j(Lfdp;Lfdp;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    :goto_1
    iget-object v3, v7, Lfhb;->c:Lfhc;

    .line 70
    .line 71
    invoke-virtual {v7, v3}, Lfhe;->i(Lfhc;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    iget-object v3, v7, Lfhb;->k:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v10, p3

    .line 77
    .line 78
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/util/List;

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    iget-object v4, v7, Lfhb;->g:Lfdp;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v6, 0x0

    .line 93
    :goto_3
    if-ge v6, v5, :cond_6

    .line 94
    .line 95
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Lbbim;

    .line 100
    .line 101
    invoke-virtual {v4, v11}, Lfdp;->a(Lbbim;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    int-to-long v3, v3

    .line 112
    sget-object v5, Lfiu;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 113
    .line 114
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 115
    .line 116
    .line 117
    invoke-static/range {p1 .. p2}, Lfhb;->q(Lfhb;Lfhb;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    invoke-static/range {p2 .. p2}, Lfhb;->e(Lfhb;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    if-nez v2, :cond_14

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lfhe;->k()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    invoke-static/range {p1 .. p1}, Lfhb;->d(Lfhb;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v12, v1

    .line 143
    goto :goto_5

    .line 144
    :cond_9
    :goto_4
    move-object v12, v11

    .line 145
    :goto_5
    iget-object v13, v0, Leyx;->e:Lfeq;

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Leyx;->r()Lsvv;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-static {v0, v2, v11, v7}, Lfwz;->B(Leyx;ILfhb;Lfhb;)Lfdb;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v3, v7, Lfhb;->c:Lfhc;

    .line 158
    .line 159
    invoke-virtual {v7, v3}, Lfhe;->s(Lfhc;)Leds;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_a

    .line 164
    .line 165
    new-instance v3, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_a
    iget-object v3, v3, Leds;->a:Ljava/lang/Object;

    .line 172
    .line 173
    :goto_6
    iput-object v3, v7, Lfhb;->j:Ljava/util/List;

    .line 174
    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    invoke-static {v2}, Lsvv;->k(Lfdb;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    iget-object v14, v7, Lfhb;->j:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    const/4 v6, 0x0

    .line 189
    :goto_7
    if-ge v6, v15, :cond_13

    .line 190
    .line 191
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v3, v1

    .line 196
    check-cast v3, Lfhb;

    .line 197
    .line 198
    iput-object v7, v3, Lfhb;->a:Lfhb;

    .line 199
    .line 200
    iget-object v1, v3, Lfhb;->l:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_12

    .line 207
    .line 208
    iget-object v2, v7, Lfhb;->k:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v2, v7, Lfhb;->c:Lfhc;

    .line 226
    .line 227
    invoke-virtual {v2}, Lfhc;->v()Lfhb;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-nez v4, :cond_c

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_c
    iget-object v5, v4, Lfhb;->c:Lfhc;

    .line 235
    .line 236
    iget-object v5, v5, Lfhc;->n:Lck;

    .line 237
    .line 238
    iget-object v5, v5, Lck;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_d

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_d
    iget-object v5, v3, Lfhb;->f:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v9, v4, Lfhb;->e:Ljava/util/Map;

    .line 250
    .line 251
    if-nez v9, :cond_e

    .line 252
    .line 253
    new-instance v9, Ljava/util/HashMap;

    .line 254
    .line 255
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v9, v4, Lfhb;->e:Ljava/util/Map;

    .line 259
    .line 260
    :cond_e
    iget-object v9, v4, Lfhb;->e:Ljava/util/Map;

    .line 261
    .line 262
    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_f

    .line 267
    .line 268
    iget-object v9, v4, Lfhb;->e:Ljava/util/Map;

    .line 269
    .line 270
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    goto :goto_8

    .line 281
    :cond_f
    const/4 v9, 0x0

    .line 282
    :goto_8
    iget-object v4, v4, Lfhb;->e:Ljava/util/Map;

    .line 283
    .line 284
    add-int/lit8 v16, v9, 0x1

    .line 285
    .line 286
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-interface {v4, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    new-instance v4, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_9
    iput-object v1, v3, Lfhb;->k:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v2, v2, Lfhc;->n:Lck;

    .line 311
    .line 312
    iget-object v2, v2, Lck;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v3}, Lfhc;->w(Lfhc;Lfhb;)Lfhc;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v1, v3, Lfhb;->c:Lfhc;

    .line 322
    .line 323
    if-nez v12, :cond_10

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    goto :goto_a

    .line 327
    :cond_10
    iget-object v1, v3, Lfhb;->k:Ljava/lang/String;

    .line 328
    .line 329
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Layh;

    .line 334
    .line 335
    :goto_a
    if-eqz v1, :cond_11

    .line 336
    .line 337
    iget-object v1, v1, Layh;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lfhb;

    .line 340
    .line 341
    move-object v2, v1

    .line 342
    goto :goto_b

    .line 343
    :cond_11
    const/4 v2, 0x0

    .line 344
    :goto_b
    move-object/from16 v1, p0

    .line 345
    .line 346
    move-object/from16 v4, p3

    .line 347
    .line 348
    move-object/from16 v5, p4

    .line 349
    .line 350
    move v9, v6

    .line 351
    move-object/from16 v6, p5

    .line 352
    .line 353
    invoke-static/range {v1 .. v6}, Lfhm;->w(Lfhc;Lfhb;Lfhb;Ljava/util/Map;Leds;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    add-int/lit8 v6, v9, 0x1

    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    goto/16 :goto_7

    .line 360
    .line 361
    :cond_12
    iget-object v0, v3, Lfhb;->f:Ljava/lang/String;

    .line 362
    .line 363
    const-string v1, "Your Section "

    .line 364
    .line 365
    const-string v2, " has an empty key. Please specify a key."

    .line 366
    .line 367
    invoke-static {v0, v1, v2}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :cond_13
    iget-object v1, v0, Leyx;->e:Lfeq;

    .line 378
    .line 379
    if-eq v1, v13, :cond_14

    .line 380
    .line 381
    iput-object v13, v0, Leyx;->e:Lfeq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    .line 383
    :cond_14
    if-eqz v8, :cond_15

    .line 384
    .line 385
    sget-boolean v0, Lffv;->a:Z

    .line 386
    .line 387
    :cond_15
    return-void

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    if-nez v8, :cond_16

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_16
    sget-boolean v1, Lffv;->a:Z

    .line 393
    .line 394
    :goto_c
    throw v0

    .line 395
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    const-string v1, "Can\'t generate a subtree with a null root"

    .line 398
    .line 399
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
.end method

.method private final declared-synchronized x(Ljava/lang/String;Lbbim;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfhm;->f:Lfhb;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lfhm;->g:Lfhb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "State set with no attached Section"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lfhm;->w:Lmrl;

    .line 20
    .line 21
    iget-object v1, v0, Lmrl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, p2, v1}, Lmrl;->ae(Ljava/lang/String;Lbbim;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lmrl;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Lmrl;->ae(Ljava/lang/String;Lbbim;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lfhm;->q:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, p0, Lfhm;->r:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, Lfhm;->r:I

    .line 40
    .line 41
    const/16 p2, 0x32

    .line 42
    .line 43
    if-ne p1, p2, :cond_2

    .line 44
    .line 45
    const-string p1, "Large number of state updates detected which indicates an infinite loop leading to unresponsive apps"

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-static {p2, p1}, Lauk;->P(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lfhm;->g:Lfhb;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lfhm;->f:Lfhb;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lfhm;->b(Lfhb;Z)Lfhb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lfhm;->g:Lfhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_3
    :try_start_1
    invoke-static {p1, p2}, Lfhm;->b(Lfhb;Z)Lfhb;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lfhm;->g:Lfhb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1
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
.end method

.method private final declared-synchronized y(Lmrl;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lmrl;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lfhm;->w:Lmrl;

    .line 5
    .line 6
    iget-object v0, v0, Lmrl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
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


# virtual methods
.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfhm;->f:Lfhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, v0, Lfhb;->k:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final e(Lfhb;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lfhb;->c:Lfhc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfhe;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p1, Lfhb;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lfhb;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lfhm;->e(Lfhb;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
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
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfhm;->d:Lfgy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfgy;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lfgy;->b:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lfgy;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final g(Lfhb;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lfhb;->c:Lfhc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfhe;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lfhe;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lfhb;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lfhb;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lfhm;->g(Lfhb;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
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

.method public final h(Lfhb;IIIII)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move/from16 v10, p4

    .line 10
    .line 11
    move/from16 v11, p5

    .line 12
    .line 13
    iget-object v1, v7, Lfhm;->n:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v2, v0, Lfhb;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbbis;

    .line 22
    .line 23
    iget v2, v0, Lfhb;->i:I

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lbbis;

    .line 28
    .line 29
    invoke-direct {v1}, Lbbis;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v7, Lfhm;->n:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v4, v0, Lfhb;->k:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move/from16 v12, p6

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v3, v1, Lbbis;->e:I

    .line 43
    .line 44
    if-ne v3, v8, :cond_1

    .line 45
    .line 46
    iget v3, v1, Lbbis;->a:I

    .line 47
    .line 48
    if-ne v3, v9, :cond_1

    .line 49
    .line 50
    iget v3, v1, Lbbis;->d:I

    .line 51
    .line 52
    if-ne v3, v10, :cond_1

    .line 53
    .line 54
    iget v3, v1, Lbbis;->b:I

    .line 55
    .line 56
    if-ne v3, v11, :cond_1

    .line 57
    .line 58
    iget v3, v1, Lbbis;->c:I

    .line 59
    .line 60
    if-ne v3, v2, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    move/from16 v4, p6

    .line 64
    .line 65
    if-ne v4, v3, :cond_7

    .line 66
    .line 67
    move v12, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move/from16 v4, p6

    .line 70
    .line 71
    move v12, v4

    .line 72
    :goto_0
    iput v9, v1, Lbbis;->a:I

    .line 73
    .line 74
    iput v8, v1, Lbbis;->e:I

    .line 75
    .line 76
    iput v10, v1, Lbbis;->d:I

    .line 77
    .line 78
    iput v11, v1, Lbbis;->b:I

    .line 79
    .line 80
    iput v2, v1, Lbbis;->c:I

    .line 81
    .line 82
    iget-object v1, v0, Lfhb;->c:Lfhc;

    .line 83
    .line 84
    invoke-virtual {v0, v9, v2}, Lfhe;->r(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lfhe;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_2
    iget-object v13, v0, Lfhb;->j:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const/4 v0, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    :goto_1
    if-ge v6, v14, :cond_7

    .line 103
    .line 104
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lfhb;

    .line 109
    .line 110
    sub-int v2, v8, v0

    .line 111
    .line 112
    sub-int v3, v9, v0

    .line 113
    .line 114
    sub-int v4, v10, v0

    .line 115
    .line 116
    sub-int v5, v11, v0

    .line 117
    .line 118
    iget v15, v1, Lfhb;->i:I

    .line 119
    .line 120
    const/16 v16, -0x1

    .line 121
    .line 122
    if-ge v2, v15, :cond_4

    .line 123
    .line 124
    if-gez v3, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const/4 v15, 0x0

    .line 128
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget v15, v1, Lfhb;->i:I

    .line 133
    .line 134
    add-int/lit8 v15, v15, -0x1

    .line 135
    .line 136
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    :goto_2
    move/from16 v2, v16

    .line 142
    .line 143
    move v3, v2

    .line 144
    :goto_3
    iget v15, v1, Lfhb;->i:I

    .line 145
    .line 146
    if-ge v4, v15, :cond_6

    .line 147
    .line 148
    if-gez v5, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    const/4 v15, 0x0

    .line 152
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iget v15, v1, Lfhb;->i:I

    .line 157
    .line 158
    add-int/lit8 v15, v15, -0x1

    .line 159
    .line 160
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    :goto_4
    move/from16 v4, v16

    .line 166
    .line 167
    move v5, v4

    .line 168
    :goto_5
    iget v15, v1, Lfhb;->i:I

    .line 169
    .line 170
    add-int/2addr v15, v0

    .line 171
    move-object/from16 v0, p0

    .line 172
    .line 173
    move/from16 v16, v6

    .line 174
    .line 175
    move v6, v12

    .line 176
    invoke-virtual/range {v0 .. v6}, Lfhm;->h(Lfhb;IIIII)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v6, v16, 0x1

    .line 180
    .line 181
    move v0, v15

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    :goto_6
    return-void
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
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
.end method

.method public final i(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    iget-object v1, p0, Lfhm;->d:Lfgy;

    .line 9
    .line 10
    iput-boolean v0, v1, Lfgy;->b:Z

    .line 11
    .line 12
    :cond_1
    const/4 v0, 0x4

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lfhm;->d:Lfgy;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lfgy;->b:Z

    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lfhm;->d:Lfgy;

    .line 21
    .line 22
    iput p1, v0, Lfgy;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lfgy;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-static {}, Lazz;->t()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfhm;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {}, Lauk;->N()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-boolean v1, Lffv;->a:Z

    .line 15
    .line 16
    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p0, Lfhm;->s:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lfhm;->s:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lfhm;->f:Lfhb;

    .line 30
    .line 31
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-direct {p0, v2, v1}, Lfhm;->u(Lfhb;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lfhm;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-boolean v0, Lffv;->a:Z

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-boolean v0, Lffv;->a:Z

    .line 50
    .line 51
    :cond_2
    throw v1

    .line 52
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "Cannot use UIThread-only variant when background change sets are enabled."

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
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

.method public final k(ILjava/lang/String;Lfdw;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lfhm;->m:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v2, p2

    .line 11
    .line 12
    :goto_0
    invoke-static {}, Lauk;->N()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-boolean v4, Lffv;->a:Z

    .line 21
    .line 22
    :cond_1
    monitor-enter p0

    .line 23
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-boolean v4, Lffv;->a:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_2
    :goto_1
    sget-boolean v4, Lfmp;->a:Z

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    throw v0

    .line 43
    :cond_3
    :goto_2
    :try_start_4
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 44
    :try_start_5
    iget-object v4, v1, Lfhm;->f:Lfhb;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-static {v4, v5}, Lfhm;->b(Lfhb;Z)Lfhb;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v6, v1, Lfhm;->g:Lfhb;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static {v6, v7}, Lfhm;->b(Lfhb;Z)Lfhb;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v8, v1, Lfhm;->l:Lfhc;

    .line 59
    .line 60
    invoke-virtual {v8}, Leyx;->r()Lsvv;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v9, v1, Lfhm;->w:Lmrl;

    .line 65
    .line 66
    invoke-virtual {v9}, Lmrl;->af()Lmrl;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iput-boolean v5, v1, Lfhm;->q:Z

    .line 71
    .line 72
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 73
    :try_start_6
    iget-object v10, v1, Lfhm;->l:Lfhc;

    .line 74
    .line 75
    const/16 v11, 0xf

    .line 76
    .line 77
    invoke-static {v10, v11, v4, v6}, Lfwz;->B(Leyx;ILfhb;Lfhb;)Lfdb;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    if-eqz v10, :cond_4

    .line 84
    .line 85
    invoke-static {v10}, Lsvv;->j(Lfdb;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_4

    .line 90
    .line 91
    move v11, v5

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move v11, v7

    .line 94
    :goto_3
    if-eqz v10, :cond_9

    .line 95
    .line 96
    const-string v12, "attribution"

    .line 97
    .line 98
    invoke-interface {v10, v12, v2}, Lfdb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "section_set_root_source"

    .line 102
    .line 103
    const/4 v12, -0x1

    .line 104
    if-eq v0, v12, :cond_8

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    if-eq v0, v5, :cond_6

    .line 109
    .line 110
    const/4 v12, 0x2

    .line 111
    if-eq v0, v12, :cond_5

    .line 112
    .line 113
    const-string v0, "updateStateAsync"

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    const-string v0, "updateState"

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    const-string v0, "setRootAsync"

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    const-string v0, "setRoot"

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    const-string v0, "none"

    .line 126
    .line 127
    :goto_4
    invoke-interface {v10, v2, v0}, Lfdb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lazz;->u()Z

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-object v0, v1, Lfhm;->u:Lhpk;

    .line 134
    .line 135
    invoke-virtual {v0}, Lhpk;->g()V

    .line 136
    .line 137
    .line 138
    :goto_5
    const/4 v0, 0x0

    .line 139
    if-eqz v6, :cond_29

    .line 140
    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    sget-boolean v2, Lffv;->a:Z

    .line 144
    .line 145
    :cond_a
    iget-object v2, v1, Lfhm;->l:Lfhc;

    .line 146
    .line 147
    iget-object v15, v9, Lmrl;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v14, v1, Lfhm;->v:Leds;

    .line 150
    .line 151
    iget-object v13, v1, Lfhm;->m:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v12, v6, Lfhb;->l:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v12, v6, Lfhb;->k:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2}, Leyx;->r()Lsvv;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    const/16 v12, 0xb

    .line 162
    .line 163
    invoke-static {v2, v12, v4, v6}, Lfwz;->B(Leyx;ILfhb;Lfhb;)Lfdb;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    invoke-static {}, Lauk;->N()Z

    .line 168
    .line 169
    .line 170
    move-result v22

    .line 171
    if-eqz v22, :cond_b

    .line 172
    .line 173
    sget-boolean v12, Lffv;->a:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 174
    .line 175
    :cond_b
    move-object v12, v2

    .line 176
    move-object/from16 v23, v13

    .line 177
    .line 178
    move-object v13, v4

    .line 179
    move-object/from16 v24, v14

    .line 180
    .line 181
    move-object v14, v6

    .line 182
    move-object/from16 v16, v24

    .line 183
    .line 184
    move-object/from16 v17, v23

    .line 185
    .line 186
    :try_start_7
    invoke-static/range {v12 .. v17}, Lfhm;->w(Lfhc;Lfhb;Lfhb;Ljava/util/Map;Leds;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 187
    .line 188
    .line 189
    if-eqz v22, :cond_c

    .line 190
    .line 191
    :try_start_8
    sget-boolean v12, Lffv;->a:Z

    .line 192
    .line 193
    :cond_c
    if-eqz v18, :cond_d

    .line 194
    .line 195
    if-eqz v19, :cond_d

    .line 196
    .line 197
    invoke-static/range {v19 .. v19}, Lsvv;->k(Lfdb;)V

    .line 198
    .line 199
    .line 200
    :cond_d
    if-eqz v22, :cond_e

    .line 201
    .line 202
    sget-boolean v12, Lffv;->a:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 203
    .line 204
    :cond_e
    :try_start_9
    sget v12, Lfgx;->a:I

    .line 205
    .line 206
    const-string v25, ""

    .line 207
    .line 208
    invoke-virtual {v2}, Leyx;->r()Lsvv;

    .line 209
    .line 210
    .line 211
    move-result-object v26

    .line 212
    const/16 v12, 0xd

    .line 213
    .line 214
    invoke-static {v2, v12, v4, v6}, Lfwz;->B(Leyx;ILfhb;Lfhb;)Lfdb;

    .line 215
    .line 216
    .line 217
    move-result-object v27

    .line 218
    new-instance v15, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    if-eqz v4, :cond_f

    .line 224
    .line 225
    move/from16 v28, v7

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_f
    move/from16 v28, v5

    .line 229
    .line 230
    :goto_6
    if-eqz v4, :cond_11

    .line 231
    .line 232
    iget-object v12, v4, Lfhb;->f:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v13, v6, Lfhb;->f:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-nez v12, :cond_10

    .line 241
    .line 242
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v20

    .line 250
    const/4 v14, 0x0

    .line 251
    move-object v12, v2

    .line 252
    move-object v13, v4

    .line 253
    move-object/from16 p1, v15

    .line 254
    .line 255
    move-object/from16 v16, v24

    .line 256
    .line 257
    move-object/from16 v17, v23

    .line 258
    .line 259
    move-object/from16 v18, v25

    .line 260
    .line 261
    move-object/from16 v19, v25

    .line 262
    .line 263
    move/from16 v21, v11

    .line 264
    .line 265
    invoke-static/range {v12 .. v21}, Lfgx;->a(Lfhc;Lfhb;Lfhb;Ljava/util/List;Leds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lfgw;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v20

    .line 277
    const/4 v13, 0x0

    .line 278
    move-object v12, v2

    .line 279
    move-object v14, v6

    .line 280
    move-object v2, v15

    .line 281
    move-object/from16 v15, p1

    .line 282
    .line 283
    move-object/from16 v16, v24

    .line 284
    .line 285
    move-object/from16 v17, v23

    .line 286
    .line 287
    move-object/from16 v18, v25

    .line 288
    .line 289
    move-object/from16 v19, v25

    .line 290
    .line 291
    move/from16 v21, v11

    .line 292
    .line 293
    invoke-static/range {v12 .. v21}, Lfgx;->a(Lfhc;Lfhb;Lfhb;Ljava/util/List;Leds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lfgw;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-static {v2, v12}, Lfgw;->e(Lfgw;Lfgw;)Lfgw;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object v12, v4

    .line 302
    goto :goto_8

    .line 303
    :cond_10
    move-object/from16 p1, v15

    .line 304
    .line 305
    move-object/from16 v29, v4

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_11
    move-object/from16 p1, v15

    .line 309
    .line 310
    move-object/from16 v29, v0

    .line 311
    .line 312
    :goto_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v20

    .line 320
    move-object v12, v2

    .line 321
    move-object/from16 v13, v29

    .line 322
    .line 323
    move-object v14, v6

    .line 324
    move-object/from16 v15, p1

    .line 325
    .line 326
    move-object/from16 v16, v24

    .line 327
    .line 328
    move-object/from16 v17, v23

    .line 329
    .line 330
    move-object/from16 v18, v25

    .line 331
    .line 332
    move-object/from16 v19, v25

    .line 333
    .line 334
    move/from16 v21, v11

    .line 335
    .line 336
    invoke-static/range {v12 .. v21}, Lfgx;->a(Lfhc;Lfhb;Lfhb;Ljava/util/List;Leds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lfgw;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move-object/from16 v12, v29

    .line 341
    .line 342
    :goto_8
    if-eqz v26, :cond_12

    .line 343
    .line 344
    if-eqz v27, :cond_12

    .line 345
    .line 346
    invoke-virtual {v2}, Lfgw;->a()I

    .line 347
    .line 348
    .line 349
    invoke-static/range {v27 .. v27}, Lsvv;->k(Lfdb;)V

    .line 350
    .line 351
    .line 352
    :cond_12
    const-string v13, "ChangeSet count is below 0! Current section: "

    .line 353
    .line 354
    if-eqz v12, :cond_13

    .line 355
    .line 356
    iget v14, v12, Lfhb;->i:I

    .line 357
    .line 358
    if-ltz v14, :cond_14

    .line 359
    .line 360
    :cond_13
    iget v14, v6, Lfhb;->i:I

    .line 361
    .line 362
    if-gez v14, :cond_17

    .line 363
    .line 364
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    if-nez v12, :cond_15

    .line 373
    .line 374
    const-string v4, "null; "

    .line 375
    .line 376
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_15
    iget-object v4, v12, Lfhb;->f:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v5, v12, Lfhb;->k:Ljava/lang/String;

    .line 383
    .line 384
    iget v8, v12, Lfhb;->i:I

    .line 385
    .line 386
    iget-object v9, v12, Lfhb;->j:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v4, " , key="

    .line 401
    .line 402
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v4, ", count="

    .line 409
    .line 410
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v4, ", childrenSize="

    .line 417
    .line 418
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v4, "; "

    .line 425
    .line 426
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    :goto_9
    const-string v4, "Next section: "

    .line 437
    .line 438
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    iget-object v4, v6, Lfhb;->f:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v5, v6, Lfhb;->k:Ljava/lang/String;

    .line 444
    .line 445
    iget v8, v6, Lfhb;->i:I

    .line 446
    .line 447
    iget-object v6, v6, Lfhb;->j:Ljava/util/List;

    .line 448
    .line 449
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    new-instance v9, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v4, " , key="

    .line 462
    .line 463
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v4, ", count="

    .line 470
    .line 471
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v4, ", childrenSize="

    .line 478
    .line 479
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v4, "; "

    .line 486
    .line 487
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v4, "Changes: ["

    .line 498
    .line 499
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    :goto_a
    iget v4, v2, Lfgw;->a:I

    .line 503
    .line 504
    if-ge v7, v4, :cond_16

    .line 505
    .line 506
    invoke-virtual {v2, v7}, Lfgw;->b(I)Lfgu;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    iget v5, v4, Lfgu;->b:I

    .line 511
    .line 512
    iget v6, v4, Lfgu;->c:I

    .line 513
    .line 514
    iget v4, v4, Lfgu;->d:I

    .line 515
    .line 516
    new-instance v8, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v5, " "

    .line 525
    .line 526
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v5, " "

    .line 533
    .line 534
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v4, ", "

    .line 548
    .line 549
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    add-int/lit8 v7, v7, 0x1

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_16
    const-string v2, "]"

    .line 556
    .line 557
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 570
    :cond_17
    if-eqz v22, :cond_18

    .line 571
    .line 572
    :try_start_a
    sget-boolean v12, Lffv;->a:Z

    .line 573
    .line 574
    :cond_18
    if-eqz v3, :cond_19

    .line 575
    .line 576
    sget-boolean v12, Lffv;->a:Z

    .line 577
    .line 578
    :cond_19
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 579
    :try_start_b
    iget-object v12, v1, Lfhm;->f:Lfhb;

    .line 580
    .line 581
    if-eqz v12, :cond_1a

    .line 582
    .line 583
    move v13, v5

    .line 584
    goto :goto_b

    .line 585
    :cond_1a
    move v13, v7

    .line 586
    :goto_b
    if-nez v28, :cond_1b

    .line 587
    .line 588
    if-eqz v13, :cond_1b

    .line 589
    .line 590
    iget v4, v4, Lfhb;->h:I

    .line 591
    .line 592
    iget v12, v12, Lfhb;->h:I

    .line 593
    .line 594
    if-eq v4, v12, :cond_1c

    .line 595
    .line 596
    :cond_1b
    if-eqz v28, :cond_1d

    .line 597
    .line 598
    if-nez v13, :cond_1d

    .line 599
    .line 600
    :cond_1c
    move v4, v5

    .line 601
    goto :goto_c

    .line 602
    :cond_1d
    move v4, v7

    .line 603
    :goto_c
    iget-object v12, v1, Lfhm;->g:Lfhb;

    .line 604
    .line 605
    if-eqz v12, :cond_1e

    .line 606
    .line 607
    iget v13, v6, Lfhb;->h:I

    .line 608
    .line 609
    iget v12, v12, Lfhb;->h:I

    .line 610
    .line 611
    if-ne v13, v12, :cond_1e

    .line 612
    .line 613
    move v12, v5

    .line 614
    goto :goto_d

    .line 615
    :cond_1e
    move v12, v7

    .line 616
    :goto_d
    if-eqz v4, :cond_1f

    .line 617
    .line 618
    if-eqz v12, :cond_1f

    .line 619
    .line 620
    invoke-direct {v1, v9}, Lfhm;->y(Lmrl;)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-eqz v4, :cond_1f

    .line 625
    .line 626
    move v4, v5

    .line 627
    goto :goto_e

    .line 628
    :cond_1f
    move v4, v7

    .line 629
    :goto_e
    if-eqz v4, :cond_23

    .line 630
    .line 631
    iget-object v12, v1, Lfhm;->f:Lfhb;

    .line 632
    .line 633
    iput-object v6, v1, Lfhm;->f:Lfhb;

    .line 634
    .line 635
    iput-object v0, v1, Lfhm;->g:Lfhb;

    .line 636
    .line 637
    invoke-direct/range {p0 .. p0}, Lfhm;->s()V

    .line 638
    .line 639
    .line 640
    iget-object v0, v1, Lfhm;->w:Lmrl;

    .line 641
    .line 642
    iget-object v13, v9, Lmrl;->a:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    if-eqz v13, :cond_20

    .line 649
    .line 650
    goto :goto_10

    .line 651
    :cond_20
    iget-object v13, v9, Lmrl;->a:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 654
    .line 655
    .line 656
    move-result-object v13

    .line 657
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v13

    .line 661
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v14

    .line 665
    if-eqz v14, :cond_21

    .line 666
    .line 667
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    check-cast v14, Ljava/lang/String;

    .line 672
    .line 673
    iget-object v15, v0, Lmrl;->a:Ljava/lang/Object;

    .line 674
    .line 675
    invoke-interface {v15, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v15

    .line 679
    if-eqz v15, :cond_21

    .line 680
    .line 681
    iget-object v15, v0, Lmrl;->a:Ljava/lang/Object;

    .line 682
    .line 683
    iget-object v7, v9, Lmrl;->a:Ljava/lang/Object;

    .line 684
    .line 685
    invoke-static {v15, v7, v14}, Lmrl;->V(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget-object v7, v0, Lmrl;->b:Ljava/lang/Object;

    .line 689
    .line 690
    iget-object v15, v9, Lmrl;->b:Ljava/lang/Object;

    .line 691
    .line 692
    invoke-static {v7, v15, v14}, Lmrl;->V(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    const/4 v7, 0x0

    .line 696
    goto :goto_f

    .line 697
    :cond_21
    :goto_10
    iget-object v0, v1, Lfhm;->s:Ljava/util/List;

    .line 698
    .line 699
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    if-eqz v12, :cond_22

    .line 703
    .line 704
    invoke-direct {v1, v12}, Lfhm;->t(Lfhb;)V

    .line 705
    .line 706
    .line 707
    :cond_22
    invoke-direct {v1, v6}, Lfhm;->r(Lfhb;)V

    .line 708
    .line 709
    .line 710
    goto :goto_11

    .line 711
    :cond_23
    move-object v6, v0

    .line 712
    :goto_11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 713
    if-eqz v4, :cond_25

    .line 714
    .line 715
    :try_start_c
    invoke-direct {v1, v6}, Lfhm;->q(Lfhb;)V

    .line 716
    .line 717
    .line 718
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    const/4 v2, 0x0

    .line 723
    :goto_12
    if-ge v2, v0, :cond_24

    .line 724
    .line 725
    move-object/from16 v4, p1

    .line 726
    .line 727
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    check-cast v6, Lfhb;

    .line 732
    .line 733
    iget-object v7, v1, Lfhm;->n:Ljava/util/Map;

    .line 734
    .line 735
    iget-object v6, v6, Lfhb;->k:Ljava/lang/String;

    .line 736
    .line 737
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    check-cast v6, Lbbis;

    .line 742
    .line 743
    add-int/lit8 v2, v2, 0x1

    .line 744
    .line 745
    move-object/from16 p1, v4

    .line 746
    .line 747
    goto :goto_12

    .line 748
    :cond_24
    iget-object v0, v1, Lfhm;->i:Lbja;

    .line 749
    .line 750
    invoke-virtual {v0}, Lbja;->z()V

    .line 751
    .line 752
    .line 753
    move-object/from16 v0, p3

    .line 754
    .line 755
    invoke-direct {v1, v0}, Lfhm;->v(Lfdw;)V

    .line 756
    .line 757
    .line 758
    goto :goto_13

    .line 759
    :cond_25
    move-object/from16 v0, p3

    .line 760
    .line 761
    :goto_13
    monitor-enter p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 762
    :try_start_d
    iget-object v2, v9, Lmrl;->a:Ljava/lang/Object;

    .line 763
    .line 764
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 765
    .line 766
    .line 767
    iget-object v2, v9, Lmrl;->b:Ljava/lang/Object;

    .line 768
    .line 769
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 770
    .line 771
    .line 772
    iget-object v2, v1, Lfhm;->f:Lfhb;

    .line 773
    .line 774
    invoke-static {v2, v5}, Lfhm;->b(Lfhb;Z)Lfhb;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    iget-object v2, v1, Lfhm;->g:Lfhb;

    .line 779
    .line 780
    const/4 v6, 0x0

    .line 781
    invoke-static {v2, v6}, Lfhm;->b(Lfhb;Z)Lfhb;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    if-eqz v2, :cond_26

    .line 786
    .line 787
    iget-object v7, v1, Lfhm;->w:Lmrl;

    .line 788
    .line 789
    invoke-virtual {v7}, Lmrl;->af()Lmrl;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    iput-boolean v5, v1, Lfhm;->q:Z

    .line 794
    .line 795
    move-object v9, v7

    .line 796
    goto :goto_14

    .line 797
    :cond_26
    invoke-direct/range {p0 .. p0}, Lfhm;->s()V

    .line 798
    .line 799
    .line 800
    :goto_14
    monitor-exit p0

    .line 801
    move v7, v6

    .line 802
    move-object v6, v2

    .line 803
    goto/16 :goto_5

    .line 804
    .line 805
    :catchall_2
    move-exception v0

    .line 806
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 807
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 808
    :catchall_3
    move-exception v0

    .line 809
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 810
    :try_start_10
    throw v0

    .line 811
    :catchall_4
    move-exception v0

    .line 812
    if-eqz v22, :cond_27

    .line 813
    .line 814
    sget-boolean v2, Lffv;->a:Z

    .line 815
    .line 816
    :cond_27
    throw v0

    .line 817
    :catchall_5
    move-exception v0

    .line 818
    move-object v2, v0

    .line 819
    if-eqz v22, :cond_28

    .line 820
    .line 821
    sget-boolean v0, Lffv;->a:Z

    .line 822
    .line 823
    :cond_28
    throw v2

    .line 824
    :cond_29
    iget-object v2, v1, Lfhm;->l:Lfhc;

    .line 825
    .line 826
    iget-object v2, v2, Leyx;->e:Lfeq;

    .line 827
    .line 828
    if-nez v2, :cond_2a

    .line 829
    .line 830
    move-object v2, v0

    .line 831
    goto :goto_15

    .line 832
    :cond_2a
    const-class v4, Lfcc;

    .line 833
    .line 834
    invoke-virtual {v2, v4}, Lfeq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    check-cast v2, Lfcc;

    .line 839
    .line 840
    :goto_15
    invoke-static {v2}, Lfcc;->b(Lfcc;)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-nez v2, :cond_2e

    .line 845
    .line 846
    if-eqz v8, :cond_2b

    .line 847
    .line 848
    if-eqz v10, :cond_2b

    .line 849
    .line 850
    invoke-static {v10}, Lsvv;->k(Lfdb;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 851
    .line 852
    .line 853
    :cond_2b
    if-eqz v3, :cond_2c

    .line 854
    .line 855
    sget-boolean v0, Lffv;->a:Z

    .line 856
    .line 857
    :cond_2c
    invoke-static {}, Lfiu;->b()V

    .line 858
    .line 859
    .line 860
    invoke-static {}, Lazz;->u()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_2d

    .line 865
    .line 866
    invoke-static {}, Lfiu;->c()V

    .line 867
    .line 868
    .line 869
    :cond_2d
    return-void

    .line 870
    :cond_2e
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 871
    :catchall_6
    move-exception v0

    .line 872
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 873
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 874
    :catchall_7
    move-exception v0

    .line 875
    if-eqz v3, :cond_2f

    .line 876
    .line 877
    sget-boolean v2, Lffv;->a:Z

    .line 878
    .line 879
    :cond_2f
    invoke-static {}, Lfiu;->b()V

    .line 880
    .line 881
    .line 882
    invoke-static {}, Lazz;->u()Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-eqz v2, :cond_30

    .line 887
    .line 888
    invoke-static {}, Lfiu;->c()V

    .line 889
    .line 890
    .line 891
    :cond_30
    throw v0
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
.end method

.method public final l(Lfhb;ZZJLfwz;I)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    invoke-virtual {p1}, Lfhe;->k()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move-object v1, p0

    .line 11
    iget-object v2, v1, Lfhm;->n:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v3, v0, Lfhb;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbbis;

    .line 20
    .line 21
    iget-object v2, v0, Lfhb;->c:Lfhc;

    .line 22
    .line 23
    iget-object v0, v0, Lfhb;->j:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    const/4 v2, 0x0

    .line 30
    move/from16 v11, p7

    .line 31
    .line 32
    move v12, v2

    .line 33
    :goto_0
    if-ge v12, v10, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v13, v2

    .line 40
    check-cast v13, Lfhb;

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    move-object v3, v13

    .line 44
    move/from16 v4, p2

    .line 45
    .line 46
    move/from16 v5, p3

    .line 47
    .line 48
    move-wide/from16 v6, p4

    .line 49
    .line 50
    move-object/from16 v8, p6

    .line 51
    .line 52
    move v9, v11

    .line 53
    invoke-virtual/range {v2 .. v9}, Lfhm;->l(Lfhb;ZZJLfwz;I)V

    .line 54
    .line 55
    .line 56
    iget v2, v13, Lfhb;->i:I

    .line 57
    .line 58
    add-int/2addr v11, v2

    .line 59
    add-int/lit8 v12, v12, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    return-void
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
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
.end method

.method public final m(Lfhb;Ljava/lang/String;I)Lbbim;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p1, Lfhb;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget-object p1, p1, Lfhb;->j:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v2, v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lfhb;

    .line 36
    .line 37
    add-int v5, p3, v3

    .line 38
    .line 39
    invoke-virtual {p0, v4, p2, v5}, Lfhm;->m(Lfhb;Ljava/lang/String;I)Lbbim;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    iget v4, v4, Lfhb;->i:I

    .line 46
    .line 47
    add-int/2addr v3, v4

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v5

    .line 52
    :cond_2
    :goto_1
    return-object v0

    .line 53
    :cond_3
    new-instance p2, Lbbim;

    .line 54
    .line 55
    invoke-direct {p2, p1, p3, v0}, Lbbim;-><init>(Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    return-object p2
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

.method final declared-synchronized n(Ljava/lang/String;Lbbim;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfhm;->o:Lfhk;

    .line 3
    .line 4
    invoke-virtual {v0}, Lfhk;->b()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lfhm;->x(Ljava/lang/String;Lbbim;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lfhm;->o:Lfhk;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-virtual {p1, p2, p3}, Lfhk;->c(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lfiu;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    const-wide/16 p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
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

.method final declared-synchronized o(Ljava/lang/String;Lbbim;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfhm;->p:Lfhk;

    .line 3
    .line 4
    invoke-virtual {v0}, Lfhk;->b()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lfhm;->x(Ljava/lang/String;Lbbim;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lfhm;->p:Lfhk;

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-virtual {p1, p2, p3}, Lfhk;->c(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lfiu;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    const-wide/16 p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
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
