.class public Lbho;
.super Lbhg;
.source "PG"


# instance fields
.field public b:Lsc;

.field public c:Lbhf;

.field private final d:Ljava/lang/ref/WeakReference;

.field private e:I

.field private f:Z

.field private g:Z

.field private final h:Ljava/util/ArrayList;

.field private final i:Lbecz;


# direct methods
.method public constructor <init>(Lbhn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbhg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsc;

    .line 5
    .line 6
    invoke-direct {v0}, Lsc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbho;->b:Lsc;

    .line 10
    .line 11
    sget-object v0, Lbhf;->b:Lbhf;

    .line 12
    .line 13
    iput-object v0, p0, Lbho;->c:Lbhf;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbho;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbho;->d:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    sget-object p1, Lbhf;->b:Lbhf;

    .line 30
    .line 31
    invoke-static {p1}, Lbecv;->a(Ljava/lang/Object;)Lbecz;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lbho;->i:Lbecz;

    .line 36
    .line 37
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
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lrz;->n()Lrz;

    .line 2
    .line 3
    .line 4
    invoke-static {}, La;->aQ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Method "

    .line 12
    .line 13
    const-string v1, " must be called on the main thread"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
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
.end method

.method private final g(Lbhm;)Lbhf;
    .locals 3

    .line 1
    iget-object v0, p0, Lbho;->b:Lsc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsc;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lsc;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lsf;

    .line 17
    .line 18
    iget-object p1, p1, Lsf;->d:Lsf;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lsf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lbxy;

    .line 27
    .line 28
    iget-object p1, p1, Lbxy;->a:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Lbho;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lbho;->h:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lbhf;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lbho;->c:Lbhf;

    .line 56
    .line 57
    check-cast p1, Lbhf;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lbhd;->c(Lbhf;Lbhf;)Lbhf;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v2}, Lbhd;->c(Lbhf;Lbhf;)Lbhf;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private final h(Lbhf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbho;->c:Lbhf;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbho;->d:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbhn;

    .line 14
    .line 15
    iget-object v1, p0, Lbho;->c:Lbhf;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lbhf;->b:Lbhf;

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    sget-object v2, Lbhf;->a:Lbhf;

    .line 28
    .line 29
    if-eq p1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "State must be at least \'"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lbhf;->c:Lbhf;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "\' to be moved to \'"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "\' in component "

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    :goto_0
    sget-object v2, Lbhf;->a:Lbhf;

    .line 71
    .line 72
    if-ne v1, v2, :cond_4

    .line 73
    .line 74
    if-ne v1, p1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "State is \'"

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lbhf;->a:Lbhf;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, "\' and cannot be moved to `"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, "` in component "

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_4
    :goto_1
    iput-object p1, p0, Lbho;->c:Lbhf;

    .line 116
    .line 117
    iget-boolean p1, p0, Lbho;->f:Z

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    iget p1, p0, Lbho;->e:I

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    iput-boolean v0, p0, Lbho;->f:Z

    .line 128
    .line 129
    invoke-direct {p0}, Lbho;->k()V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    iput-boolean p1, p0, Lbho;->f:Z

    .line 134
    .line 135
    iget-object p1, p0, Lbho;->c:Lbhf;

    .line 136
    .line 137
    sget-object v0, Lbhf;->a:Lbhf;

    .line 138
    .line 139
    if-ne p1, v0, :cond_6

    .line 140
    .line 141
    new-instance p1, Lsc;

    .line 142
    .line 143
    invoke-direct {p1}, Lsc;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lbho;->b:Lsc;

    .line 147
    .line 148
    :cond_6
    :goto_2
    return-void

    .line 149
    :cond_7
    :goto_3
    iput-boolean v0, p0, Lbho;->g:Z

    .line 150
    .line 151
    return-void
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
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbho;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
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
.end method

.method private final j(Lbhf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbho;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
.end method

.method private final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbho;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhn;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lbho;->b:Lsc;

    .line 12
    .line 13
    iget v2, v1, Lsj;->e:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, v1, Lsj;->b:Lsf;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, Lsf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lbxy;

    .line 27
    .line 28
    iget-object v4, v4, Lbxy;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, v1, Lsj;->c:Lsf;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lsf;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lbxy;

    .line 38
    .line 39
    iget-object v1, v1, Lbxy;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-ne v4, v1, :cond_3

    .line 42
    .line 43
    iget-object v5, p0, Lbho;->c:Lbhf;

    .line 44
    .line 45
    if-eq v5, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lbho;->g:Z

    .line 49
    .line 50
    iget-object v0, p0, Lbho;->i:Lbecz;

    .line 51
    .line 52
    iget-object v1, p0, Lbho;->c:Lbhf;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbecz;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lbho;->g:Z

    .line 59
    .line 60
    iget-object v1, p0, Lbho;->c:Lbhf;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v4, Ljava/lang/Enum;

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lbhf;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-gez v1, :cond_6

    .line 72
    .line 73
    iget-object v1, p0, Lbho;->b:Lsc;

    .line 74
    .line 75
    new-instance v2, Lse;

    .line 76
    .line 77
    iget-object v4, v1, Lsj;->c:Lsf;

    .line 78
    .line 79
    iget-object v5, v1, Lsj;->b:Lsf;

    .line 80
    .line 81
    invoke-direct {v2, v4, v5}, Lse;-><init>(Lsf;Lsf;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Lsj;->d:Ljava/util/WeakHashMap;

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-boolean v1, p0, Lbho;->g:Z

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2}, Lsh;->c()Ljava/util/Map$Entry;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast v1, Lsf;

    .line 111
    .line 112
    iget-object v3, v1, Lsf;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, v1, Lsf;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lbhm;

    .line 117
    .line 118
    check-cast v3, Lbxy;

    .line 119
    .line 120
    :goto_2
    iget-object v4, v3, Lbxy;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v5, p0, Lbho;->c:Lbhf;

    .line 123
    .line 124
    check-cast v4, Lbhf;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lbhf;->compareTo(Ljava/lang/Enum;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-lez v4, :cond_4

    .line 131
    .line 132
    iget-boolean v4, p0, Lbho;->g:Z

    .line 133
    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    iget-object v4, p0, Lbho;->b:Lsc;

    .line 137
    .line 138
    invoke-virtual {v4, v1}, Lsc;->c(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    sget-object v4, Lbhe;->Companion:Lbhd;

    .line 145
    .line 146
    iget-object v4, v3, Lbxy;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lbhf;

    .line 149
    .line 150
    invoke-static {v4}, Lbhd;->a(Lbhf;)Lbhe;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    invoke-virtual {v4}, Lbhe;->a()Lbhf;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-direct {p0, v5}, Lbho;->j(Lbhf;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0, v4}, Lbxy;->b(Lbhn;Lbhe;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lbho;->i()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    iget-object v1, v3, Lbxy;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "no event down from "

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_6
    iget-object v1, p0, Lbho;->b:Lsc;

    .line 192
    .line 193
    iget-object v1, v1, Lsj;->c:Lsf;

    .line 194
    .line 195
    iget-boolean v2, p0, Lbho;->g:Z

    .line 196
    .line 197
    if-nez v2, :cond_0

    .line 198
    .line 199
    if-eqz v1, :cond_0

    .line 200
    .line 201
    iget-object v2, p0, Lbho;->c:Lbhf;

    .line 202
    .line 203
    iget-object v1, v1, Lsf;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lbxy;

    .line 206
    .line 207
    iget-object v1, v1, Lbxy;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Enum;

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Lbhf;->compareTo(Ljava/lang/Enum;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-lez v1, :cond_0

    .line 216
    .line 217
    iget-object v1, p0, Lbho;->b:Lsc;

    .line 218
    .line 219
    invoke-virtual {v1}, Lsj;->e()Lsg;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_0

    .line 228
    .line 229
    iget-boolean v2, p0, Lbho;->g:Z

    .line 230
    .line 231
    if-nez v2, :cond_0

    .line 232
    .line 233
    invoke-virtual {v1}, Lsg;->a()Ljava/util/Map$Entry;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lsf;

    .line 238
    .line 239
    iget-object v3, v2, Lsf;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Lbhm;

    .line 242
    .line 243
    iget-object v2, v2, Lsf;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Lbxy;

    .line 246
    .line 247
    :goto_3
    iget-object v4, v2, Lbxy;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v5, p0, Lbho;->c:Lbhf;

    .line 250
    .line 251
    check-cast v4, Lbhf;

    .line 252
    .line 253
    invoke-virtual {v4, v5}, Lbhf;->compareTo(Ljava/lang/Enum;)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-gez v4, :cond_7

    .line 258
    .line 259
    iget-boolean v4, p0, Lbho;->g:Z

    .line 260
    .line 261
    if-nez v4, :cond_7

    .line 262
    .line 263
    iget-object v4, p0, Lbho;->b:Lsc;

    .line 264
    .line 265
    invoke-virtual {v4, v3}, Lsc;->c(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_7

    .line 270
    .line 271
    iget-object v4, v2, Lbxy;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, Lbhf;

    .line 274
    .line 275
    invoke-direct {p0, v4}, Lbho;->j(Lbhf;)V

    .line 276
    .line 277
    .line 278
    sget-object v4, Lbhe;->Companion:Lbhd;

    .line 279
    .line 280
    iget-object v4, v2, Lbxy;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, Lbhf;

    .line 283
    .line 284
    invoke-static {v4}, Lbhd;->b(Lbhf;)Lbhe;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-eqz v4, :cond_8

    .line 289
    .line 290
    invoke-virtual {v2, v0, v4}, Lbxy;->b(Lbhn;Lbhe;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p0}, Lbho;->i()V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    iget-object v1, v2, Lbxy;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v2, "no event up from "

    .line 309
    .line 310
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 321
    .line 322
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0
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
.end method


# virtual methods
.method public final a()Lbhf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbho;->c:Lbhf;

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
.end method

.method public final b(Lbhm;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addObserver"

    .line 5
    .line 6
    invoke-static {v0}, Lbho;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbho;->c:Lbhf;

    .line 10
    .line 11
    sget-object v1, Lbhf;->a:Lbhf;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lbhf;->b:Lbhf;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lbxy;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lbxy;-><init>(Lbhm;Lbhf;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lbho;->b:Lsc;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lsc;->a(Ljava/lang/Object;)Lsf;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, Lsf;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, v1, Lsc;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Lsj;->d(Ljava/lang/Object;Ljava/lang/Object;)Lsf;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    check-cast v1, Lbxy;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lbho;->d:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbhn;

    .line 56
    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    iget v2, p0, Lbho;->e:I

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    iget-boolean v2, p0, Lbho;->f:Z

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v2, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    move v2, v3

    .line 72
    :goto_2
    invoke-direct {p0, p1}, Lbho;->g(Lbhm;)Lbhf;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget v5, p0, Lbho;->e:I

    .line 77
    .line 78
    add-int/2addr v5, v3

    .line 79
    iput v5, p0, Lbho;->e:I

    .line 80
    .line 81
    :goto_3
    iget-object v3, v0, Lbxy;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lbhf;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lbhf;->compareTo(Ljava/lang/Enum;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-gez v3, :cond_6

    .line 90
    .line 91
    iget-object v3, p0, Lbho;->b:Lsc;

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Lsc;->c(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-object v3, v0, Lbxy;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lbhf;

    .line 102
    .line 103
    invoke-direct {p0, v3}, Lbho;->j(Lbhf;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lbhe;->Companion:Lbhd;

    .line 107
    .line 108
    iget-object v3, v0, Lbxy;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lbhf;

    .line 111
    .line 112
    invoke-static {v3}, Lbhd;->b(Lbhf;)Lbhe;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, v1, v3}, Lbxy;->b(Lbhn;Lbhe;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lbho;->i()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1}, Lbho;->g(Lbhm;)Lbhf;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    iget-object v0, v0, Lbxy;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "no event up from "

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_6
    if-nez v2, :cond_7

    .line 151
    .line 152
    invoke-direct {p0}, Lbho;->k()V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget p1, p0, Lbho;->e:I

    .line 156
    .line 157
    add-int/lit8 p1, p1, -0x1

    .line 158
    .line 159
    iput p1, p0, Lbho;->e:I

    .line 160
    .line 161
    :cond_8
    :goto_4
    return-void
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
.end method

.method public final c(Lbhm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "removeObserver"

    .line 5
    .line 6
    invoke-static {v0}, Lbho;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbho;->b:Lsc;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lsj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public d(Lbhe;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-static {v0}, Lbho;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbhe;->a()Lbhf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lbho;->h(Lbhf;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final e(Lbhf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "setCurrentState"

    .line 5
    .line 6
    invoke-static {v0}, Lbho;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbho;->h(Lbhf;)V

    .line 10
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
.end method
