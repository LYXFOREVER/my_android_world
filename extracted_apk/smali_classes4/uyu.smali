.class public final Luyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanhc;
.implements Lanfu;


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field public final a:Lbhy;

.field private final c:Landroid/content/ContentResolver;

.field private final d:Lanhw;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Luyr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "date_added"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Luyu;->b:[Ljava/lang/String;

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

.method public constructor <init>(Landroid/content/Context;Lanhw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhy;

    .line 5
    .line 6
    invoke-direct {v0}, Lbhy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luyu;->a:Lbhy;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Luyu;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Luyu;->c:Landroid/content/ContentResolver;

    .line 24
    .line 25
    iput-object p2, p0, Luyu;->d:Lanhw;

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
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    sget-object v0, Lbath;->l:Lbath;

    .line 2
    .line 3
    new-instance v1, Luyr;

    .line 4
    .line 5
    sget-object v2, Lamfw;->a:Lamiz;

    .line 6
    .line 7
    new-instance v3, Lamis;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Lamis;-><init>(Lamiz;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, v3}, Luyr;-><init>(Lbath;Lamis;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Luyr;->c()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Luyu;->f:Luyr;

    .line 19
    .line 20
    sget v0, Lamnh;->d:I

    .line 21
    .line 22
    new-instance v0, Lamnc;

    .line 23
    .line 24
    invoke-direct {v0}, Lamnc;-><init>()V

    .line 25
    .line 26
    .line 27
    sget v1, Laxd;->a:I

    .line 28
    .line 29
    invoke-static {}, La;->aW()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "date_added"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "android:query-arg-sort-direction"

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "android:query-arg-sort-columns"

    .line 53
    .line 54
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Luyu;->c:Landroid/content/ContentResolver;

    .line 58
    .line 59
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 60
    .line 61
    sget-object v5, Luyu;->b:[Ljava/lang/String;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {v3, v4, v5, v1, v6}, Lgn$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v3, p0, Luyu;->c:Landroid/content/ContentResolver;

    .line 70
    .line 71
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 72
    .line 73
    sget-object v5, Luyu;->b:[Ljava/lang/String;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const-string v8, "date_added DESC"

    .line 78
    .line 79
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const-string v3, "_id"

    .line 86
    .line 87
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    const-wide/16 v8, 0x0

    .line 110
    .line 111
    cmp-long v8, v6, v8

    .line 112
    .line 113
    if-lez v8, :cond_1

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static {v6, v7, v8}, Laosg;->c(JI)Laora;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v7, Luys;

    .line 121
    .line 122
    invoke-static {v6}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-direct {v7, v4, v5, v6}, Luys;-><init>(JLamhu;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v7}, Lamnc;->h(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    new-instance v6, Luys;

    .line 134
    .line 135
    sget-object v7, Lamgh;->a:Lamgh;

    .line 136
    .line 137
    invoke-direct {v6, v4, v5, v7}, Luys;-><init>(JLamhu;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Lamnc;->h(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v1, p0, Luyu;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    const/4 v2, 0x2

    .line 150
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lamnc;->g()Lamnh;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
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

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lamnh;

    .line 2
    .line 3
    iget-object v0, p0, Luyu;->f:Luyr;

    .line 4
    .line 5
    invoke-virtual {p1}, Lamnh;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Luyr;->a(I)Laodo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Luyt;

    .line 14
    .line 15
    sget-object v2, Lamgh;->a:Lamgh;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0, v2}, Luyt;-><init>(Lamnh;Laodo;Lamhu;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Luyu;->a:Lbhy;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lbhy;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luyu;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Luyu;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Luyu;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Luyu;->d:Lanhw;

    .line 27
    .line 28
    invoke-static {p0, v0}, Laofs;->P(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Luyu;->d:Lanhw;

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, Laofs;->U(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
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

.method public final lg(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Luyu;->f:Luyr;

    .line 2
    .line 3
    sget-object v0, Laogr;->c:Laogr;

    .line 4
    .line 5
    sget-object v1, Laodo;->a:Laodo;

    .line 6
    .line 7
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laodn;

    .line 12
    .line 13
    sget-object v2, Laodv;->a:Laodv;

    .line 14
    .line 15
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p1, Luyr;->a:Lbath;

    .line 20
    .line 21
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 25
    .line 26
    check-cast v4, Laodv;

    .line 27
    .line 28
    iget v3, v3, Lbath;->R:I

    .line 29
    .line 30
    iput v3, v4, Laodv;->c:I

    .line 31
    .line 32
    iget v3, v4, Laodv;->b:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iput v3, v4, Laodv;->b:I

    .line 37
    .line 38
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Laodn;->instance:Laooq;

    .line 42
    .line 43
    check-cast v3, Laodo;

    .line 44
    .line 45
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Laodv;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v2, v3, Laodo;->d:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    iput v2, v3, Laodo;->c:I

    .line 58
    .line 59
    iget-object p1, p1, Luyr;->b:Lamis;

    .line 60
    .line 61
    invoke-virtual {p1}, Lamis;->f()V

    .line 62
    .line 63
    .line 64
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lamis;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object p1, v1, Laodn;->instance:Laooq;

    .line 74
    .line 75
    check-cast p1, Laodo;

    .line 76
    .line 77
    iget v5, p1, Laodo;->b:I

    .line 78
    .line 79
    or-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    iput v5, p1, Laodo;->b:I

    .line 82
    .line 83
    iput-wide v3, p1, Laodo;->e:J

    .line 84
    .line 85
    sget-object p1, Laodm;->a:Laodm;

    .line 86
    .line 87
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v3, p1, Laooi;->instance:Laooq;

    .line 95
    .line 96
    check-cast v3, Laodm;

    .line 97
    .line 98
    iget v0, v0, Laogr;->s:I

    .line 99
    .line 100
    iput v0, v3, Laodm;->c:I

    .line 101
    .line 102
    iget v0, v3, Laodm;->b:I

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    iput v0, v3, Laodm;->b:I

    .line 107
    .line 108
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Laodn;->instance:Laooq;

    .line 112
    .line 113
    check-cast v0, Laodo;

    .line 114
    .line 115
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Laodm;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object p1, v0, Laodo;->f:Laodm;

    .line 125
    .line 126
    iget p1, v0, Laodo;->b:I

    .line 127
    .line 128
    or-int/2addr p1, v2

    .line 129
    iput p1, v0, Laodo;->b:I

    .line 130
    .line 131
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Laodo;

    .line 136
    .line 137
    sget-object v0, Luyo;->b:Luyo;

    .line 138
    .line 139
    new-instance v1, Luyt;

    .line 140
    .line 141
    sget v2, Lamnh;->d:I

    .line 142
    .line 143
    sget-object v2, Lamrr;->a:Lamnh;

    .line 144
    .line 145
    invoke-static {v0}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v1, v2, p1, v0}, Luyt;-><init>(Lamnh;Laodo;Lamhu;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Luyu;->a:Lbhy;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lbhy;->o(Ljava/lang/Object;)V

    .line 155
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
