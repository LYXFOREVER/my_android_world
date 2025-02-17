.class public final Lagpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagpx;


# instance fields
.field private final a:Labnt;

.field private final b:Lafwx;

.field private final c:Lagop;


# direct methods
.method public constructor <init>(Labnt;Lagop;Lafwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagpk;->a:Labnt;

    .line 5
    .line 6
    iput-object p2, p0, Lagpk;->c:Lagop;

    .line 7
    .line 8
    iput-object p3, p0, Lagpk;->b:Lafwx;

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

.method private static i(Lafww;Laxxn;Labpk;)Lagpn;
    .locals 7

    .line 1
    new-instance v3, Lagkr;

    .line 2
    .line 3
    invoke-direct {v3, p2}, Lagkr;-><init>(Labpk;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lagpn;

    .line 7
    .line 8
    invoke-virtual {p1}, Laxxn;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "transferFailureCount"

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lagkr;->a(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p1}, Laxxn;->getTransferState()Laxxi;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p1}, Laxxn;->getFailureReason()Laxxk;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p1}, Laxxn;->getCotn()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-object v0, p2

    .line 30
    move-object v1, p0

    .line 31
    invoke-direct/range {v0 .. v6}, Lagpn;-><init>(Lafww;Ljava/lang/String;Lagks;ILaxxi;Laxxk;)V

    .line 32
    .line 33
    .line 34
    return-object p2
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
.method public final a(Ljava/lang/String;)Lamhu;
    .locals 4

    .line 1
    iget-object v0, p0, Lagpk;->b:Lafwx;

    .line 2
    .line 3
    iget-object v1, p0, Lagpk;->a:Labnt;

    .line 4
    .line 5
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Labnt;->c(Lafww;)Labns;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, Labns;->f(Ljava/lang/String;)Lbclz;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Laxxn;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lbclz;->g(Ljava/lang/Class;)Lbclz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lbclz;->T()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Laxxn;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object p1, Lamgh;->a:Lamgh;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-interface {v1, p1}, Labns;->l(Ljava/lang/String;)Lbcmq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lbcmq;->L()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Labpk;

    .line 43
    .line 44
    invoke-static {v0, v2, p1}, Lagpk;->i(Lafww;Laxxn;Labpk;)Lagpn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
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

.method public final b(Lafww;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lagpk;->a:Labnt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Labnt;->c(Lafww;)Labns;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Laggz;->d:Labnz;

    .line 13
    .line 14
    sget-object v3, Laxxi;->f:Laxxi;

    .line 15
    .line 16
    iget v3, v3, Laxxi;->i:I

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lagpk;->c:Lagop;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-static {v2, v5, v3, v4, v1}, Laeeg;->eI(Labnz;ILjava/lang/Long;Lagop;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Laggz;->d:Labnz;

    .line 30
    .line 31
    sget-object v3, Laxxi;->g:Laxxi;

    .line 32
    .line 33
    iget v3, v3, Laxxi;->i:I

    .line 34
    .line 35
    int-to-long v5, v3

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v4, v2}, Lagop;->C(Labnz;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Labnu;

    .line 44
    .line 45
    invoke-direct {v5, v2, v3}, Labnu;-><init>(Labnz;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v1}, Laeeg;->eL(Lagop;Ljava/util/List;)Lagxi;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Labns;->o(Lagxi;)Lbcmq;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lbcmq;->L()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lamnh;

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Lamnh;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_0
    if-ge v4, v3, :cond_0

    .line 80
    .line 81
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v0, v5}, Labns;->f(Ljava/lang/String;)Lbclz;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-class v7, Laxxn;

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Lbclz;->g(Ljava/lang/Class;)Lbclz;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Lbclz;->T()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Laxxn;

    .line 102
    .line 103
    invoke-interface {v0, v5}, Labns;->l(Ljava/lang/String;)Lbcmq;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lbcmq;->L()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Labpk;

    .line 112
    .line 113
    invoke-static {p1, v6, v5}, Lagpk;->i(Lafww;Laxxn;Labpk;)Lagpn;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    return-object v2
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

.method public final c(Lagpn;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lagpk;->h(Lagpn;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public final d(Lagpn;)V
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
.end method

.method public final e()V
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
.end method

.method public final f(Lagpn;)V
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
.end method

.method public final g(Ljava/lang/String;)V
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
.end method

.method public final h(Lagpn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagpk;->a:Labnt;

    .line 2
    .line 3
    iget-object v1, p1, Lagpn;->l:Lafww;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Labnt;->c(Lafww;)Labns;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lagpn;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Labns;->f(Ljava/lang/String;)Lbclz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Laxxn;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbclz;->g(Ljava/lang/Class;)Lbclz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lbclz;->T()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laxxn;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1}, Laxxn;->g()Laxxl;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p1, Lagpn;->j:Laxxi;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Laxxl;->h(Laxxi;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Laxxl;->a:Laook;

    .line 40
    .line 41
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v3, Laook;->instance:Laooq;

    .line 45
    .line 46
    check-cast v3, Laxxo;

    .line 47
    .line 48
    sget-object v4, Laxxo;->a:Laooz;

    .line 49
    .line 50
    iget v4, v3, Laxxo;->d:I

    .line 51
    .line 52
    and-int/lit8 v4, v4, -0x5

    .line 53
    .line 54
    iput v4, v3, Laxxo;->d:I

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iput v4, v3, Laxxo;->i:I

    .line 58
    .line 59
    iget-object v3, p1, Lagpn;->k:Laxxk;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Laxxl;->f(Laxxk;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {v0}, Labns;->c()Labpu;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v0}, Laxxl;->c(Labpl;)Laxxn;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v3, v0}, Labpu;->f(Labpj;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lagpn;->f:Lagks;

    .line 78
    .line 79
    instance-of v2, v0, Lagkr;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget v2, p1, Lagpn;->i:I

    .line 84
    .line 85
    const-string v4, "transferFailureCount"

    .line 86
    .line 87
    invoke-interface {v0, v4, v2}, Lagks;->j(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Laxxn;->e()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object p1, p1, Lagpn;->f:Lagks;

    .line 95
    .line 96
    check-cast p1, Lagkr;

    .line 97
    .line 98
    invoke-virtual {p1}, Lagkr;->e()Labpk;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v3, v0, p1}, Labpu;->i(Ljava/lang/String;Labpk;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-interface {v3}, Labpu;->c()Lbclo;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lbclo;->L()V

    .line 110
    .line 111
    .line 112
    return-void
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
