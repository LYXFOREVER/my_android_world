.class final Laevy;
.super Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParserCallbacks;
.source "PG"


# instance fields
.field final synthetic a:Laevz;

.field private final b:Ladlr;

.field private final c:Lafcg;


# direct methods
.method public constructor <init>(Laevz;Ladlr;Lafcg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laevy;->a:Laevz;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParserCallbacks;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laevy;->b:Ladlr;

    .line 7
    .line 8
    iput-object p3, p0, Laevy;->c:Lafcg;

    .line 9
    .line 10
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


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Laevy;->a:Laevz;

    .line 2
    .line 3
    iget-boolean v1, v0, Laevz;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Laevz;->f:Z

    .line 10
    .line 11
    iget-object v0, p0, Laevy;->c:Lafcg;

    .line 12
    .line 13
    new-instance v1, Lafnd;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;->obf5694d08a2e53ffcae0c3103e5ad6f6076abd960eb1f8a56577040bc1028f702b:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-direct {v1, p1, v2, v3}, Lafnd;-><init>(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lafcg;->k(Lafnd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    iget-object v0, p0, Laevy;->c:Lafcg;

    .line 28
    .line 29
    invoke-static {v0, p1}, Laeeg;->s(Lafcg;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laevy;->b:Ladlr;

    .line 33
    .line 34
    const-string v1, "Fail to onError"

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, Laeeg;->r(Ladlr;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laevy;->a:Laevz;

    .line 40
    .line 41
    iget-boolean v0, v0, Laevz;->g:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    throw p1
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
    .line 135
    .line 136
    .line 137
.end method

.method public final b(II)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Laevy;->a:Laevz;

    .line 2
    .line 3
    iget-object v0, v0, Laevz;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laevy;->a:Laevz;

    .line 9
    .line 10
    iget-object p1, p1, Laevz;->b:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Laevy;->a:Laevz;

    .line 20
    .line 21
    iget-object p2, p2, Laevz;->e:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object p2, p0, Laevy;->c:Lafcg;

    .line 29
    .line 30
    invoke-static {p2, p1}, Laeeg;->s(Lafcg;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Laevy;->b:Ladlr;

    .line 34
    .line 35
    const-string v0, "Fail to onMedia"

    .line 36
    .line 37
    invoke-static {p2, p1, v0}, Laeeg;->r(Ladlr;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Laevy;->a:Laevz;

    .line 41
    .line 42
    iget-boolean p2, p2, Laevz;->g:Z

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    throw p1
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
.end method

.method public final c(Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Laevy;->a:Laevz;

    .line 2
    .line 3
    iget-object v0, v0, Laevz;->i:Laejk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Laejk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lafed;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lafed;->m(Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object v0, p0, Laevy;->c:Lafcg;

    .line 17
    .line 18
    invoke-static {v0, p1}, Laeeg;->s(Lafcg;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laevy;->b:Ladlr;

    .line 22
    .line 23
    const-string v1, "Fail to onNextRequestPolicy"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Laeeg;->r(Ladlr;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laevy;->a:Laevz;

    .line 29
    .line 30
    iget-boolean v0, v0, Laevz;->g:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    throw p1
    .line 36
    .line 37
    .line 38
.end method
