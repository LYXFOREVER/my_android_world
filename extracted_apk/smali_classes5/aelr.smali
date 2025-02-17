.class public final Laelr;
.super Lafns;
.source "PG"


# instance fields
.field private final a:Lbqh;


# direct methods
.method public constructor <init>(Laelq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lafns;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laelr;->b(Laelq;)Lbrb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p1, Laelq;->f:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p1, Laelq;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lafon;

    .line 15
    .line 16
    iget-object v2, v2, Lafon;->A:Lafue;

    .line 17
    .line 18
    sget-object v3, Lafue;->g:Lafue;

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Laelq;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lafnq;

    .line 25
    .line 26
    iget-object v2, v2, Lafnq;->f:Logi;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget v2, Lamnh;->d:I

    .line 31
    .line 32
    sget-object v2, Lamrr;->a:Lamnh;

    .line 33
    .line 34
    check-cast v1, Laeug;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Laeug;->a(Lbqh;Ljava/util/List;)Lbqh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v2}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v1, Laeug;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Laeug;->a(Lbqh;Ljava/util/List;)Lbqh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    :goto_0
    iget-object v1, p1, Laelq;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lafmp;

    .line 54
    .line 55
    iget-object v1, v1, Lafmp;->m:Lbbwm;

    .line 56
    .line 57
    const-wide/32 v2, 0x2b5abcb

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Labjx;->t(J)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Laenb;

    .line 67
    .line 68
    invoke-static {p1}, Laelr;->b(Laelq;)Lbrb;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p1, Laelq;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lafon;

    .line 75
    .line 76
    invoke-direct {v1, v0, v2, v3}, Laenb;-><init>(Lbqh;Lbqh;Lafon;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :cond_2
    iget-object v1, p1, Laelq;->e:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    sget v2, Lamnh;->d:I

    .line 85
    .line 86
    sget-object v2, Lamrr;->a:Lamnh;

    .line 87
    .line 88
    check-cast v1, Laenh;

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Laenh;->a(Lbqh;Ljava/util/List;)Lbqh;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_3
    iget-object v1, p1, Laelq;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, [Lbrl;

    .line 97
    .line 98
    invoke-static {v0, v1}, Laelr;->d(Lbqh;[Lbrl;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, Laelq;->k:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object p1, p1, Laelq;->i:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lafnq;

    .line 108
    .line 109
    iget-object p1, p1, Lafnq;->e:Lafod;

    .line 110
    .line 111
    new-instance v1, Laevq;

    .line 112
    .line 113
    invoke-direct {v1, v0, p1}, Laevq;-><init>(Lbqh;Lafod;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v1

    .line 117
    :cond_4
    iput-object v0, p0, Laelr;->a:Lbqh;

    .line 118
    .line 119
    return-void
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

.method private static b(Laelq;)Lbrb;
    .locals 4

    .line 1
    iget-object v0, p0, Laelq;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafnq;

    .line 4
    .line 5
    iget-object v1, v0, Lafnq;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 6
    .line 7
    iget-object v0, v0, Lafnq;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Lbqq;

    .line 10
    .line 11
    invoke-direct {v2}, Lbqq;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Laelq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v3, v2, Lbqq;->b:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v3, Lbrb;->a:Lamhw;

    .line 21
    .line 22
    iput-object v3, v2, Lbqq;->a:Lamhw;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->l()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput v3, v2, Lbqq;->c:I

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->m()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v2, Lbqq;->d:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v2, Lbqq;->e:Z

    .line 38
    .line 39
    iget-object v1, p0, Laelq;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lafmp;

    .line 42
    .line 43
    invoke-virtual {v1}, Lafmp;->bo()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput-boolean v1, v2, Lbqq;->f:Z

    .line 48
    .line 49
    invoke-virtual {v2}, Lbqq;->b()Lbqt;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Laelq;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, [Lbrl;

    .line 56
    .line 57
    invoke-static {v1, v2}, Laelr;->d(Lbqh;[Lbrl;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Laevl;

    .line 61
    .line 62
    iget-object v3, p0, Laelq;->h:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v2, v1, v3}, Laevl;-><init>(Lbrb;Lyjo;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Laelq;->j:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, Laelq;->d:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    check-cast v1, Laheq;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Laheq;->p(Ljava/lang/String;)Lbccu;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object p0, p0, Laelq;->j:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    check-cast p0, Lanqw;

    .line 90
    .line 91
    invoke-virtual {p0, v2, v0}, Lanqw;->h(Lbrb;Lbccu;)Laevo;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_0
    return-object v2
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

.method private static d(Lbqh;[Lbrl;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    invoke-interface {p0, v1}, Lbqh;->e(Lbrl;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

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
.end method


# virtual methods
.method public final a()Lbqh;
    .locals 1

    .line 1
    iget-object v0, p0, Laelr;->a:Lbqh;

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
    .line 26
    .line 27
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
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
