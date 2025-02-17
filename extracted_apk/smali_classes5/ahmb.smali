.class public final Lahmb;
.super Lyce;
.source "PG"

# interfaces
.implements Lahzm;


# instance fields
.field public d:Labqz;

.field public e:Z

.field public f:Z

.field public g:Z

.field private final h:Laqks;

.field private final i:Lahml;

.field private final j:Lahzo;

.field private final k:Lbcnc;


# direct methods
.method public constructor <init>(Laqks;Lahml;Lahzo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyce;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcnc;

    .line 5
    .line 6
    invoke-direct {v0}, Lbcnc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahmb;->k:Lbcnc;

    .line 10
    .line 11
    iput-object p1, p0, Lahmb;->h:Laqks;

    .line 12
    .line 13
    iput-object p2, p0, Lahmb;->i:Lahml;

    .line 14
    .line 15
    iput-object p3, p0, Lahmb;->j:Lahzo;

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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahmb;->k:Lbcnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcnc;->d()V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahmb;->j:Lahzo;

    .line 2
    .line 3
    iget-object v1, p0, Lahmb;->k:Lbcnc;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lahmb;->fb(Lahzo;)[Lbcnd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lbcnc;->g([Lbcnd;)V

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
    .line 26
    .line 27
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahmb;->d:Labqz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lahmb;->e:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lahmb;->f:Z

    .line 10
    .line 11
    iget-boolean v4, p0, Lahmb;->g:Z

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v4, v1}, Labqz;->a(ZZZZ)Labqw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lahmb;->h:Laqks;

    .line 20
    .line 21
    invoke-virtual {v0}, Labqw;->b()Laqks;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Laguo;->l(Laqks;Laqks;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lahmb;->h:Laqks;

    .line 32
    .line 33
    invoke-virtual {v0}, Labqw;->a()Laqks;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, Laguo;->l(Laqks;Laqks;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lahmb;->i:Lahml;

    .line 44
    .line 45
    invoke-virtual {v0}, Lahml;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-boolean v1, p0, Lahmb;->c:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lahmb;->c:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lyce;->a()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lahmb;->c:Z

    .line 63
    .line 64
    return-void
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
.end method

.method public final fb(Lahzo;)[Lbcnd;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbcnd;

    .line 3
    .line 4
    invoke-interface {p1}, Lahzo;->bA()Lbclu;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1}, Lahzo;->bK()Labjt;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide/32 v3, 0x1000000

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v4}, Lagtz;->g(Labjt;J)Lbcly;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lbclu;->l(Lbcly;)Lbclu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Laial;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v2, v5, v6}, Laial;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lbclu;->l(Lbcly;)Lbclu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lahjg;

    .line 35
    .line 36
    const/16 v7, 0xb

    .line 37
    .line 38
    invoke-direct {v2, p0, v7}, Lahjg;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lafwr;

    .line 42
    .line 43
    const/16 v8, 0x13

    .line 44
    .line 45
    invoke-direct {v7, v8}, Lafwr;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v7}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    aput-object v1, v0, v6

    .line 53
    .line 54
    invoke-interface {p1}, Lahzo;->bB()Lbclu;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1}, Lahzo;->bK()Labjt;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v3, v4}, Lagtz;->g(Labjt;J)Lbcly;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Lbclu;->l(Lbcly;)Lbclu;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Laial;

    .line 71
    .line 72
    invoke-direct {v1, v5, v6}, Laial;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lbclu;->l(Lbcly;)Lbclu;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lahjg;

    .line 80
    .line 81
    const/16 v2, 0xc

    .line 82
    .line 83
    invoke-direct {v1, p0, v2}, Lahjg;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lafwr;

    .line 87
    .line 88
    invoke-direct {v2, v8}, Lafwr;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, v2}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    aput-object p1, v0, v5

    .line 96
    .line 97
    return-object v0
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
