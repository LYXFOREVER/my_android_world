.class public final Lagei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagou;


# instance fields
.field public a:J

.field public final b:Lqqd;

.field public final c:Ljava/lang/String;

.field public final d:Lbdrd;

.field public final e:Lbdrd;

.field public final f:Lbdrd;

.field public final g:Lbdrd;

.field public final h:Lbdrd;

.field public final i:Ljava/util/Set;

.field public final j:Lageb;

.field private final l:Lbdrd;

.field private final m:Lagdp;

.field private final n:Lbdrd;

.field private final o:Lbdrd;

.field private final p:Lbdrd;

.field private final q:Lcom/google/common/collect/ImmutableSet;

.field private final r:Lagsl;

.field private final s:Laheq;


# direct methods
.method public constructor <init>(Lqqd;Ljava/lang/String;Lbdrd;Lbdrd;Lbdrd;Lagdp;Lbdrd;Lageb;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Ljava/util/Set;Laheq;Ljava/util/Set;Lagsl;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lagei;->b:Lqqd;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lagei;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lagei;->l:Lbdrd;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lagei;->d:Lbdrd;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lagei;->e:Lbdrd;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lagei;->m:Lagdp;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lagei;->f:Lbdrd;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lagei;->j:Lageb;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lagei;->g:Lbdrd;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lagei;->h:Lbdrd;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lagei;->n:Lbdrd;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lagei;->o:Lbdrd;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lagei;->p:Lbdrd;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lagei;->i:Ljava/util/Set;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lagei;->s:Laheq;

    .line 51
    .line 52
    invoke-static/range {p16 .. p16}, Lcom/google/common/collect/ImmutableSet;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lagei;->q:Lcom/google/common/collect/ImmutableSet;

    .line 57
    .line 58
    move-object/from16 v1, p17

    .line 59
    .line 60
    iput-object v1, v0, Lagei;->r:Lagsl;

    .line 61
    .line 62
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lagll;
    .locals 1

    .line 1
    invoke-static {}, Lycj;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagei;->j:Lageb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lageb;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lagei;->f:Lbdrd;

    .line 14
    .line 15
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lagfg;

    .line 20
    .line 21
    invoke-static {p1}, Lyyp;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lagfg;->h:Laggk;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Laggk;->t(Ljava/lang/String;)Laggp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Laggp;->d()Lagll;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagei;->f:Lbdrd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagfg;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lagfg;->W(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lagei;->n:Lbdrd;

    .line 13
    .line 14
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lagfz;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, p1, v1}, Lagfz;->h(Ljava/lang/String;Lhap;)Laglf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v1, Laglf;->b:Lagle;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lagle;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v0, p1, v2}, Lagfz;->d(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v1, Laglf;->a:Lagle;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lagle;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v0, p1, v1}, Lagfz;->d(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
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

.method public final c(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lagei;->f:Lbdrd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagfg;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lagfg;->u(Ljava/lang/String;)Laglm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "[Offline] Refresh video failed because snapshot invalid for "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lagfg;->h(Ljava/lang/String;)Lavlb;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, Lagei;->g:Lbdrd;

    .line 30
    .line 31
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lakav;

    .line 36
    .line 37
    iget-object v2, p0, Lagei;->d:Lbdrd;

    .line 38
    .line 39
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lagol;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lagol;->F(Lavlb;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v7, v1, Laglm;->m:Laglg;

    .line 50
    .line 51
    invoke-virtual {v1}, Laglm;->j()Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    const/4 v13, 0x1

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v9, 0x1

    .line 61
    const/4 v10, 0x1

    .line 62
    const/4 v11, 0x0

    .line 63
    move-object v1, p1

    .line 64
    invoke-virtual/range {v0 .. v13}, Lakav;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lavlb;Ljava/lang/String;ILaglg;IZZZZI)Z

    .line 65
    .line 66
    .line 67
    return-void
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

.method public final d(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lagei;->h:Lbdrd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagek;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lagek;->c(Ljava/lang/String;)Laglm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lagei;->f:Lbdrd;

    .line 17
    .line 18
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lagfg;

    .line 24
    .line 25
    iget-object v0, p0, Lagei;->p:Lbdrd;

    .line 26
    .line 27
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lalde;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lalde;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lagei;->p:Lbdrd;

    .line 37
    .line 38
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lalde;

    .line 43
    .line 44
    sget-object v2, Lavie;->b:Lavie;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lagfg;->n(Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, p1, v2, v3}, Lalde;->i(Ljava/lang/String;Lavie;[B)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, p0, Lagei;->b:Lqqd;

    .line 55
    .line 56
    invoke-interface {v0}, Lqqd;->g()Lj$/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-object v0, p0, Lagei;->o:Lbdrd;

    .line 65
    .line 66
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v7, v0

    .line 71
    check-cast v7, Labtq;

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    move-object v2, p1

    .line 75
    invoke-virtual/range {v1 .. v7}, Lagfg;->R(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JZLabtq;)Z
    :try_end_0
    .catch Labxa; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    return-void
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

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lageh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lageh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lagei;->j:Lageb;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lageb;->t(Ljava/lang/Runnable;)V

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

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lageh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lageh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lagei;->j:Lageb;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lageb;->t(Ljava/lang/Runnable;)V

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
    .locals 3

    .line 1
    new-instance v0, Lafxy;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lafxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lagei;->j:Lageb;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lageb;->t(Ljava/lang/Runnable;)V

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

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lyyp;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lageh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lageh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lagei;->j:Lageb;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lageb;->t(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
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
.end method

.method public final i(Lagll;)Z
    .locals 9

    .line 1
    invoke-static {}, Lycj;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagei;->j:Lageb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lageb;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v3, p1, Lagll;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lagei;->f:Lbdrd;

    .line 16
    .line 17
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lagfg;

    .line 23
    .line 24
    iget-object v0, p0, Lagei;->r:Lagsl;

    .line 25
    .line 26
    invoke-virtual {v0}, Lagsl;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lagfg;->r(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3}, Lagfg;->q(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lagei;->o:Lbdrd;

    .line 44
    .line 45
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Labtq;

    .line 50
    .line 51
    iget-object v4, p1, Lagll;->b:Lavjn;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 54
    .line 55
    iget-object v5, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lataz;

    .line 56
    .line 57
    invoke-virtual {v5}, Laooq;->toBuilder()Laooi;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Laook;

    .line 62
    .line 63
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v6, v5, Laook;->instance:Laooq;

    .line 67
    .line 68
    check-cast v6, Lataz;

    .line 69
    .line 70
    iput-object v4, v6, Lataz;->k:Lavjn;

    .line 71
    .line 72
    iget v4, v6, Lataz;->b:I

    .line 73
    .line 74
    or-int/lit16 v4, v4, 0x80

    .line 75
    .line 76
    iput v4, v6, Lataz;->b:I

    .line 77
    .line 78
    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 79
    .line 80
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lataz;

    .line 85
    .line 86
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lataz;

    .line 91
    .line 92
    iget-wide v7, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:J

    .line 93
    .line 94
    invoke-static {v1, v5, v7, v8}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->al(Labtq;Lataz;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v4, v6, v7, v8, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lataz;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 99
    .line 100
    .line 101
    iget-wide v5, p1, Lagll;->d:J

    .line 102
    .line 103
    iget-object v0, p0, Lagei;->o:Lbdrd;

    .line 104
    .line 105
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v8, v0

    .line 110
    check-cast v8, Labtq;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-virtual/range {v2 .. v8}, Lagfg;->R(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JZLabtq;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget-object v0, p0, Lagei;->h:Lbdrd;

    .line 121
    .line 122
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lagek;

    .line 127
    .line 128
    iget-object p1, p1, Lagll;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lagek;->o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    return p1

    .line 135
    :cond_2
    const-string p1, "[Offline] No player response found for video: "

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_1
    return v1
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
.end method

.method public final j(Laglm;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Laglm;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1a

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Laglm;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    iget-object v1, v1, Laglm;->j:Lagll;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lagll;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lagiv;

    .line 28
    .line 29
    invoke-direct {v1}, Lagiv;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_0
    new-instance v1, Lagiu;

    .line 34
    .line 35
    invoke-direct {v1}, Lagiu;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    move-object/from16 v1, p1

    .line 40
    .line 41
    iget-object v2, v0, Lagei;->f:Lbdrd;

    .line 42
    .line 43
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lagfg;

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Laglm;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, v0, Lagei;->r:Lagsl;

    .line 54
    .line 55
    invoke-virtual {v3}, Lagsl;->l()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lagfg;->r(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v2, v1}, Lagfg;->q(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    if-eqz v2, :cond_19

    .line 71
    .line 72
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 73
    .line 74
    iget-object v3, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 75
    .line 76
    if-eqz v3, :cond_19

    .line 77
    .line 78
    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 79
    .line 80
    iget-object v4, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lataz;

    .line 81
    .line 82
    invoke-virtual {v4}, Laooq;->toBuilder()Laooi;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Laook;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lataz;

    .line 89
    .line 90
    iget-object v2, v2, Lataz;->g:Latbc;

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    sget-object v2, Latbc;->a:Latbc;

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v2, Laooi;->instance:Laooq;

    .line 104
    .line 105
    check-cast v5, Latbc;

    .line 106
    .line 107
    iget v6, v5, Latbc;->b:I

    .line 108
    .line 109
    and-int/lit8 v6, v6, -0x9

    .line 110
    .line 111
    iput v6, v5, Latbc;->b:I

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    iput-boolean v6, v5, Latbc;->f:Z

    .line 115
    .line 116
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v5, v2, Laooi;->instance:Laooq;

    .line 120
    .line 121
    check-cast v5, Latbc;

    .line 122
    .line 123
    iget v7, v5, Latbc;->b:I

    .line 124
    .line 125
    and-int/lit8 v7, v7, -0x11

    .line 126
    .line 127
    iput v7, v5, Latbc;->b:I

    .line 128
    .line 129
    iput-boolean v6, v5, Latbc;->g:Z

    .line 130
    .line 131
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Latbc;

    .line 136
    .line 137
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v5, v4, Laook;->instance:Laooq;

    .line 141
    .line 142
    check-cast v5, Lataz;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v2, v5, Lataz;->g:Latbc;

    .line 148
    .line 149
    iget v2, v5, Lataz;->b:I

    .line 150
    .line 151
    or-int/lit8 v2, v2, 0x8

    .line 152
    .line 153
    iput v2, v5, Lataz;->b:I

    .line 154
    .line 155
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lataz;

    .line 160
    .line 161
    iget-object v4, v0, Lagei;->b:Lqqd;

    .line 162
    .line 163
    iget-object v5, v0, Lagei;->o:Lbdrd;

    .line 164
    .line 165
    invoke-interface {v4}, Lqqd;->b()J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Labtq;

    .line 174
    .line 175
    invoke-direct {v3, v2, v7, v8, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lataz;JLabtq;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, Lagei;->q:Lcom/google/common/collect/ImmutableSet;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v7, v3

    .line 185
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const-wide/16 v4, 0x0

    .line 190
    .line 191
    const/4 v15, 0x1

    .line 192
    if-eqz v3, :cond_b

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lalt;

    .line 199
    .line 200
    iget-object v8, v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lataz;

    .line 201
    .line 202
    invoke-virtual {v8}, Laooq;->toBuilder()Laooi;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Laook;

    .line 207
    .line 208
    invoke-static {}, Lycj;->l()V

    .line 209
    .line 210
    .line 211
    iget-object v10, v3, Lalt;->c:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v10}, Lafwx;->g()Lafww;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    iget-object v11, v3, Lalt;->b:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v11, v10}, Labnt;->c(Lafww;)Labns;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static {v1}, Lgyw;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-interface {v10, v11}, Labns;->f(Ljava/lang/String;)Lbclz;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    const-class v11, Larik;

    .line 232
    .line 233
    invoke-virtual {v10, v11}, Lbclz;->g(Ljava/lang/Class;)Lbclz;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v10}, Lbclz;->T()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, Larik;

    .line 242
    .line 243
    if-eqz v10, :cond_a

    .line 244
    .line 245
    iget-object v11, v10, Larik;->c:Larin;

    .line 246
    .line 247
    iget v11, v11, Larin;->c:I

    .line 248
    .line 249
    and-int/lit8 v11, v11, 0x2

    .line 250
    .line 251
    if-eqz v11, :cond_5

    .line 252
    .line 253
    invoke-virtual {v10}, Larik;->getPlaybackStartSeconds()Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v11

    .line 261
    cmp-long v4, v11, v4

    .line 262
    .line 263
    if-nez v4, :cond_a

    .line 264
    .line 265
    :cond_5
    invoke-virtual {v10}, Larik;->getLicenses()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_a

    .line 274
    .line 275
    invoke-virtual {v10}, Larik;->getLicenses()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lario;

    .line 284
    .line 285
    iget-boolean v4, v4, Lario;->f:Z

    .line 286
    .line 287
    if-nez v4, :cond_a

    .line 288
    .line 289
    iget-object v4, v8, Lataz;->f:Lataq;

    .line 290
    .line 291
    if-nez v4, :cond_6

    .line 292
    .line 293
    sget-object v4, Lataq;->a:Lataq;

    .line 294
    .line 295
    :cond_6
    invoke-virtual {v10}, Larik;->getLicenses()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Lario;

    .line 304
    .line 305
    iget-wide v10, v5, Lario;->e:J

    .line 306
    .line 307
    const-wide/16 v12, 0xe10

    .line 308
    .line 309
    div-long/2addr v10, v12

    .line 310
    iget-object v3, v3, Lalt;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    long-to-int v5, v10

    .line 319
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    new-array v11, v15, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object v10, v11, v6

    .line 326
    .line 327
    const v10, 0x7f120046

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v10, v5, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    sget-object v5, Lazdk;->a:Lazdk;

    .line 335
    .line 336
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    sget-object v10, Larvl;->a:Larvl;

    .line 341
    .line 342
    invoke-virtual {v10}, Laooq;->createBuilder()Laooi;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    check-cast v10, Laook;

    .line 347
    .line 348
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v11, v10, Laook;->instance:Laooq;

    .line 352
    .line 353
    check-cast v11, Larvl;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget v12, v11, Larvl;->b:I

    .line 359
    .line 360
    or-int/2addr v12, v15

    .line 361
    iput v12, v11, Larvl;->b:I

    .line 362
    .line 363
    iput-object v3, v11, Larvl;->d:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v10}, Laooi;->build()Laooq;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Larvl;

    .line 370
    .line 371
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v10, v5, Laooi;->instance:Laooq;

    .line 375
    .line 376
    check-cast v10, Lazdk;

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iput-object v3, v10, Lazdk;->c:Larvl;

    .line 382
    .line 383
    iget v3, v10, Lazdk;->b:I

    .line 384
    .line 385
    or-int/lit8 v3, v3, 0x4

    .line 386
    .line 387
    iput v3, v10, Lazdk;->b:I

    .line 388
    .line 389
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lazdk;

    .line 394
    .line 395
    iget-object v5, v4, Lataq;->p:Latbe;

    .line 396
    .line 397
    if-nez v5, :cond_7

    .line 398
    .line 399
    sget-object v5, Latbe;->a:Latbe;

    .line 400
    .line 401
    :cond_7
    invoke-virtual {v5}, Laooq;->toBuilder()Laooi;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    iget-object v10, v5, Laooi;->instance:Laooq;

    .line 409
    .line 410
    check-cast v10, Latbe;

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iput-object v3, v10, Latbe;->c:Ljava/lang/Object;

    .line 416
    .line 417
    const v3, 0x526cb33

    .line 418
    .line 419
    .line 420
    iput v3, v10, Latbe;->b:I

    .line 421
    .line 422
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Latbe;

    .line 427
    .line 428
    invoke-virtual {v4}, Laooq;->toBuilder()Laooi;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Laook;

    .line 433
    .line 434
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object v5, v4, Laook;->instance:Laooq;

    .line 438
    .line 439
    check-cast v5, Lataq;

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iput-object v3, v5, Lataq;->p:Latbe;

    .line 445
    .line 446
    iget v3, v5, Lataq;->b:I

    .line 447
    .line 448
    const/high16 v10, 0x40000

    .line 449
    .line 450
    or-int/2addr v3, v10

    .line 451
    iput v3, v5, Lataq;->b:I

    .line 452
    .line 453
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Lataq;

    .line 458
    .line 459
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object v4, v9, Laook;->instance:Laooq;

    .line 463
    .line 464
    check-cast v4, Lataz;

    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iput-object v3, v4, Lataz;->f:Lataq;

    .line 470
    .line 471
    iget v3, v4, Lataz;->b:I

    .line 472
    .line 473
    or-int/lit8 v3, v3, 0x4

    .line 474
    .line 475
    iput v3, v4, Lataz;->b:I

    .line 476
    .line 477
    iget-object v3, v8, Lataz;->e:Lavud;

    .line 478
    .line 479
    if-nez v3, :cond_8

    .line 480
    .line 481
    sget-object v3, Lavud;->a:Lavud;

    .line 482
    .line 483
    :cond_8
    iget-object v4, v3, Lavud;->g:Lavtk;

    .line 484
    .line 485
    if-nez v4, :cond_9

    .line 486
    .line 487
    sget-object v4, Lavtk;->a:Lavtk;

    .line 488
    .line 489
    :cond_9
    invoke-virtual {v4}, Laooq;->toBuilder()Laooi;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 494
    .line 495
    .line 496
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 497
    .line 498
    check-cast v5, Lavtk;

    .line 499
    .line 500
    iget v8, v5, Lavtk;->b:I

    .line 501
    .line 502
    or-int/lit8 v8, v8, 0x20

    .line 503
    .line 504
    iput v8, v5, Lavtk;->b:I

    .line 505
    .line 506
    iput-boolean v15, v5, Lavtk;->f:Z

    .line 507
    .line 508
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Lavtk;

    .line 513
    .line 514
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 519
    .line 520
    .line 521
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 522
    .line 523
    check-cast v5, Lavud;

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iput-object v4, v5, Lavud;->g:Lavtk;

    .line 529
    .line 530
    iget v4, v5, Lavud;->b:I

    .line 531
    .line 532
    or-int/lit16 v4, v4, 0x80

    .line 533
    .line 534
    iput v4, v5, Lavud;->b:I

    .line 535
    .line 536
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Lavud;

    .line 541
    .line 542
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 543
    .line 544
    .line 545
    iget-object v4, v9, Laook;->instance:Laooq;

    .line 546
    .line 547
    check-cast v4, Lataz;

    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iput-object v3, v4, Lataz;->e:Lavud;

    .line 553
    .line 554
    iget v3, v4, Lataz;->b:I

    .line 555
    .line 556
    or-int/lit8 v3, v3, 0x2

    .line 557
    .line 558
    iput v3, v4, Lataz;->b:I

    .line 559
    .line 560
    :cond_a
    invoke-virtual {v9}, Laooi;->build()Laooq;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Lataz;

    .line 565
    .line 566
    if-eqz v3, :cond_4

    .line 567
    .line 568
    iget-object v4, v0, Lagei;->b:Lqqd;

    .line 569
    .line 570
    iget-object v5, v0, Lagei;->o:Lbdrd;

    .line 571
    .line 572
    new-instance v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 573
    .line 574
    invoke-interface {v4}, Lqqd;->b()J

    .line 575
    .line 576
    .line 577
    move-result-wide v8

    .line 578
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Labtq;

    .line 583
    .line 584
    invoke-direct {v7, v3, v8, v9, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lataz;JLabtq;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :cond_b
    iget-object v2, v0, Lagei;->n:Lbdrd;

    .line 590
    .line 591
    sget-wide v13, Lagey;->b:J

    .line 592
    .line 593
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Lagem;

    .line 598
    .line 599
    iget-object v3, v0, Lagei;->l:Lbdrd;

    .line 600
    .line 601
    new-instance v6, Lhap;

    .line 602
    .line 603
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Lahxj;

    .line 608
    .line 609
    iget-object v8, v0, Lagei;->b:Lqqd;

    .line 610
    .line 611
    invoke-interface {v8}, Lqqd;->b()J

    .line 612
    .line 613
    .line 614
    move-result-wide v8

    .line 615
    const-wide/32 v17, 0x112a880

    .line 616
    .line 617
    .line 618
    add-long v8, v8, v17

    .line 619
    .line 620
    invoke-direct {v6, v3, v8, v9}, Lhap;-><init>(Lahxj;J)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v1, v6}, Lagem;->h(Ljava/lang/String;Lhap;)Laglf;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    if-eqz v1, :cond_18

    .line 628
    .line 629
    iget-object v2, v0, Lagei;->o:Lbdrd;

    .line 630
    .line 631
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    move-object v8, v2

    .line 636
    check-cast v8, Labtq;

    .line 637
    .line 638
    iget-object v2, v0, Lagei;->b:Lqqd;

    .line 639
    .line 640
    iget-object v3, v0, Lagei;->r:Lagsl;

    .line 641
    .line 642
    invoke-virtual {v1}, Laglf;->c()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    invoke-virtual {v1}, Laglf;->a()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    invoke-interface {v2}, Lqqd;->b()J

    .line 651
    .line 652
    .line 653
    move-result-wide v11

    .line 654
    const/4 v1, 0x0

    .line 655
    move-wide/from16 v19, v13

    .line 656
    .line 657
    move v2, v15

    .line 658
    move v15, v1

    .line 659
    move-object/from16 v16, v3

    .line 660
    .line 661
    invoke-static/range {v7 .. v16}, Lafml;->E(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Labtq;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJZLagsl;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    move-object v1, v7

    .line 666
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 667
    .line 668
    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lataz;

    .line 669
    .line 670
    iget-object v3, v3, Lataz;->I:Laoph;

    .line 671
    .line 672
    invoke-interface {v3}, Laoph;->size()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-lez v3, :cond_18

    .line 677
    .line 678
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lataz;

    .line 679
    .line 680
    new-instance v3, Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 683
    .line 684
    .line 685
    iget-object v6, v1, Lataz;->I:Laoph;

    .line 686
    .line 687
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    if-eqz v7, :cond_17

    .line 696
    .line 697
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    check-cast v7, Latpj;

    .line 702
    .line 703
    iget-object v8, v7, Latpj;->d:Laoph;

    .line 704
    .line 705
    invoke-interface {v8}, Laoph;->size()I

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    if-eqz v8, :cond_16

    .line 710
    .line 711
    invoke-virtual {v7}, Laooq;->toBuilder()Laooi;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 716
    .line 717
    .line 718
    iget-object v9, v8, Laooi;->instance:Laooq;

    .line 719
    .line 720
    check-cast v9, Latpj;

    .line 721
    .line 722
    invoke-static {}, Latpj;->emptyProtobufList()Laoph;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    iput-object v10, v9, Latpj;->d:Laoph;

    .line 727
    .line 728
    iget-object v7, v7, Latpj;->d:Laoph;

    .line 729
    .line 730
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v9

    .line 738
    if-eqz v9, :cond_15

    .line 739
    .line 740
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    check-cast v9, Latpi;

    .line 745
    .line 746
    iget-object v10, v0, Lagei;->s:Laheq;

    .line 747
    .line 748
    iget-object v9, v9, Latpi;->c:Laonl;

    .line 749
    .line 750
    invoke-virtual {v9}, Laonl;->E()[B

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    sget-object v11, Lataz;->a:Lataz;

    .line 755
    .line 756
    invoke-virtual {v10, v9, v11}, Laheq;->C([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    check-cast v9, Lataz;

    .line 761
    .line 762
    if-eqz v9, :cond_14

    .line 763
    .line 764
    invoke-virtual {v9}, Laooq;->toBuilder()Laooi;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    check-cast v10, Laook;

    .line 769
    .line 770
    iget-object v11, v10, Laook;->instance:Laooq;

    .line 771
    .line 772
    check-cast v11, Lataz;

    .line 773
    .line 774
    iget-object v11, v11, Lataz;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 775
    .line 776
    if-nez v11, :cond_c

    .line 777
    .line 778
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 779
    .line 780
    .line 781
    move-result-object v11

    .line 782
    :cond_c
    invoke-virtual {v11}, Laooq;->toBuilder()Laooi;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    .line 787
    .line 788
    .line 789
    iget-object v12, v11, Laooi;->instance:Laooq;

    .line 790
    .line 791
    check-cast v12, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 792
    .line 793
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Laoph;

    .line 794
    .line 795
    .line 796
    move-result-object v13

    .line 797
    iput-object v13, v12, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Laoph;

    .line 798
    .line 799
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    .line 800
    .line 801
    .line 802
    iget-object v12, v11, Laooi;->instance:Laooq;

    .line 803
    .line 804
    check-cast v12, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 805
    .line 806
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Laoph;

    .line 807
    .line 808
    .line 809
    move-result-object v13

    .line 810
    iput-object v13, v12, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Laoph;

    .line 811
    .line 812
    iget-object v12, v0, Lagei;->n:Lbdrd;

    .line 813
    .line 814
    invoke-interface {v12}, Lbdrd;->a()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v12

    .line 818
    check-cast v12, Lagem;

    .line 819
    .line 820
    iget-object v13, v9, Lataz;->g:Latbc;

    .line 821
    .line 822
    if-nez v13, :cond_d

    .line 823
    .line 824
    sget-object v13, Latbc;->a:Latbc;

    .line 825
    .line 826
    :cond_d
    iget-object v14, v0, Lagei;->l:Lbdrd;

    .line 827
    .line 828
    iget-object v13, v13, Latbc;->c:Ljava/lang/String;

    .line 829
    .line 830
    new-instance v15, Lhap;

    .line 831
    .line 832
    invoke-interface {v14}, Lbdrd;->a()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v14

    .line 836
    check-cast v14, Lahxj;

    .line 837
    .line 838
    iget-object v2, v0, Lagei;->b:Lqqd;

    .line 839
    .line 840
    invoke-interface {v2}, Lqqd;->b()J

    .line 841
    .line 842
    .line 843
    move-result-wide v21

    .line 844
    add-long v4, v21, v17

    .line 845
    .line 846
    invoke-direct {v15, v14, v4, v5}, Lhap;-><init>(Lahxj;J)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v12, v13, v15}, Lagem;->h(Ljava/lang/String;Lhap;)Laglf;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    if-nez v2, :cond_e

    .line 854
    .line 855
    goto :goto_4

    .line 856
    :cond_e
    iget-object v4, v9, Lataz;->g:Latbc;

    .line 857
    .line 858
    if-nez v4, :cond_f

    .line 859
    .line 860
    sget-object v4, Latbc;->a:Latbc;

    .line 861
    .line 862
    :cond_f
    iget-object v5, v0, Lagei;->m:Lagdp;

    .line 863
    .line 864
    iget-boolean v4, v4, Latbc;->p:Z

    .line 865
    .line 866
    invoke-virtual {v5}, Lagdp;->i()Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    invoke-virtual {v2, v5, v4}, Laglf;->d(Ljava/util/List;Z)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    iget-object v12, v0, Lagei;->m:Lagdp;

    .line 875
    .line 876
    invoke-virtual {v12}, Lagdp;->i()Ljava/util/List;

    .line 877
    .line 878
    .line 879
    move-result-object v12

    .line 880
    invoke-virtual {v2, v12, v4}, Laglf;->b(Ljava/util/List;Z)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    if-nez v5, :cond_10

    .line 885
    .line 886
    goto :goto_4

    .line 887
    :cond_10
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->E()Z

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    if-eqz v4, :cond_11

    .line 892
    .line 893
    if-nez v2, :cond_11

    .line 894
    .line 895
    :goto_4
    move-object v4, v6

    .line 896
    move-object v2, v9

    .line 897
    move-wide/from16 v12, v19

    .line 898
    .line 899
    move-object v9, v7

    .line 900
    goto :goto_6

    .line 901
    :cond_11
    move-object v4, v6

    .line 902
    move-object v9, v7

    .line 903
    move-wide/from16 v12, v19

    .line 904
    .line 905
    const-wide/16 v14, 0x0

    .line 906
    .line 907
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 908
    .line 909
    .line 910
    move-result-wide v6

    .line 911
    invoke-virtual {v11}, Laooi;->copyOnWrite()V

    .line 912
    .line 913
    .line 914
    iget-object v14, v11, Laooi;->instance:Laooq;

    .line 915
    .line 916
    check-cast v14, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 917
    .line 918
    iget v15, v14, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    .line 919
    .line 920
    const/16 v16, 0x1

    .line 921
    .line 922
    or-int/lit8 v15, v15, 0x1

    .line 923
    .line 924
    iput v15, v14, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    .line 925
    .line 926
    iput-wide v6, v14, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->d:J

    .line 927
    .line 928
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->E()Z

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    if-eqz v6, :cond_12

    .line 933
    .line 934
    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Larve;

    .line 935
    .line 936
    invoke-virtual {v11, v5}, Laooi;->cn(Larve;)V

    .line 937
    .line 938
    .line 939
    goto :goto_5

    .line 940
    :cond_12
    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Larve;

    .line 941
    .line 942
    invoke-virtual {v11, v5}, Laooi;->cq(Larve;)V

    .line 943
    .line 944
    .line 945
    :goto_5
    if-eqz v2, :cond_13

    .line 946
    .line 947
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Larve;

    .line 948
    .line 949
    invoke-virtual {v11, v2}, Laooi;->cn(Larve;)V

    .line 950
    .line 951
    .line 952
    :cond_13
    invoke-virtual {v11}, Laooi;->build()Laooq;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    check-cast v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 957
    .line 958
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 959
    .line 960
    .line 961
    iget-object v5, v10, Laook;->instance:Laooq;

    .line 962
    .line 963
    check-cast v5, Lataz;

    .line 964
    .line 965
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    iput-object v2, v5, Lataz;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 969
    .line 970
    iget v2, v5, Lataz;->b:I

    .line 971
    .line 972
    or-int/lit8 v2, v2, 0x10

    .line 973
    .line 974
    iput v2, v5, Lataz;->b:I

    .line 975
    .line 976
    invoke-virtual {v10}, Laooi;->build()Laooq;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    check-cast v2, Lataz;

    .line 981
    .line 982
    :goto_6
    sget-object v5, Latpi;->a:Latpi;

    .line 983
    .line 984
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    check-cast v5, Laook;

    .line 989
    .line 990
    invoke-virtual {v2}, Laoms;->toByteString()Laonl;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 995
    .line 996
    .line 997
    iget-object v6, v5, Laook;->instance:Laooq;

    .line 998
    .line 999
    check-cast v6, Latpi;

    .line 1000
    .line 1001
    iget v7, v6, Latpi;->b:I

    .line 1002
    .line 1003
    const/4 v10, 0x1

    .line 1004
    or-int/2addr v7, v10

    .line 1005
    iput v7, v6, Latpi;->b:I

    .line 1006
    .line 1007
    iput-object v2, v6, Latpi;->c:Laonl;

    .line 1008
    .line 1009
    invoke-virtual {v8, v5}, Laooi;->bz(Laook;)V

    .line 1010
    .line 1011
    .line 1012
    move-object v6, v4

    .line 1013
    move-object v7, v9

    .line 1014
    move v2, v10

    .line 1015
    move-wide/from16 v19, v12

    .line 1016
    .line 1017
    :cond_14
    const-wide/16 v4, 0x0

    .line 1018
    .line 1019
    goto/16 :goto_3

    .line 1020
    .line 1021
    :cond_15
    move v10, v2

    .line 1022
    move-object v4, v6

    .line 1023
    move-wide/from16 v12, v19

    .line 1024
    .line 1025
    invoke-virtual {v8}, Laooi;->build()Laooq;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    check-cast v2, Latpj;

    .line 1030
    .line 1031
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move v2, v10

    .line 1035
    :cond_16
    const-wide/16 v4, 0x0

    .line 1036
    .line 1037
    goto/16 :goto_2

    .line 1038
    .line 1039
    :cond_17
    new-instance v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 1040
    .line 1041
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, Laook;

    .line 1046
    .line 1047
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 1048
    .line 1049
    .line 1050
    iget-object v2, v1, Laook;->instance:Laooq;

    .line 1051
    .line 1052
    check-cast v2, Lataz;

    .line 1053
    .line 1054
    invoke-static {}, Lataz;->emptyProtobufList()Laoph;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    iput-object v4, v2, Lataz;->I:Laoph;

    .line 1059
    .line 1060
    invoke-virtual {v1, v3}, Laook;->g(Ljava/lang/Iterable;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, Lataz;

    .line 1068
    .line 1069
    iget-object v2, v0, Lagei;->b:Lqqd;

    .line 1070
    .line 1071
    iget-object v3, v0, Lagei;->o:Lbdrd;

    .line 1072
    .line 1073
    invoke-interface {v2}, Lqqd;->b()J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v4

    .line 1077
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    check-cast v2, Labtq;

    .line 1082
    .line 1083
    invoke-direct {v7, v1, v4, v5, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lataz;JLabtq;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_18
    return-object v7

    .line 1087
    :cond_19
    new-instance v1, Lagir;

    .line 1088
    .line 1089
    invoke-direct {v1}, Lagir;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    throw v1

    .line 1093
    :cond_1a
    new-instance v1, Lagir;

    .line 1094
    .line 1095
    invoke-direct {v1}, Lagir;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    throw v1
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
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
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
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
.end method
