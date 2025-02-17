.class public final Lyxt;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public a:[Lyxr;

.field public volatile b:I

.field private final c:Ljava/lang/ref/ReferenceQueue;

.field private d:I

.field private final e:I

.field private f:I

.field private g:Ljava/util/Set;

.field private h:Ljava/util/Collection;

.field private final i:Lalug;


# direct methods
.method public constructor <init>(Lalug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "capacity < 0: 256"

    .line 6
    .line 7
    invoke-static {v0, v1}, La;->bq(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyxt;->i:Lalug;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lyxt;->d:I

    .line 14
    .line 15
    const/16 p1, 0x100

    .line 16
    .line 17
    new-array p1, p1, [Lyxr;

    .line 18
    .line 19
    iput-object p1, p0, Lyxt;->a:[Lyxr;

    .line 20
    .line 21
    const/16 p1, 0x1d4c

    .line 22
    .line 23
    iput p1, p0, Lyxt;->e:I

    .line 24
    .line 25
    invoke-direct {p0}, Lyxt;->d()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lyxt;->c:Ljava/lang/ref/ReferenceQueue;

    .line 34
    .line 35
    return-void
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
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    shl-int/lit8 v0, p0, 0xf

    .line 6
    .line 7
    xor-int/lit16 v0, v0, -0x3283

    .line 8
    .line 9
    add-int/2addr p0, v0

    .line 10
    ushr-int/lit8 v0, p0, 0xa

    .line 11
    .line 12
    xor-int/2addr p0, v0

    .line 13
    shl-int/lit8 v0, p0, 0x3

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    ushr-int/lit8 v0, p0, 0x6

    .line 17
    .line 18
    xor-int/2addr p0, v0

    .line 19
    shl-int/lit8 v0, p0, 0x2

    .line 20
    .line 21
    shl-int/lit8 v1, p0, 0xe

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    add-int/2addr p0, v0

    .line 25
    ushr-int/lit8 v0, p0, 0x10

    .line 26
    .line 27
    xor-int/2addr p0, v0

    .line 28
    return p0
    .line 29
    .line 30
    .line 31
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyxt;->a:[Lyxr;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    int-to-long v0, v0

    .line 5
    iget v2, p0, Lyxt;->e:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    mul-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x2710

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    iput v0, p0, Lyxt;->f:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method private final e()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lyxt;->c:Ljava/lang/ref/ReferenceQueue;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lyxr;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, v1, Lyxr;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lyxt;->c(Lyxr;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lyxt;->i:Lalug;

    .line 41
    .line 42
    iget-object v2, v1, Lalug;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lyfu;

    .line 45
    .line 46
    iget-object v2, v2, Lyfu;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/util/Pair;

    .line 70
    .line 71
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/util/Set;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lyfw;

    .line 98
    .line 99
    iget-object v4, v1, Lalug;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lyfu;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Lyfu;->m(Lyfw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, v1, Lalug;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lyfu;

    .line 110
    .line 111
    iget-object v0, v0, Lyfu;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    iget-object v1, v1, Lalug;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lyfu;

    .line 125
    .line 126
    iget-object v1, v1, Lyfu;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    return-void
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
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lyxr;
    .locals 4

    .line 1
    invoke-direct {p0}, Lyxt;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lyxt;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    iget-object v2, p0, Lyxt;->a:[Lyxr;

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    rem-int/2addr v1, v3

    .line 19
    aget-object v1, v2, v1

    .line 20
    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lyxr;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lyxr;->d:Lyxr;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v1

    .line 37
    :cond_1
    return-object v0

    .line 38
    :cond_2
    iget-object p1, p0, Lyxt;->a:[Lyxr;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aget-object p1, p1, v1

    .line 42
    .line 43
    :goto_1
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-boolean v1, p1, Lyxr;->b:Z

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object p1, p1, Lyxr;->d:Lyxr;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return-object p1

    .line 53
    :cond_4
    return-object v0
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
.end method

.method public final c(Lyxr;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyxt;->a:[Lyxr;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p1, Lyxr;->a:I

    .line 5
    .line 6
    const v3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    and-int/2addr v2, v3

    .line 10
    rem-int/2addr v2, v1

    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget p1, p0, Lyxt;->b:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, p0, Lyxt;->b:I

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lyxt;->a:[Lyxr;

    .line 27
    .line 28
    iget-object v0, v0, Lyxr;->d:Lyxr;

    .line 29
    .line 30
    aput-object v0, p1, v2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p1, v0, Lyxr;->d:Lyxr;

    .line 34
    .line 35
    iput-object p1, v1, Lyxr;->d:Lyxr;

    .line 36
    .line 37
    :goto_1
    iget p1, p0, Lyxt;->d:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    iput p1, p0, Lyxt;->d:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v1, v0, Lyxr;->d:Lyxr;

    .line 45
    .line 46
    move-object v4, v1

    .line 47
    move-object v1, v0

    .line 48
    move-object v0, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
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
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget v0, p0, Lyxt;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lyxt;->d:I

    .line 7
    .line 8
    iget-object v0, p0, Lyxt;->a:[Lyxr;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lyxt;->b:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lyxt;->b:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lyxt;->c:Ljava/lang/ref/ReferenceQueue;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    :cond_1
    return-void
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

.method protected final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lyxt;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lyxt;->g:Ljava/util/Set;

    .line 9
    .line 10
    iput-object v1, v0, Lyxt;->h:Ljava/util/Collection;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyxt;->b(Ljava/lang/Object;)Lyxr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
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
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lyxt;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Lyxt;->a:[Lyxr;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ltz v1, :cond_9

    .line 13
    .line 14
    iget-object v2, p0, Lyxt;->a:[Lyxr;

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    :goto_0
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lyxr;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-boolean v3, v2, Lyxr;->b:Z

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v3, v2, Lyxr;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    :cond_2
    iget-object v2, v2, Lyxr;->d:Lyxr;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v0

    .line 42
    :cond_4
    iget-object p1, p0, Lyxt;->a:[Lyxr;

    .line 43
    .line 44
    array-length p1, p1

    .line 45
    :cond_5
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    if-ltz p1, :cond_9

    .line 48
    .line 49
    iget-object v1, p0, Lyxt;->a:[Lyxr;

    .line 50
    .line 51
    aget-object v1, v1, p1

    .line 52
    .line 53
    :goto_1
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v1}, Lyxr;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    iget-boolean v2, v1, Lyxr;->b:Z

    .line 62
    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    :cond_6
    iget-object v2, v1, Lyxr;->c:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v2, :cond_8

    .line 68
    .line 69
    :cond_7
    iget-object v1, v1, Lyxr;->d:Lyxr;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_8
    return v0

    .line 73
    :cond_9
    const/4 p1, 0x0

    .line 74
    return p1
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
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-direct {p0}, Lyxt;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyxm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lyxm;-><init>(Lyxt;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lyxt;->e()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lyxt;->a(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lyxt;->a:[Lyxr;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    rem-int/2addr v0, v2

    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lyxr;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lyxr;->d:Lyxr;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lyxt;->a:[Lyxr;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aget-object p1, p1, v0

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    :goto_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-boolean p1, v0, Lyxr;->b:Z

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lyxr;->d:Lyxr;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p1, v0, Lyxr;->c:Ljava/lang/Object;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
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
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyxt;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-direct {p0}, Lyxt;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyxt;->g:Ljava/util/Set;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lyxn;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lyxn;-><init>(Lyxt;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lyxt;->g:Ljava/util/Set;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lyxt;->g:Ljava/util/Set;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-direct {p0}, Lyxt;->e()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lyxt;->a(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    and-int/2addr v2, v0

    .line 15
    iget-object v3, p0, Lyxt;->a:[Lyxr;

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    rem-int/2addr v2, v4

    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    :goto_0
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v3}, Lyxr;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    iget-object v3, v3, Lyxr;->d:Lyxr;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p0, Lyxt;->a:[Lyxr;

    .line 37
    .line 38
    aget-object v2, v2, v1

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    :goto_1
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-boolean v2, v3, Lyxr;->b:Z

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v3, v3, Lyxr;->d:Lyxr;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v1

    .line 51
    :cond_2
    if-nez v3, :cond_9

    .line 52
    .line 53
    iget v3, p0, Lyxt;->b:I

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    add-int/2addr v3, v4

    .line 57
    iput v3, p0, Lyxt;->b:I

    .line 58
    .line 59
    iget v3, p0, Lyxt;->d:I

    .line 60
    .line 61
    add-int/2addr v3, v4

    .line 62
    iput v3, p0, Lyxt;->d:I

    .line 63
    .line 64
    iget v5, p0, Lyxt;->f:I

    .line 65
    .line 66
    if-le v3, v5, :cond_8

    .line 67
    .line 68
    iget-object v2, p0, Lyxt;->a:[Lyxr;

    .line 69
    .line 70
    array-length v2, v2

    .line 71
    add-int/2addr v2, v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v4, v2

    .line 76
    :goto_2
    new-array v2, v4, [Lyxr;

    .line 77
    .line 78
    move v3, v1

    .line 79
    :goto_3
    iget-object v5, p0, Lyxt;->a:[Lyxr;

    .line 80
    .line 81
    array-length v6, v5

    .line 82
    if-ge v3, v6, :cond_6

    .line 83
    .line 84
    aget-object v5, v5, v3

    .line 85
    .line 86
    :goto_4
    if-eqz v5, :cond_5

    .line 87
    .line 88
    iget-boolean v6, v5, Lyxr;->b:Z

    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    move v6, v1

    .line 93
    goto :goto_5

    .line 94
    :cond_4
    iget v6, v5, Lyxr;->a:I

    .line 95
    .line 96
    and-int/2addr v6, v0

    .line 97
    rem-int/2addr v6, v4

    .line 98
    :goto_5
    iget-object v7, v5, Lyxr;->d:Lyxr;

    .line 99
    .line 100
    aget-object v8, v2, v6

    .line 101
    .line 102
    iput-object v8, v5, Lyxr;->d:Lyxr;

    .line 103
    .line 104
    aput-object v5, v2, v6

    .line 105
    .line 106
    move-object v5, v7

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    iput-object v2, p0, Lyxt;->a:[Lyxr;

    .line 112
    .line 113
    invoke-direct {p0}, Lyxt;->d()V

    .line 114
    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_7
    invoke-static {p1}, Lyxt;->a(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    and-int/2addr v0, v1

    .line 124
    iget-object v1, p0, Lyxt;->a:[Lyxr;

    .line 125
    .line 126
    array-length v1, v1

    .line 127
    rem-int v1, v0, v1

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    move v1, v2

    .line 131
    :goto_6
    iget-object v0, p0, Lyxt;->c:Ljava/lang/ref/ReferenceQueue;

    .line 132
    .line 133
    new-instance v2, Lyxr;

    .line 134
    .line 135
    invoke-direct {v2, p1, p2, v0}, Lyxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lyxt;->a:[Lyxr;

    .line 139
    .line 140
    aget-object p2, p1, v1

    .line 141
    .line 142
    iput-object p2, v2, Lyxr;->d:Lyxr;

    .line 143
    .line 144
    aput-object v2, p1, v1

    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    return-object p1

    .line 148
    :cond_9
    iget-object p1, v3, Lyxr;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p2, v3, Lyxr;->c:Ljava/lang/Object;

    .line 151
    .line 152
    return-object p1
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
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-direct {p0}, Lyxt;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lyxt;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    iget-object v2, p0, Lyxt;->a:[Lyxr;

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    rem-int/2addr v1, v3

    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lyxr;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    iget-object v3, v2, Lyxr;->d:Lyxr;

    .line 35
    .line 36
    move-object v5, v3

    .line 37
    move-object v3, v2

    .line 38
    move-object v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lyxt;->a:[Lyxr;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aget-object p1, p1, v1

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    move-object v3, v0

    .line 47
    :goto_1
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-boolean p1, v2, Lyxr;->b:Z

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, v2, Lyxr;->d:Lyxr;

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    move-object v2, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget p1, p0, Lyxt;->b:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    iput p1, p0, Lyxt;->b:I

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lyxt;->a:[Lyxr;

    .line 69
    .line 70
    iget-object v0, v2, Lyxr;->d:Lyxr;

    .line 71
    .line 72
    aput-object v0, p1, v1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object p1, v2, Lyxr;->d:Lyxr;

    .line 76
    .line 77
    iput-object p1, v3, Lyxr;->d:Lyxr;

    .line 78
    .line 79
    :goto_2
    iget p1, p0, Lyxt;->d:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    iput p1, p0, Lyxt;->d:I

    .line 84
    .line 85
    iget-object p1, v2, Lyxr;->c:Ljava/lang/Object;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    return-object v0
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
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lyxt;->e()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lyxt;->d:I

    .line 5
    .line 6
    return v0
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
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-direct {p0}, Lyxt;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyxt;->h:Ljava/util/Collection;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lyxp;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lyxp;-><init>(Lyxt;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lyxt;->h:Ljava/util/Collection;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lyxt;->h:Ljava/util/Collection;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method
