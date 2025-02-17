.class public final Lairb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labvd;


# instance fields
.field public final a:Lsfb;

.field public final b:Lador;

.field public final c:Lamit;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Z

.field public final h:Labjx;

.field public final i:Labjx;

.field private final j:Labjz;

.field private final k:Lbblw;

.field private final l:Lbblw;

.field private final m:Lamit;

.field private final n:Lbblw;

.field private final o:Lbblw;

.field private final p:Lbcmp;

.field private final q:Lairu;

.field private final r:Lanqw;


# direct methods
.method public constructor <init>(Labjz;Lsfb;Lbja;Lbblw;Lbblw;Labjx;Labjx;Lairu;Lanqw;Lador;Lbblw;Lbblw;Lbcmp;Lamhu;)V
    .locals 5

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p3

    .line 3
    move-object v2, p10

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, v1, Lairb;->d:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, v1, Lairb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v1, Lairb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    iput-object v3, v1, Lairb;->j:Labjz;

    .line 35
    .line 36
    move-object v3, p2

    .line 37
    iput-object v3, v1, Lairb;->a:Lsfb;

    .line 38
    .line 39
    move-object v3, p4

    .line 40
    iput-object v3, v1, Lairb;->k:Lbblw;

    .line 41
    .line 42
    iget-object v3, v0, Lbja;->a:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    iget-object v0, v0, Lbja;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    move-object v0, p5

    .line 52
    iput-object v0, v1, Lairb;->l:Lbblw;

    .line 53
    .line 54
    move-object v0, p6

    .line 55
    iput-object v0, v1, Lairb;->i:Labjx;

    .line 56
    .line 57
    move-object v0, p8

    .line 58
    iput-object v0, v1, Lairb;->q:Lairu;

    .line 59
    .line 60
    move-object v0, p9

    .line 61
    iput-object v0, v1, Lairb;->r:Lanqw;

    .line 62
    .line 63
    iput-object v2, v1, Lairb;->b:Lador;

    .line 64
    .line 65
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lafom;

    .line 69
    .line 70
    const/4 v3, 0x6

    .line 71
    invoke-direct {v0, p10, v3}, Lafom;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lakur;->Q(Lamit;)Lamit;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, Lairb;->c:Lamit;

    .line 79
    .line 80
    invoke-interface/range {p12 .. p12}, Lbblw;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lyqd;

    .line 85
    .line 86
    sget v3, Lyqi;->a:I

    .line 87
    .line 88
    const v3, 0x10011bbb

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v3}, Lyqd;->d(I)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    invoke-interface {v0}, Lamit;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    :cond_0
    move-object v0, p7

    .line 104
    iput-object v0, v1, Lairb;->h:Labjx;

    .line 105
    .line 106
    new-instance v0, Lafom;

    .line 107
    .line 108
    const/4 v2, 0x7

    .line 109
    invoke-direct {v0, p0, v2}, Lafom;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lakur;->Q(Lamit;)Lamit;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v1, Lairb;->m:Lamit;

    .line 117
    .line 118
    move-object/from16 v0, p11

    .line 119
    .line 120
    iput-object v0, v1, Lairb;->n:Lbblw;

    .line 121
    .line 122
    move-object/from16 v0, p12

    .line 123
    .line 124
    iput-object v0, v1, Lairb;->o:Lbblw;

    .line 125
    .line 126
    move-object/from16 v0, p13

    .line 127
    .line 128
    iput-object v0, v1, Lairb;->p:Lbcmp;

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object/from16 v2, p14

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, v1, Lairb;->g:Z

    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw v0
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

.method public static f(Lio/grpc/Status;)Lazqu;
    .locals 4

    .line 1
    sget-object v0, Lazqu;->a:Lazqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 19
    .line 20
    check-cast v2, Lazqu;

    .line 21
    .line 22
    iget v3, v2, Lazqu;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iput v3, v2, Lazqu;->b:I

    .line 27
    .line 28
    iput v1, v2, Lazqu;->c:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lakur;->aj(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 48
    .line 49
    check-cast v1, Lazqu;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v2, v1, Lazqu;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    iput v2, v1, Lazqu;->b:I

    .line 59
    .line 60
    iput-object p0, v1, Lazqu;->d:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lazqu;

    .line 67
    .line 68
    return-object p0
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


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Lafww;Larwg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Laect;->J(Labvd;Ljava/util/concurrent/Executor;Lafww;Larwg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public final b()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lairb;->l:Lbblw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lairt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lairt;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final c(Lafww;Larwg;)V
    .locals 34

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v1, "fut elements"

    .line 6
    .line 7
    invoke-static {v1}, Lalyz;->c(Ljava/lang/String;)Lalxb;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    :try_start_0
    iget-object v1, v7, Lairb;->m:Lamit;

    .line 12
    .line 13
    invoke-interface {v1}, Lamit;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, v7, Lairb;->h:Labjx;

    .line 17
    .line 18
    invoke-virtual {v1}, Labjx;->I()Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    iget-object v1, v7, Lairb;->q:Lairu;

    .line 25
    .line 26
    sget-object v2, Lskk;->q:Lskk;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lairu;->a(Lskk;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object v1, v0

    .line 38
    move-object/from16 p1, v8

    .line 39
    .line 40
    goto/16 :goto_1e

    .line 41
    .line 42
    :cond_0
    const/4 v11, 0x0

    .line 43
    :goto_0
    if-eqz v11, :cond_1

    .line 44
    .line 45
    iget-object v1, v7, Lairb;->r:Lanqw;

    .line 46
    .line 47
    sget-object v2, Lskk;->q:Lskk;

    .line 48
    .line 49
    iget-object v2, v2, Lskk;->s:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lanqw;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_1
    :try_start_2
    sget-object v1, Larms;->b:Laooo;

    .line 55
    .line 56
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Laool;->l:Laood;

    .line 64
    .line 65
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Laood;->o(Laoon;)Z

    .line 68
    .line 69
    .line 70
    move-result v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    :try_start_3
    sget-object v1, Larms;->b:Laooo;

    .line 74
    .line 75
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Laool;->l:Laood;

    .line 83
    .line 84
    iget-object v3, v1, Laooo;->d:Laoon;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    check-cast v0, Larms;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    :goto_2
    if-nez v0, :cond_4

    .line 104
    .line 105
    move-object/from16 p1, v8

    .line 106
    .line 107
    move v15, v11

    .line 108
    goto/16 :goto_1c

    .line 109
    .line 110
    :cond_4
    :try_start_4
    iget-object v1, v7, Lairb;->h:Labjx;

    .line 111
    .line 112
    invoke-virtual {v1}, Labjx;->ae()Z

    .line 113
    .line 114
    .line 115
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    :try_start_5
    sget-object v1, Labvl;->b:Lakur;

    .line 119
    .line 120
    invoke-virtual {v0}, Laooq;->getSerializedSize()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v1, v3}, Lalyz;->h(Lakur;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Labvl;->f:Lakur;

    .line 132
    .line 133
    iget-object v3, v0, Larms;->c:Laoph;

    .line 134
    .line 135
    invoke-interface {v3}, Laoph;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v1, v3}, Lalyz;->h(Lakur;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_5
    :try_start_6
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v4, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v5, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v12, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v6, Ljava/util/TreeSet;

    .line 172
    .line 173
    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Larms;->c:Laoph;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 186
    if-eqz v13, :cond_17

    .line 187
    .line 188
    :try_start_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    check-cast v13, Larmr;

    .line 193
    .line 194
    sget-object v16, Laxqx;->b:Laooo;

    .line 195
    .line 196
    invoke-static/range {v16 .. v16}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v13, v2}, Laool;->d(Laooo;)V

    .line 201
    .line 202
    .line 203
    iget-object v9, v13, Laool;->l:Laood;

    .line 204
    .line 205
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 206
    .line 207
    invoke-virtual {v9, v2}, Laood;->o(Laoon;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_7

    .line 212
    .line 213
    sget-object v2, Laxqx;->b:Laooo;

    .line 214
    .line 215
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v13, v2}, Laool;->d(Laooo;)V

    .line 220
    .line 221
    .line 222
    iget-object v9, v13, Laool;->l:Laood;

    .line 223
    .line 224
    iget-object v13, v2, Laooo;->d:Laoon;

    .line 225
    .line 226
    invoke-virtual {v9, v13}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    if-nez v9, :cond_6

    .line 231
    .line 232
    iget-object v2, v2, Laooo;->b:Ljava/lang/Object;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    invoke-virtual {v2, v9}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_4
    check-cast v2, Laxqx;

    .line 240
    .line 241
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    sget-object v2, Latqw;->b:Laooo;

    .line 246
    .line 247
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v13, v2}, Laool;->d(Laooo;)V

    .line 252
    .line 253
    .line 254
    iget-object v9, v13, Laool;->l:Laood;

    .line 255
    .line 256
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 257
    .line 258
    invoke-virtual {v9, v2}, Laood;->o(Laoon;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_9

    .line 263
    .line 264
    sget-object v2, Latqw;->b:Laooo;

    .line 265
    .line 266
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v13, v2}, Laool;->d(Laooo;)V

    .line 271
    .line 272
    .line 273
    iget-object v9, v13, Laool;->l:Laood;

    .line 274
    .line 275
    iget-object v13, v2, Laooo;->d:Laoon;

    .line 276
    .line 277
    invoke-virtual {v9, v13}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    if-nez v9, :cond_8

    .line 282
    .line 283
    iget-object v2, v2, Laooo;->b:Ljava/lang/Object;

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_8
    invoke-virtual {v2, v9}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :goto_5
    check-cast v2, Latqw;

    .line 291
    .line 292
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_9
    sget-object v2, Laxrr;->b:Laooo;

    .line 297
    .line 298
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v13, v2}, Laool;->d(Laooo;)V

    .line 303
    .line 304
    .line 305
    iget-object v9, v13, Laool;->l:Laood;

    .line 306
    .line 307
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 308
    .line 309
    invoke-virtual {v9, v2}, Laood;->o(Laoon;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_b

    .line 314
    .line 315
    sget-object v2, Laxrr;->b:Laooo;

    .line 316
    .line 317
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v13, v2}, Laool;->d(Laooo;)V

    .line 322
    .line 323
    .line 324
    iget-object v9, v13, Laool;->l:Laood;

    .line 325
    .line 326
    iget-object v13, v2, Laooo;->d:Laoon;

    .line 327
    .line 328
    invoke-virtual {v9, v13}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    if-nez v9, :cond_a

    .line 333
    .line 334
    iget-object v2, v2, Laooo;->b:Ljava/lang/Object;

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_a
    invoke-virtual {v2, v9}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :goto_6
    check-cast v2, Laxrr;

    .line 342
    .line 343
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_b
    sget-object v2, Lapvv;->b:Laooo;

    .line 349
    .line 350
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v13, v2}, Laool;->d(Laooo;)V

    .line 355
    .line 356
    .line 357
    iget-object v9, v13, Laool;->l:Laood;

    .line 358
    .line 359
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 360
    .line 361
    invoke-virtual {v9, v2}, Laood;->o(Laoon;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_d

    .line 366
    .line 367
    sget-object v2, Lapvv;->b:Laooo;

    .line 368
    .line 369
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v13, v2}, Laool;->d(Laooo;)V

    .line 374
    .line 375
    .line 376
    iget-object v9, v13, Laool;->l:Laood;

    .line 377
    .line 378
    iget-object v13, v2, Laooo;->d:Laoon;

    .line 379
    .line 380
    invoke-virtual {v9, v13}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    if-nez v9, :cond_c

    .line 385
    .line 386
    iget-object v2, v2, Laooo;->b:Ljava/lang/Object;

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_c
    invoke-virtual {v2, v9}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    :goto_7
    check-cast v2, Lapvv;

    .line 394
    .line 395
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_d
    sget-object v2, Lawoc;->b:Laooo;

    .line 401
    .line 402
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v13, v2}, Laool;->d(Laooo;)V

    .line 407
    .line 408
    .line 409
    iget-object v9, v13, Laool;->l:Laood;

    .line 410
    .line 411
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 412
    .line 413
    invoke-virtual {v9, v2}, Laood;->o(Laoon;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_14

    .line 418
    .line 419
    sget-object v2, Lawoc;->b:Laooo;

    .line 420
    .line 421
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v13, v2}, Laool;->d(Laooo;)V

    .line 426
    .line 427
    .line 428
    iget-object v9, v13, Laool;->l:Laood;

    .line 429
    .line 430
    iget-object v13, v2, Laooo;->d:Laoon;

    .line 431
    .line 432
    invoke-virtual {v9, v13}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    if-nez v9, :cond_e

    .line 437
    .line 438
    iget-object v2, v2, Laooo;->b:Ljava/lang/Object;

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_e
    invoke-virtual {v2, v9}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    :goto_8
    check-cast v2, Lawoc;

    .line 446
    .line 447
    new-instance v9, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    iget-object v13, v2, Lawoc;->c:Laoph;

    .line 453
    .line 454
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v17

    .line 462
    if-eqz v17, :cond_13

    .line 463
    .line 464
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v17

    .line 468
    move-object/from16 v10, v17

    .line 469
    .line 470
    check-cast v10, Lawob;

    .line 471
    .line 472
    iget-object v15, v10, Lawob;->b:Ljava/lang/String;

    .line 473
    .line 474
    new-instance v14, Lcom/google/android/libraries/elements/interfaces/ResourceStatus;

    .line 475
    .line 476
    move-object/from16 v19, v0

    .line 477
    .line 478
    iget v0, v10, Lawob;->c:I

    .line 479
    .line 480
    invoke-static {v0}, La;->cO(I)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    move-object/from16 v20, v13

    .line 485
    .line 486
    if-nez v0, :cond_f

    .line 487
    .line 488
    const/4 v0, 0x1

    .line 489
    :cond_f
    const/4 v13, 0x3

    .line 490
    if-ne v0, v13, :cond_10

    .line 491
    .line 492
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/StatusInResponse;->c:Lcom/google/android/libraries/elements/interfaces/StatusInResponse;

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_10
    const/4 v13, 0x2

    .line 496
    if-ne v0, v13, :cond_11

    .line 497
    .line 498
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/StatusInResponse;->b:Lcom/google/android/libraries/elements/interfaces/StatusInResponse;

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_11
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/StatusInResponse;->a:Lcom/google/android/libraries/elements/interfaces/StatusInResponse;

    .line 502
    .line 503
    :goto_a
    iget-boolean v13, v2, Lawoc;->e:Z

    .line 504
    .line 505
    invoke-direct {v14, v15, v0, v13}, Lcom/google/android/libraries/elements/interfaces/ResourceStatus;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/StatusInResponse;Z)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {p0 .. p0}, Lairb;->i()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_12

    .line 516
    .line 517
    iget v0, v10, Lawob;->c:I

    .line 518
    .line 519
    invoke-static {v0}, La;->cO(I)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_12

    .line 524
    .line 525
    const/4 v10, 0x2

    .line 526
    if-ne v0, v10, :cond_12

    .line 527
    .line 528
    iget-object v0, v7, Lairb;->d:Ljava/util/Set;

    .line 529
    .line 530
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_12

    .line 535
    .line 536
    invoke-virtual {v6, v15}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    :cond_12
    move-object/from16 v0, v19

    .line 540
    .line 541
    move-object/from16 v13, v20

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_13
    move-object/from16 v19, v0

    .line 545
    .line 546
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ResourceCheck;

    .line 547
    .line 548
    iget-object v2, v2, Lawoc;->d:Ljava/lang/String;

    .line 549
    .line 550
    invoke-direct {v0, v2, v9}, Lcom/google/android/libraries/elements/interfaces/ResourceCheck;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {p0 .. p0}, Lairb;->b()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->l(Lcom/google/android/libraries/elements/interfaces/ResourceCheck;)V

    .line 558
    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_14
    move-object/from16 v19, v0

    .line 562
    .line 563
    sget-object v0, Lawdu;->b:Laooo;

    .line 564
    .line 565
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v13, v0}, Laool;->d(Laooo;)V

    .line 570
    .line 571
    .line 572
    iget-object v2, v13, Laool;->l:Laood;

    .line 573
    .line 574
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 575
    .line 576
    invoke-virtual {v2, v0}, Laood;->o(Laoon;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_16

    .line 581
    .line 582
    sget-object v0, Lawdu;->b:Laooo;

    .line 583
    .line 584
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v13, v0}, Laool;->d(Laooo;)V

    .line 589
    .line 590
    .line 591
    iget-object v2, v13, Laool;->l:Laood;

    .line 592
    .line 593
    iget-object v9, v0, Laooo;->d:Laoon;

    .line 594
    .line 595
    invoke-virtual {v2, v9}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    if-nez v2, :cond_15

    .line 600
    .line 601
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_15
    invoke-virtual {v0, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    :goto_b
    check-cast v0, Lawdu;

    .line 609
    .line 610
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 611
    .line 612
    .line 613
    :cond_16
    :goto_c
    move-object/from16 v0, v19

    .line 614
    .line 615
    goto/16 :goto_3

    .line 616
    .line 617
    :cond_17
    :try_start_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 621
    if-eqz v0, :cond_19

    .line 622
    .line 623
    :try_start_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_19

    .line 628
    .line 629
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_19

    .line 634
    .line 635
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_19

    .line 640
    .line 641
    invoke-virtual {v6}, Ljava/util/TreeSet;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 645
    if-nez v0, :cond_18

    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_18
    move-object/from16 p1, v8

    .line 649
    .line 650
    move v15, v11

    .line 651
    move-object/from16 v26, v12

    .line 652
    .line 653
    goto/16 :goto_1a

    .line 654
    .line 655
    :cond_19
    :goto_d
    :try_start_a
    new-instance v0, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    :cond_1a
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 668
    if-eqz v9, :cond_1d

    .line 669
    .line 670
    :try_start_b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    check-cast v9, Laxqx;

    .line 675
    .line 676
    iget-object v10, v7, Lairb;->d:Ljava/util/Set;

    .line 677
    .line 678
    iget-object v13, v9, Laxqx;->f:Ljava/lang/String;

    .line 679
    .line 680
    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    if-nez v10, :cond_1a

    .line 685
    .line 686
    new-instance v10, Ljava/util/ArrayList;

    .line 687
    .line 688
    iget-object v13, v9, Laxqx;->h:Laoph;

    .line 689
    .line 690
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 691
    .line 692
    .line 693
    new-instance v13, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    .line 694
    .line 695
    iget-object v14, v9, Laxqx;->f:Ljava/lang/String;

    .line 696
    .line 697
    sget-object v21, Lcom/google/android/libraries/elements/interfaces/ResourceType;->a:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 698
    .line 699
    iget v15, v9, Laxqx;->c:I

    .line 700
    .line 701
    const/16 v19, 0x2

    .line 702
    .line 703
    and-int/lit8 v15, v15, 0x2

    .line 704
    .line 705
    if-eqz v15, :cond_1b

    .line 706
    .line 707
    move v15, v11

    .line 708
    move-object/from16 v26, v12

    .line 709
    .line 710
    iget-wide v11, v9, Laxqx;->g:J

    .line 711
    .line 712
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    move-object/from16 v22, v11

    .line 717
    .line 718
    goto :goto_f

    .line 719
    :cond_1b
    move v15, v11

    .line 720
    move-object/from16 v26, v12

    .line 721
    .line 722
    const/16 v22, 0x0

    .line 723
    .line 724
    :goto_f
    const/16 v24, 0x0

    .line 725
    .line 726
    const/16 v25, 0x0

    .line 727
    .line 728
    move-object/from16 v19, v13

    .line 729
    .line 730
    move-object/from16 v20, v14

    .line 731
    .line 732
    move-object/from16 v23, v10

    .line 733
    .line 734
    invoke-direct/range {v19 .. v25}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceType;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 735
    .line 736
    .line 737
    new-instance v10, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    .line 738
    .line 739
    iget v11, v9, Laxqx;->d:I

    .line 740
    .line 741
    const/4 v12, 0x2

    .line 742
    if-ne v11, v12, :cond_1c

    .line 743
    .line 744
    iget-object v9, v9, Laxqx;->e:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v9, Laonl;

    .line 747
    .line 748
    goto :goto_10

    .line 749
    :cond_1c
    sget-object v9, Laonl;->b:Laonl;

    .line 750
    .line 751
    :goto_10
    invoke-virtual {v9}, Laonl;->E()[B

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    invoke-direct {v10, v13, v9}, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;-><init>(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;[B)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 759
    .line 760
    .line 761
    move v11, v15

    .line 762
    move-object/from16 v12, v26

    .line 763
    .line 764
    goto :goto_e

    .line 765
    :cond_1d
    move v15, v11

    .line 766
    move-object/from16 v26, v12

    .line 767
    .line 768
    :try_start_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 776
    if-eqz v9, :cond_22

    .line 777
    .line 778
    :try_start_d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    check-cast v9, Latqw;

    .line 783
    .line 784
    iget-object v11, v9, Latqw;->c:Laoph;

    .line 785
    .line 786
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    const/4 v12, 0x0

    .line 791
    :cond_1e
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v13

    .line 795
    if-eqz v13, :cond_20

    .line 796
    .line 797
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v13

    .line 801
    check-cast v13, Latqv;

    .line 802
    .line 803
    iget-object v14, v7, Lairb;->d:Ljava/util/Set;

    .line 804
    .line 805
    iget-object v10, v13, Latqv;->c:Ljava/lang/String;

    .line 806
    .line 807
    invoke-interface {v14, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v10

    .line 811
    if-nez v10, :cond_1e

    .line 812
    .line 813
    new-instance v10, Ljava/util/ArrayList;

    .line 814
    .line 815
    iget-object v12, v13, Latqv;->e:Laoph;

    .line 816
    .line 817
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 818
    .line 819
    .line 820
    new-instance v12, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    .line 821
    .line 822
    iget-object v14, v13, Latqv;->c:Ljava/lang/String;

    .line 823
    .line 824
    sget-object v29, Lcom/google/android/libraries/elements/interfaces/ResourceType;->b:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 825
    .line 826
    move-object/from16 v20, v2

    .line 827
    .line 828
    iget v2, v13, Latqv;->b:I

    .line 829
    .line 830
    const/16 v19, 0x4

    .line 831
    .line 832
    and-int/lit8 v2, v2, 0x4

    .line 833
    .line 834
    if-eqz v2, :cond_1f

    .line 835
    .line 836
    move-object/from16 v21, v3

    .line 837
    .line 838
    iget-wide v2, v13, Latqv;->f:J

    .line 839
    .line 840
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    move-object/from16 v30, v2

    .line 845
    .line 846
    goto :goto_13

    .line 847
    :cond_1f
    move-object/from16 v21, v3

    .line 848
    .line 849
    const/16 v30, 0x0

    .line 850
    .line 851
    :goto_13
    iget-object v2, v9, Latqw;->e:Ljava/lang/String;

    .line 852
    .line 853
    iget-boolean v3, v9, Latqw;->f:Z

    .line 854
    .line 855
    move-object/from16 v27, v12

    .line 856
    .line 857
    move-object/from16 v28, v14

    .line 858
    .line 859
    move-object/from16 v31, v10

    .line 860
    .line 861
    move-object/from16 v32, v2

    .line 862
    .line 863
    move/from16 v33, v3

    .line 864
    .line 865
    invoke-direct/range {v27 .. v33}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceType;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 866
    .line 867
    .line 868
    new-instance v2, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    .line 869
    .line 870
    iget-object v3, v13, Latqv;->d:Laonl;

    .line 871
    .line 872
    invoke-virtual {v3}, Laonl;->E()[B

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    invoke-direct {v2, v12, v3}, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;-><init>(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;[B)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-object/from16 v2, v20

    .line 883
    .line 884
    move-object/from16 v3, v21

    .line 885
    .line 886
    const/4 v12, 0x1

    .line 887
    goto :goto_12

    .line 888
    :cond_20
    move-object/from16 v20, v2

    .line 889
    .line 890
    move-object/from16 v21, v3

    .line 891
    .line 892
    if-eqz v12, :cond_21

    .line 893
    .line 894
    iget-object v2, v7, Lairb;->d:Ljava/util/Set;

    .line 895
    .line 896
    iget-object v3, v9, Latqw;->e:Ljava/lang/String;

    .line 897
    .line 898
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-nez v2, :cond_21

    .line 903
    .line 904
    new-instance v2, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    .line 905
    .line 906
    iget-object v3, v9, Latqw;->e:Ljava/lang/String;

    .line 907
    .line 908
    sget-object v29, Lcom/google/android/libraries/elements/interfaces/ResourceType;->c:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 909
    .line 910
    new-instance v31, Ljava/util/ArrayList;

    .line 911
    .line 912
    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    .line 913
    .line 914
    .line 915
    const/16 v32, 0x0

    .line 916
    .line 917
    const/16 v33, 0x0

    .line 918
    .line 919
    const/16 v30, 0x0

    .line 920
    .line 921
    move-object/from16 v27, v2

    .line 922
    .line 923
    move-object/from16 v28, v3

    .line 924
    .line 925
    invoke-direct/range {v27 .. v33}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceType;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 926
    .line 927
    .line 928
    new-instance v3, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    .line 929
    .line 930
    iget-object v9, v9, Latqw;->d:Laonl;

    .line 931
    .line 932
    invoke-virtual {v9}, Laonl;->E()[B

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    invoke-direct {v3, v2, v9}, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;-><init>(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;[B)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 940
    .line 941
    .line 942
    :cond_21
    move-object/from16 v2, v20

    .line 943
    .line 944
    move-object/from16 v3, v21

    .line 945
    .line 946
    goto/16 :goto_11

    .line 947
    .line 948
    :cond_22
    move-object/from16 v21, v3

    .line 949
    .line 950
    :try_start_e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    :cond_23
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 955
    .line 956
    .line 957
    move-result v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 958
    if-eqz v3, :cond_25

    .line 959
    .line 960
    :try_start_f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    check-cast v3, Laxrr;

    .line 965
    .line 966
    iget-object v9, v7, Lairb;->d:Ljava/util/Set;

    .line 967
    .line 968
    iget-object v10, v3, Laxrr;->d:Ljava/lang/String;

    .line 969
    .line 970
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v9

    .line 974
    if-nez v9, :cond_23

    .line 975
    .line 976
    new-instance v9, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    .line 977
    .line 978
    iget-object v10, v3, Laxrr;->d:Ljava/lang/String;

    .line 979
    .line 980
    sget-object v29, Lcom/google/android/libraries/elements/interfaces/ResourceType;->e:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 981
    .line 982
    iget v11, v3, Laxrr;->c:I

    .line 983
    .line 984
    const/4 v12, 0x2

    .line 985
    and-int/2addr v11, v12

    .line 986
    if-eqz v11, :cond_24

    .line 987
    .line 988
    iget-wide v11, v3, Laxrr;->e:J

    .line 989
    .line 990
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 991
    .line 992
    .line 993
    move-result-object v11

    .line 994
    move-object/from16 v30, v11

    .line 995
    .line 996
    goto :goto_15

    .line 997
    :cond_24
    const/16 v30, 0x0

    .line 998
    .line 999
    :goto_15
    new-instance v31, Ljava/util/ArrayList;

    .line 1000
    .line 1001
    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    const/16 v32, 0x0

    .line 1005
    .line 1006
    const/16 v33, 0x0

    .line 1007
    .line 1008
    move-object/from16 v27, v9

    .line 1009
    .line 1010
    move-object/from16 v28, v10

    .line 1011
    .line 1012
    invoke-direct/range {v27 .. v33}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceType;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v10, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    .line 1016
    .line 1017
    iget-object v3, v3, Laxrr;->f:Laonl;

    .line 1018
    .line 1019
    invoke-virtual {v3}, Laonl;->E()[B

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    invoke-direct {v10, v9, v3}, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;-><init>(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;[B)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1027
    .line 1028
    .line 1029
    goto :goto_14

    .line 1030
    :cond_25
    :try_start_10
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    :cond_26
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1038
    if-eqz v3, :cond_28

    .line 1039
    .line 1040
    :try_start_11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    check-cast v3, Lapvv;

    .line 1045
    .line 1046
    iget-object v9, v7, Lairb;->d:Ljava/util/Set;

    .line 1047
    .line 1048
    iget-object v10, v3, Lapvv;->d:Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v9

    .line 1054
    if-nez v9, :cond_26

    .line 1055
    .line 1056
    new-instance v9, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    .line 1057
    .line 1058
    iget-object v10, v3, Lapvv;->d:Ljava/lang/String;

    .line 1059
    .line 1060
    sget-object v29, Lcom/google/android/libraries/elements/interfaces/ResourceType;->f:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 1061
    .line 1062
    iget v11, v3, Lapvv;->c:I

    .line 1063
    .line 1064
    const/4 v12, 0x4

    .line 1065
    and-int/2addr v11, v12

    .line 1066
    if-eqz v11, :cond_27

    .line 1067
    .line 1068
    iget-wide v11, v3, Lapvv;->f:J

    .line 1069
    .line 1070
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v11

    .line 1074
    move-object/from16 v30, v11

    .line 1075
    .line 1076
    goto :goto_17

    .line 1077
    :cond_27
    const/16 v30, 0x0

    .line 1078
    .line 1079
    :goto_17
    new-instance v31, Ljava/util/ArrayList;

    .line 1080
    .line 1081
    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    const/16 v32, 0x0

    .line 1085
    .line 1086
    const/16 v33, 0x0

    .line 1087
    .line 1088
    move-object/from16 v27, v9

    .line 1089
    .line 1090
    move-object/from16 v28, v10

    .line 1091
    .line 1092
    invoke-direct/range {v27 .. v33}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceType;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v10, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    .line 1096
    .line 1097
    iget-object v3, v3, Lapvv;->e:Laonl;

    .line 1098
    .line 1099
    invoke-virtual {v3}, Laonl;->E()[B

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    invoke-direct {v10, v9, v3}, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;-><init>(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;[B)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1107
    .line 1108
    .line 1109
    goto :goto_16

    .line 1110
    :cond_28
    :try_start_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1114
    if-eqz v2, :cond_29

    .line 1115
    .line 1116
    :try_start_13
    invoke-virtual {v6}, Ljava/util/TreeSet;->isEmpty()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1120
    if-eqz v2, :cond_29

    .line 1121
    .line 1122
    move-object/from16 p1, v8

    .line 1123
    .line 1124
    goto/16 :goto_1a

    .line 1125
    .line 1126
    :cond_29
    :try_start_14
    iget-object v2, v7, Lairb;->i:Labjx;

    .line 1127
    .line 1128
    const-wide/32 v9, 0x2b87693

    .line 1129
    .line 1130
    .line 1131
    const/4 v3, 0x0

    .line 1132
    invoke-virtual {v2, v9, v10, v3}, Labjx;->s(JZ)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    if-eqz v2, :cond_2a

    .line 1137
    .line 1138
    iget-object v9, v7, Lairb;->a:Lsfb;

    .line 1139
    .line 1140
    sget-object v10, Lazox;->A:Lazox;

    .line 1141
    .line 1142
    sget-object v11, Lsdk;->a:Lsdk;

    .line 1143
    .line 1144
    new-instance v12, Ljava/lang/Throwable;

    .line 1145
    .line 1146
    invoke-direct {v12}, Ljava/lang/Throwable;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    const-string v13, "Elements context gathering for parsing logic: templateUpdates: %d, jsUpdates: %d, themeUpdates: %d, capabilitiesUpdates: %d, omittedResourceIds: %d, resourceEntries: %d"

    .line 1150
    .line 1151
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    invoke-virtual {v6}, Ljava/util/TreeSet;->size()I

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1192
    .line 1193
    .line 1194
    move-result v14

    .line 1195
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v14
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1199
    move-object/from16 p1, v8

    .line 1200
    .line 1201
    const/4 v8, 0x6

    .line 1202
    :try_start_15
    new-array v8, v8, [Ljava/lang/Object;

    .line 1203
    .line 1204
    const/16 v18, 0x0

    .line 1205
    .line 1206
    aput-object v1, v8, v18

    .line 1207
    .line 1208
    const/4 v1, 0x1

    .line 1209
    aput-object v2, v8, v1

    .line 1210
    .line 1211
    const/4 v1, 0x2

    .line 1212
    aput-object v3, v8, v1

    .line 1213
    .line 1214
    const/4 v1, 0x3

    .line 1215
    aput-object v4, v8, v1

    .line 1216
    .line 1217
    const/4 v1, 0x4

    .line 1218
    aput-object v5, v8, v1

    .line 1219
    .line 1220
    const/4 v1, 0x5

    .line 1221
    aput-object v14, v8, v1

    .line 1222
    .line 1223
    move-object v14, v8

    .line 1224
    invoke-interface/range {v9 .. v14}, Lsfb;->d(Lazox;Lsdk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_18

    .line 1228
    :cond_2a
    move-object/from16 p1, v8

    .line 1229
    .line 1230
    :goto_18
    iget-object v1, v7, Lairb;->i:Labjx;

    .line 1231
    .line 1232
    invoke-virtual {v1}, Labjx;->bO()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    if-nez v1, :cond_2b

    .line 1237
    .line 1238
    invoke-virtual {v7, v6}, Lairb;->g(Ljava/util/TreeSet;)V

    .line 1239
    .line 1240
    .line 1241
    :cond_2b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    if-nez v1, :cond_2d

    .line 1246
    .line 1247
    invoke-virtual/range {p0 .. p0}, Lairb;->b()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->g(Ljava/util/ArrayList;)Lio/grpc/Status;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v0}, Lio/grpc/Status;->e()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    if-nez v1, :cond_2d

    .line 1260
    .line 1261
    iget-boolean v1, v7, Lairb;->g:Z

    .line 1262
    .line 1263
    if-eqz v1, :cond_2c

    .line 1264
    .line 1265
    iget-object v1, v7, Lairb;->a:Lsfb;

    .line 1266
    .line 1267
    sget-object v2, Lazqv;->a:Lazqv;

    .line 1268
    .line 1269
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    sget-object v3, Lazox;->y:Lazox;

    .line 1274
    .line 1275
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 1276
    .line 1277
    .line 1278
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 1279
    .line 1280
    check-cast v4, Lazqv;

    .line 1281
    .line 1282
    iget v3, v3, Lazox;->E:I

    .line 1283
    .line 1284
    iput v3, v4, Lazqv;->d:I

    .line 1285
    .line 1286
    iget v3, v4, Lazqv;->b:I

    .line 1287
    .line 1288
    const/4 v5, 0x2

    .line 1289
    or-int/2addr v3, v5

    .line 1290
    iput v3, v4, Lazqv;->b:I

    .line 1291
    .line 1292
    invoke-static {v0}, Lairb;->f(Lio/grpc/Status;)Lazqu;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 1297
    .line 1298
    .line 1299
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 1300
    .line 1301
    check-cast v3, Lazqv;

    .line 1302
    .line 1303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    iput-object v0, v3, Lazqv;->j:Lazqu;

    .line 1307
    .line 1308
    iget v0, v3, Lazqv;->b:I

    .line 1309
    .line 1310
    or-int/lit8 v0, v0, 0x40

    .line 1311
    .line 1312
    iput v0, v3, Lazqv;->b:I

    .line 1313
    .line 1314
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    check-cast v0, Lazqv;

    .line 1319
    .line 1320
    const-string v2, "SRS failed to handle resources!"

    .line 1321
    .line 1322
    const/4 v3, 0x0

    .line 1323
    new-array v4, v3, [Ljava/lang/Object;

    .line 1324
    .line 1325
    invoke-interface {v1, v0, v2, v4}, Lsfb;->a(Lazqv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_19

    .line 1329
    :cond_2c
    iget-object v1, v7, Lairb;->a:Lsfb;

    .line 1330
    .line 1331
    sget-object v2, Lazox;->y:Lazox;

    .line 1332
    .line 1333
    sget-object v3, Lsdk;->a:Lsdk;

    .line 1334
    .line 1335
    const-string v4, "SRS failed to handle resources! Error: %s"

    .line 1336
    .line 1337
    const/4 v5, 0x1

    .line 1338
    new-array v8, v5, [Ljava/lang/Object;

    .line 1339
    .line 1340
    const/4 v5, 0x0

    .line 1341
    aput-object v0, v8, v5

    .line 1342
    .line 1343
    invoke-interface {v1, v2, v3, v4, v8}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    :cond_2d
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lairb;->b()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->c()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    if-nez v4, :cond_2e

    .line 1355
    .line 1356
    iget-object v0, v7, Lairb;->a:Lsfb;

    .line 1357
    .line 1358
    sget-object v1, Lazqv;->a:Lazqv;

    .line 1359
    .line 1360
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    sget-object v2, Lazox;->y:Lazox;

    .line 1365
    .line 1366
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 1367
    .line 1368
    .line 1369
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 1370
    .line 1371
    check-cast v3, Lazqv;

    .line 1372
    .line 1373
    iget v2, v2, Lazox;->E:I

    .line 1374
    .line 1375
    iput v2, v3, Lazqv;->d:I

    .line 1376
    .line 1377
    iget v2, v3, Lazqv;->b:I

    .line 1378
    .line 1379
    const/4 v4, 0x2

    .line 1380
    or-int/2addr v2, v4

    .line 1381
    iput v2, v3, Lazqv;->b:I

    .line 1382
    .line 1383
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    check-cast v1, Lazqv;

    .line 1388
    .line 1389
    const-string v2, "SRS preloader is null"

    .line 1390
    .line 1391
    const/4 v3, 0x0

    .line 1392
    new-array v4, v3, [Ljava/lang/Object;

    .line 1393
    .line 1394
    invoke-interface {v0, v1, v2, v4}, Lsfb;->a(Lazqv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_1a

    .line 1398
    :cond_2e
    new-instance v0, Lkav;

    .line 1399
    .line 1400
    const/4 v5, 0x3

    .line 1401
    const/4 v8, 0x0

    .line 1402
    move-object v1, v0

    .line 1403
    move-object/from16 v2, p0

    .line 1404
    .line 1405
    move-object v3, v6

    .line 1406
    move-object v6, v8

    .line 1407
    invoke-direct/range {v1 .. v6}, Lkav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v0}, Lbclo;->p(Lbcns;)Lbclo;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    iget-object v1, v7, Lairb;->p:Lbcmp;

    .line 1415
    .line 1416
    invoke-virtual {v0, v1}, Lbclo;->x(Lbcmp;)Lbclo;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-virtual {v0}, Lbclo;->I()Lbcnd;

    .line 1421
    .line 1422
    .line 1423
    :goto_1a
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-nez v0, :cond_33

    .line 1428
    .line 1429
    iget-object v0, v7, Lairb;->k:Lbblw;

    .line 1430
    .line 1431
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    .line 1436
    .line 1437
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->b()Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    if-nez v0, :cond_2f

    .line 1442
    .line 1443
    iget-object v0, v7, Lairb;->a:Lsfb;

    .line 1444
    .line 1445
    sget-object v1, Lazqv;->a:Lazqv;

    .line 1446
    .line 1447
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    sget-object v2, Lazox;->y:Lazox;

    .line 1452
    .line 1453
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 1454
    .line 1455
    .line 1456
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 1457
    .line 1458
    check-cast v3, Lazqv;

    .line 1459
    .line 1460
    iget v2, v2, Lazox;->E:I

    .line 1461
    .line 1462
    iput v2, v3, Lazqv;->d:I

    .line 1463
    .line 1464
    iget v2, v3, Lazqv;->b:I

    .line 1465
    .line 1466
    const/4 v4, 0x2

    .line 1467
    or-int/2addr v2, v4

    .line 1468
    iput v2, v3, Lazqv;->b:I

    .line 1469
    .line 1470
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    check-cast v1, Lazqv;

    .line 1475
    .line 1476
    const-string v2, "Elements attemped to execute preload instructions, but the JS Controller is null."

    .line 1477
    .line 1478
    const/4 v3, 0x0

    .line 1479
    new-array v3, v3, [Ljava/lang/Object;

    .line 1480
    .line 1481
    invoke-interface {v0, v1, v2, v3}, Lsfb;->a(Lazqv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    goto/16 :goto_1c

    .line 1485
    .line 1486
    :cond_2f
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 1487
    .line 1488
    .line 1489
    move-result v1

    .line 1490
    const/4 v3, 0x0

    .line 1491
    :goto_1b
    if-ge v3, v1, :cond_33

    .line 1492
    .line 1493
    move-object/from16 v2, v26

    .line 1494
    .line 1495
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    check-cast v4, Lawdu;

    .line 1500
    .line 1501
    iget-object v4, v4, Lawdu;->c:Laoph;

    .line 1502
    .line 1503
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    :cond_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v5

    .line 1511
    add-int/lit8 v6, v3, 0x1

    .line 1512
    .line 1513
    if-eqz v5, :cond_32

    .line 1514
    .line 1515
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v5

    .line 1519
    check-cast v5, Laonl;

    .line 1520
    .line 1521
    invoke-virtual {v5}, Laonl;->E()[B

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/elements/interfaces/JSController;->f([B)Lio/grpc/Status;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v5

    .line 1529
    invoke-virtual {v5}, Lio/grpc/Status;->e()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v6

    .line 1533
    if-nez v6, :cond_30

    .line 1534
    .line 1535
    iget-boolean v0, v7, Lairb;->g:Z

    .line 1536
    .line 1537
    if-eqz v0, :cond_31

    .line 1538
    .line 1539
    iget-object v0, v7, Lairb;->a:Lsfb;

    .line 1540
    .line 1541
    sget-object v1, Lazqv;->a:Lazqv;

    .line 1542
    .line 1543
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    sget-object v2, Lazox;->y:Lazox;

    .line 1548
    .line 1549
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 1550
    .line 1551
    .line 1552
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 1553
    .line 1554
    check-cast v3, Lazqv;

    .line 1555
    .line 1556
    iget v2, v2, Lazox;->E:I

    .line 1557
    .line 1558
    iput v2, v3, Lazqv;->d:I

    .line 1559
    .line 1560
    iget v2, v3, Lazqv;->b:I

    .line 1561
    .line 1562
    const/4 v8, 0x2

    .line 1563
    or-int/2addr v2, v8

    .line 1564
    iput v2, v3, Lazqv;->b:I

    .line 1565
    .line 1566
    invoke-static {v5}, Lairb;->f(Lio/grpc/Status;)Lazqu;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 1571
    .line 1572
    .line 1573
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 1574
    .line 1575
    check-cast v3, Lazqv;

    .line 1576
    .line 1577
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1578
    .line 1579
    .line 1580
    iput-object v2, v3, Lazqv;->j:Lazqu;

    .line 1581
    .line 1582
    iget v2, v3, Lazqv;->b:I

    .line 1583
    .line 1584
    or-int/lit8 v2, v2, 0x40

    .line 1585
    .line 1586
    iput v2, v3, Lazqv;->b:I

    .line 1587
    .line 1588
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    check-cast v1, Lazqv;

    .line 1593
    .line 1594
    const-string v2, "Elements failed to execute preload instruction (part of a JS experiment)."

    .line 1595
    .line 1596
    const/4 v3, 0x0

    .line 1597
    new-array v3, v3, [Ljava/lang/Object;

    .line 1598
    .line 1599
    invoke-interface {v0, v1, v2, v3}, Lsfb;->a(Lazqv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_1c

    .line 1603
    :cond_31
    iget-object v0, v7, Lairb;->a:Lsfb;

    .line 1604
    .line 1605
    sget-object v1, Lazox;->y:Lazox;

    .line 1606
    .line 1607
    sget-object v2, Lsdk;->a:Lsdk;

    .line 1608
    .line 1609
    const-string v3, "Elements failed to execute preload instruction (part of a JS experiment): %s"

    .line 1610
    .line 1611
    const/4 v9, 0x1

    .line 1612
    new-array v4, v9, [Ljava/lang/Object;

    .line 1613
    .line 1614
    const/4 v10, 0x0

    .line 1615
    aput-object v5, v4, v10

    .line 1616
    .line 1617
    invoke-interface {v0, v1, v2, v3, v4}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_1c

    .line 1621
    :cond_32
    move-object/from16 v26, v2

    .line 1622
    .line 1623
    move v3, v6

    .line 1624
    goto/16 :goto_1b

    .line 1625
    .line 1626
    :cond_33
    :goto_1c
    if-eqz v15, :cond_34

    .line 1627
    .line 1628
    iget-object v0, v7, Lairb;->r:Lanqw;

    .line 1629
    .line 1630
    sget-object v1, Lskk;->q:Lskk;

    .line 1631
    .line 1632
    iget-object v1, v1, Lskk;->s:Ljava/lang/String;

    .line 1633
    .line 1634
    invoke-virtual {v0, v1}, Lanqw;->i(Ljava/lang/String;)Lamhu;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v1

    .line 1642
    if-eqz v1, :cond_34

    .line 1643
    .line 1644
    iget-object v1, v7, Lairb;->b:Lador;

    .line 1645
    .line 1646
    invoke-interface {v1}, Lador;->d()I

    .line 1647
    .line 1648
    .line 1649
    move-result v2

    .line 1650
    iget-object v3, v7, Lairb;->c:Lamit;

    .line 1651
    .line 1652
    invoke-interface {v3}, Lamit;->a()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    check-cast v3, Ljava/lang/String;

    .line 1657
    .line 1658
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    check-cast v0, Latti;

    .line 1663
    .line 1664
    const/16 v4, 0x47

    .line 1665
    .line 1666
    invoke-interface {v1, v4, v2, v3, v0}, Lador;->r(IILjava/lang/String;Latti;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 1667
    .line 1668
    .line 1669
    :cond_34
    invoke-virtual/range {p1 .. p1}, Lalxb;->close()V

    .line 1670
    .line 1671
    .line 1672
    return-void

    .line 1673
    :catch_0
    move-exception v0

    .line 1674
    move-object/from16 p1, v8

    .line 1675
    .line 1676
    :try_start_16
    new-instance v1, Lsfc;

    .line 1677
    .line 1678
    const-string v2, "Failed to process FrameworkUpdateTransport"

    .line 1679
    .line 1680
    invoke-direct {v1, v2, v0}, Lsfc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1681
    .line 1682
    .line 1683
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 1684
    :catchall_1
    move-exception v0

    .line 1685
    goto :goto_1d

    .line 1686
    :catchall_2
    move-exception v0

    .line 1687
    move-object/from16 p1, v8

    .line 1688
    .line 1689
    :goto_1d
    move-object v1, v0

    .line 1690
    :goto_1e
    :try_start_17
    invoke-virtual/range {p1 .. p1}, Lalxb;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 1691
    .line 1692
    .line 1693
    goto :goto_1f

    .line 1694
    :catchall_3
    move-exception v0

    .line 1695
    move-object v2, v0

    .line 1696
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1697
    .line 1698
    .line 1699
    :goto_1f
    throw v1
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
.end method

.method public final d(Larwg;)Z
    .locals 1

    .line 1
    sget-object v0, Larms;->b:Laooo;

    .line 2
    .line 3
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Laool;->l:Laood;

    .line 11
    .line 12
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Laood;->o(Laoon;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
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

.method public final e()Laonl;
    .locals 9

    .line 1
    iget-object v0, p0, Lairb;->j:Labjz;

    .line 2
    .line 3
    invoke-virtual {v0}, Labjz;->b()Lasev;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lasev;->l:Lawni;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lawni;->a:Lawni;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lawni;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lairb;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_e

    .line 27
    .line 28
    iget-object v0, p0, Lairb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_e

    .line 37
    .line 38
    iget-object v0, p0, Lairb;->i:Labjx;

    .line 39
    .line 40
    const-wide/32 v3, 0x2b44649

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v4, v2}, Labjx;->s(JZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_b

    .line 48
    .line 49
    iget-object v0, p0, Lairb;->l:Lbblw;

    .line 50
    .line 51
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lairt;

    .line 56
    .line 57
    iget-boolean v1, v0, Lairt;->e:Z

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v1, v0, Lairt;->b:Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v1, v0, Lairt;->h:Lbblw;

    .line 69
    .line 70
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 75
    .line 76
    invoke-virtual {v0}, Lairt;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->n()[B

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;->f([B)V

    .line 85
    .line 86
    .line 87
    monitor-exit v0

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    invoke-virtual {v0}, Lairt;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_e

    .line 96
    .line 97
    iget-object v1, v0, Lairt;->g:Landroid/content/Context;

    .line 98
    .line 99
    new-instance v3, Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v4, "ElementsResourceCacheMetadata"

    .line 110
    .line 111
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 115
    .line 116
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v4, Lazsd;->a:Lazsd;

    .line 124
    .line 125
    invoke-static {v4, v1, v3}, Laooq;->parseFrom(Laooq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lazsd;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    iget-boolean v2, v1, Lazsd;->c:Z

    .line 132
    .line 133
    if-nez v2, :cond_e

    .line 134
    .line 135
    iget-boolean v2, v1, Lazsd;->e:Z

    .line 136
    .line 137
    if-nez v2, :cond_e

    .line 138
    .line 139
    iget v2, v1, Lazsd;->b:I

    .line 140
    .line 141
    and-int/lit8 v2, v2, 0x4

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    iget-object v2, v1, Lazsd;->f:Laora;

    .line 146
    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    sget-object v2, Laora;->a:Laora;

    .line 150
    .line 151
    :cond_5
    iget-object v3, v0, Lairt;->d:Lanep;

    .line 152
    .line 153
    invoke-static {v2}, Laofs;->j(Laora;)Lj$/time/Instant;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v3}, Lanep;->a()Lj$/time/Instant;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_e

    .line 166
    .line 167
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v1, Lazsd;->d:Laoph;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lazsc;

    .line 189
    .line 190
    iget v4, v3, Lazsc;->b:I

    .line 191
    .line 192
    and-int/lit8 v4, v4, 0x4

    .line 193
    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    iget-wide v3, v3, Lazsc;->c:J

    .line 197
    .line 198
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_8
    monitor-enter v0

    .line 207
    :try_start_2
    iget-object v1, v0, Lairt;->b:Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 208
    .line 209
    if-nez v1, :cond_a

    .line 210
    .line 211
    iget-object v1, v0, Lairt;->h:Lbblw;

    .line 212
    .line 213
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 218
    .line 219
    sget-object v3, Lbace;->a:Lbace;

    .line 220
    .line 221
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 229
    .line 230
    check-cast v4, Lbace;

    .line 231
    .line 232
    iget-object v5, v4, Lbace;->b:Laopb;

    .line 233
    .line 234
    invoke-interface {v5}, Laopb;->c()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_9

    .line 239
    .line 240
    invoke-static {v5}, Laooq;->mutableCopy(Laopb;)Laopb;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iput-object v5, v4, Lbace;->b:Laopb;

    .line 245
    .line 246
    :cond_9
    iget-object v4, v4, Lbace;->b:Laopb;

    .line 247
    .line 248
    invoke-static {v2, v4}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lbace;

    .line 256
    .line 257
    invoke-virtual {v2}, Laoms;->toByteArray()[B

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;->f([B)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_a
    iget-object v1, v0, Lairt;->h:Lbblw;

    .line 266
    .line 267
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 272
    .line 273
    invoke-virtual {v0}, Lairt;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->n()[B

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;->f([B)V

    .line 282
    .line 283
    .line 284
    :goto_2
    monitor-exit v0

    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :catchall_0
    move-exception v1

    .line 288
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    throw v1

    .line 290
    :catch_0
    move-exception v1

    .line 291
    move-object v6, v1

    .line 292
    iget-object v3, v0, Lairt;->a:Lsfb;

    .line 293
    .line 294
    sget-object v4, Lazox;->y:Lazox;

    .line 295
    .line 296
    sget-object v5, Lsdk;->a:Lsdk;

    .line 297
    .line 298
    new-array v8, v2, [Ljava/lang/Object;

    .line 299
    .line 300
    const-string v7, "Failed to read persisted serving context"

    .line 301
    .line 302
    invoke-interface/range {v3 .. v8}, Lsfb;->d(Lazox;Lsdk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :catchall_1
    move-exception v1

    .line 307
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 308
    throw v1

    .line 309
    :cond_b
    iget-object v0, p0, Lairb;->o:Lbblw;

    .line 310
    .line 311
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lyqd;

    .line 316
    .line 317
    sget v1, Lyqi;->a:I

    .line 318
    .line 319
    const v1, 0x100103cc

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v1}, Lyqd;->d(I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    iget-object v0, p0, Lairb;->l:Lbblw;

    .line 329
    .line 330
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lairt;

    .line 335
    .line 336
    invoke-virtual {v0}, Lairt;->d()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    iget-object v0, p0, Lairb;->i:Labjx;

    .line 343
    .line 344
    const-wide/32 v3, 0x2b500e7

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v3, v4, v2}, Labjx;->s(JZ)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    iget-object v0, p0, Lairb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 354
    .line 355
    iget-object v1, p0, Lairb;->n:Lbblw;

    .line 356
    .line 357
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lypi;

    .line 362
    .line 363
    invoke-interface {v1}, Lypi;->c()Lcom/google/protobuf/MessageLite;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lazqk;

    .line 368
    .line 369
    iget-object v1, v1, Lazqk;->c:Laonl;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_c
    iget-object v0, p0, Lairb;->n:Lbblw;

    .line 376
    .line 377
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lypi;

    .line 382
    .line 383
    invoke-interface {v0}, Lypi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v1, Lahtv;

    .line 388
    .line 389
    const/4 v2, 0x2

    .line 390
    invoke-direct {v1, p0, v2}, Lahtv;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, Lalyq;->f(Lanhc;)Lanhc;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sget-object v2, Langl;->a:Langl;

    .line 398
    .line 399
    invoke-static {v0, v1, v2}, Laofs;->U(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_d
    iget-object v0, p0, Lairb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 404
    .line 405
    invoke-virtual {p0}, Lairb;->b()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->n()[B

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1}, Laonl;->v([B)Laonl;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_e
    :goto_3
    iget-object v0, p0, Lairb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Laonl;

    .line 427
    .line 428
    return-object v0
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
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
.end method

.method public final g(Ljava/util/TreeSet;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lairb;->i:Labjx;

    .line 8
    .line 9
    const-wide/32 v1, 0x2b514ce

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Labjx;->s(JZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lairb;->b()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lairb;->i:Labjx;

    .line 25
    .line 26
    const-wide/32 v4, 0x2b85349

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4, v5, v3}, Labjx;->s(JZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->f(Ljava/util/TreeSet;Z)Lio/grpc/Status;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p0, Lairb;->g:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lairb;->a:Lsfb;

    .line 48
    .line 49
    sget-object v1, Lazqv;->a:Lazqv;

    .line 50
    .line 51
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lazox;->y:Lazox;

    .line 56
    .line 57
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 61
    .line 62
    check-cast v4, Lazqv;

    .line 63
    .line 64
    iget v2, v2, Lazox;->E:I

    .line 65
    .line 66
    iput v2, v4, Lazqv;->d:I

    .line 67
    .line 68
    iget v2, v4, Lazqv;->b:I

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    iput v2, v4, Lazqv;->b:I

    .line 73
    .line 74
    invoke-static {p1}, Lairb;->f(Lio/grpc/Status;)Lazqu;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 82
    .line 83
    check-cast v2, Lazqv;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object p1, v2, Lazqv;->j:Lazqu;

    .line 89
    .line 90
    iget p1, v2, Lazqv;->b:I

    .line 91
    .line 92
    or-int/lit8 p1, p1, 0x40

    .line 93
    .line 94
    iput p1, v2, Lazqv;->b:I

    .line 95
    .line 96
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lazqv;

    .line 101
    .line 102
    new-array v1, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v2, "ELMCache: Failed to handle omitted resources."

    .line 105
    .line 106
    invoke-interface {v0, p1, v2, v1}, Lsfb;->a(Lazqv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lairb;->a:Lsfb;

    .line 111
    .line 112
    sget-object v1, Lazox;->y:Lazox;

    .line 113
    .line 114
    sget-object v2, Lsdk;->a:Lsdk;

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    new-array v4, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p1, v4, v3

    .line 120
    .line 121
    const-string p1, "ELMCache: Failed to handle omitted resources with error: %s"

    .line 122
    .line 123
    invoke-interface {v0, v1, v2, p1, v4}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lairb;->l:Lbblw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lairt;

    .line 8
    .line 9
    iget-boolean v0, v0, Lairt;->e:Z

    .line 10
    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lairb;->l:Lbblw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lairt;

    .line 8
    .line 9
    iget-object v0, v0, Lairt;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method
