.class public final synthetic Lsdf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Laoun;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lsde;->d(Landroid/content/Context;)Ltvu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltvu;->bZ()Lbblw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lozi;

    .line 14
    .line 15
    sget-object v1, Laotu;->a:Laotu;

    .line 16
    .line 17
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 28
    .line 29
    check-cast v2, Laotu;

    .line 30
    .line 31
    iput-object p2, v2, Laotu;->c:Laoun;

    .line 32
    .line 33
    iget p2, v2, Laotu;->b:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x40

    .line 36
    .line 37
    iput p2, v2, Laotu;->b:I

    .line 38
    .line 39
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p2, Laotu;

    .line 47
    .line 48
    new-instance v1, Ltwl;

    .line 49
    .line 50
    invoke-direct {v1}, Ltwl;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1}, Lqve;->b(Landroid/content/Context;Lquh;)Lozr;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p2, p0}, Lozi;->h(Lcom/google/protobuf/MessageLite;Lozr;)Lozh;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1}, Lozf;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lozf;->e()Lqat;

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
.end method

.method public static final b(Lanzq;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lanzq;->e:Lanzx;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lanzx;->a:Lanzx;

    .line 6
    .line 7
    :cond_0
    iget-boolean p0, p0, Lanzx;->j:Z

    .line 8
    .line 9
    return p0
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
.end method

.method public static final c(Lanzq;)Ltwb;
    .locals 1

    .line 1
    iget-object p0, p0, Lanzq;->e:Lanzx;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lanzx;->a:Lanzx;

    .line 6
    .line 7
    :cond_0
    iget p0, p0, Lanzx;->i:I

    .line 8
    .line 9
    invoke-static {p0}, La;->bP(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    sget-object p0, Ltwb;->b:Ltwb;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object p0, Ltwb;->a:Ltwb;

    .line 25
    .line 26
    :goto_0
    return-object p0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final d(Lanzq;Z)Ltwc;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ltwc;->d:Ltwc;

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget p1, p0, Lanzq;->c:I

    .line 7
    .line 8
    invoke-static {p1}, Lanyi;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    sget-object p0, Ltwc;->c:Ltwc;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    :goto_0
    iget-object p0, p0, Lanzq;->e:Lanzx;

    .line 22
    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    sget-object p0, Lanzx;->a:Lanzx;

    .line 26
    .line 27
    :cond_3
    iget p0, p0, Lanzx;->f:I

    .line 28
    .line 29
    invoke-static {p0}, La;->bP(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    const/4 p1, 0x2

    .line 37
    if-ne p0, p1, :cond_5

    .line 38
    .line 39
    sget-object p0, Ltwc;->b:Ltwc;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_5
    :goto_1
    sget-object p0, Ltwc;->a:Ltwc;

    .line 43
    .line 44
    :goto_2
    return-object p0
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

.method public static final e(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x3

    .line 6
    return p0
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
.end method

.method public static final f(Lanzq;Z)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lsdf;->d(Lanzq;Z)Ltwc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ltwc;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, p0, :cond_2

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lbdrj;

    .line 22
    .line 23
    invoke-direct {p0}, Lbdrj;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    const/4 v0, 0x6

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    return v1

    .line 30
    :cond_3
    iget-object p0, p0, Lanzq;->d:Lanzt;

    .line 31
    .line 32
    if-nez p0, :cond_4

    .line 33
    .line 34
    sget-object p0, Lanzt;->a:Lanzt;

    .line 35
    .line 36
    :cond_4
    iget p0, p0, Lanzt;->b:I

    .line 37
    .line 38
    and-int/2addr p0, v0

    .line 39
    if-nez p0, :cond_5

    .line 40
    .line 41
    :goto_1
    return v0

    .line 42
    :cond_5
    const/4 p0, 0x5

    .line 43
    return p0
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

.method public static final g(Lanzq;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lsdf;->c(Lanzq;)Ltwb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ltwb;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Lbdrj;

    .line 17
    .line 18
    invoke-direct {p0}, Lbdrj;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    const/4 p0, 0x3

    .line 23
    return p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final h(Laoad;ZZ)Ltwc;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ltwc;->d:Ltwc;

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    sget-object p0, Ltwc;->c:Ltwc;

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    iget p1, p0, Laoad;->b:I

    .line 12
    .line 13
    const/4 p2, 0x6

    .line 14
    if-ne p1, p2, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Laoad;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Laoaa;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget-object p0, Laoaa;->a:Laoaa;

    .line 22
    .line 23
    :goto_0
    iget p0, p0, Laoaa;->c:I

    .line 24
    .line 25
    invoke-static {p0}, La;->bP(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 p1, 0x3

    .line 33
    if-ne p0, p1, :cond_4

    .line 34
    .line 35
    sget-object p0, Ltwc;->b:Ltwc;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    :goto_1
    sget-object p0, Ltwc;->a:Ltwc;

    .line 39
    .line 40
    :goto_2
    return-object p0
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
.end method

.method public static final i(Lanzq;Landroid/content/Context;Lxgp;Ljava/lang/String;I)Lcom/google/android/libraries/onegoogle/consent/model/RequestData;
    .locals 15

    move-object/from16 v0, p2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;

    move-object v2, p0

    invoke-direct {v1, p0}, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;-><init>(Lanzq;)V

    iget-object v1, v1, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Lanzq;

    new-instance v2, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;

    iget v3, v1, Lanzq;->c:I

    invoke-static {v3}, Lanyi;->b(I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v3, v3, -0x1

    const/16 v5, 0x16

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v3, v5, :cond_1

    goto/16 :goto_7

    .line 2
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget v3, v1, Lanzq;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_b

    iget-object v3, v1, Lanzq;->f:Lanzs;

    if-nez v3, :cond_2

    .line 4
    sget-object v3, Lanzs;->a:Lanzs;

    :cond_2
    iget v3, v3, Lanzs;->b:I

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_3

    const-string v3, "entryPointInfo.featureId"

    .line 5
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v3, v1, Lanzq;->f:Lanzs;

    if-nez v3, :cond_4

    sget-object v5, Lanzs;->a:Lanzs;

    goto :goto_0

    :cond_4
    move-object v5, v3

    :goto_0
    iget v5, v5, Lanzs;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    if-nez v3, :cond_6

    .line 6
    sget-object v3, Lanzs;->a:Lanzs;

    :cond_6
    iget v3, v3, Lanzs;->b:I

    and-int/lit16 v3, v3, 0x100

    if-nez v3, :cond_7

    const-string v3, "entryPointInfo.(serialized/shared)ConsentSessionId"

    .line 7
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_7
    :goto_1
    iget-object v3, v1, Lanzq;->f:Lanzs;

    if-nez v3, :cond_8

    sget-object v3, Lanzs;->a:Lanzs;

    :cond_8
    iget v3, v3, Lanzs;->b:I

    and-int/2addr v3, v4

    if-nez v3, :cond_9

    const-string v3, "entryPointInfo.productId"

    .line 9
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v3, v1, Lanzq;->f:Lanzs;

    if-nez v3, :cond_a

    sget-object v3, Lanzs;->a:Lanzs;

    :cond_a
    iget v3, v3, Lanzs;->b:I

    and-int/2addr v3, v8

    if-nez v3, :cond_c

    const-string v3, "entryPointInfo.productSurface"

    .line 10
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_b
    const-string v3, "entryPointInfo"

    .line 12
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_c
    :goto_2
    iget v3, v1, Lanzq;->b:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_11

    iget-object v3, v1, Lanzq;->d:Lanzt;

    if-nez v3, :cond_d

    .line 14
    sget-object v3, Lanzt;->a:Lanzt;

    :cond_d
    iget v3, v3, Lanzt;->c:I

    invoke-static {v3}, La;->cc(I)I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_3

    :cond_e
    if-eq v3, v8, :cond_12

    :goto_3
    iget-object v3, v1, Lanzq;->d:Lanzt;

    if-nez v3, :cond_f

    sget-object v3, Lanzt;->a:Lanzt;

    :cond_f
    iget v3, v3, Lanzt;->c:I

    invoke-static {v3}, La;->cc(I)I

    move-result v3

    if-nez v3, :cond_10

    goto :goto_4

    :cond_10
    if-eq v3, v7, :cond_12

    :goto_4
    const-string v3, "ftcConsentApiParameters.consentPurpose"

    .line 15
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 16
    :cond_11
    const-string v3, "ftcConsentApiParameters"

    .line 17
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_12
    :goto_5
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    sget-object v2, Laovk;->aq:Laovk;

    .line 19
    invoke-static {v1}, Lsdf;->g(Lanzq;)I

    move-result v3

    .line 20
    invoke-static {v1, v6}, Lsdf;->f(Lanzq;Z)I

    move-result v5

    .line 21
    invoke-virtual {v0, v2, v3, v5}, Lxgp;->q(Laovk;II)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x0

    const/16 v14, 0x3e

    .line 22
    const-string v10, ", "

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lbdsj;->ar(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbdux;I)Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Lanzq;->c:I

    invoke-static {v1}, Lanyi;->b(I)I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_6

    :cond_13
    move v4, v1

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ConsentPrimitiveRequest is missing required fields: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lanyi;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " request."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_14
    :goto_7
    iget-object v3, v1, Lanzq;->e:Lanzx;

    if-nez v3, :cond_15

    .line 25
    sget-object v3, Lanzx;->a:Lanzx;

    :cond_15
    iget v3, v3, Lanzx;->b:I

    and-int/2addr v3, v4

    const-string v5, "und"

    if-eqz v3, :cond_17

    iget-object v3, v1, Lanzq;->e:Lanzx;

    if-nez v3, :cond_16

    sget-object v3, Lanzx;->a:Lanzx;

    :cond_16
    iget-object v3, v3, Lanzx;->c:Ljava/lang/String;

    .line 26
    invoke-static {v3, v5}, La;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_a

    .line 27
    :cond_17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_18

    goto :goto_8

    .line 30
    :cond_18
    invoke-static {v3, v5}, La;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 31
    :goto_8
    sget-object v3, Laovk;->ac:Laovk;

    .line 32
    invoke-static {v1}, Lsdf;->g(Lanzq;)I

    move-result v9

    .line 33
    invoke-static {v1, v6}, Lsdf;->f(Lanzq;Z)I

    move-result v6

    .line 34
    invoke-virtual {v0, v3, v9, v6}, Lxgp;->q(Laovk;II)V

    goto :goto_9

    :cond_19
    move-object v5, v3

    .line 35
    :goto_9
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v0}, Lanyi;->e(Laooi;)Lanzx;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 41
    check-cast v3, Lanzx;

    iget v6, v3, Lanzx;->b:I

    or-int/2addr v6, v4

    iput v6, v3, Lanzx;->b:I

    iput-object v5, v3, Lanzx;->c:Ljava/lang/String;

    .line 42
    invoke-static {v1}, Lanyi;->j(Laooi;)Lanzx;

    move-result-object v1

    .line 43
    invoke-static {v1, v0}, Lanyi;->g(Lanzx;Laooi;)V

    .line 44
    invoke-static {v0}, Lanyi;->c(Laooi;)Lanzq;

    move-result-object v1

    .line 45
    :goto_a
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 47
    check-cast v1, Lanzq;

    iget-object v1, v1, Lanzq;->f:Lanzs;

    if-nez v1, :cond_1a

    .line 48
    sget-object v1, Lanzs;->a:Lanzs;

    .line 49
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 53
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 54
    check-cast v3, Lanzs;

    iget v9, v3, Lanzs;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v3, Lanzs;->b:I

    iput-wide v5, v3, Lanzs;->h:J

    .line 55
    invoke-virtual {v1}, Laooi;->build()Laooq;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    check-cast v1, Lanzs;

    .line 58
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 59
    check-cast v3, Lanzq;

    iput-object v1, v3, Lanzq;->f:Lanzs;

    iget v1, v3, Lanzq;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lanzq;->b:I

    .line 60
    invoke-static {v0}, Lanyi;->c(Laooi;)Lanzq;

    move-result-object v0

    const/4 v1, 0x4

    move/from16 v3, p4

    if-ne v3, v7, :cond_1b

    .line 61
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v0}, Lanyi;->d(Laooi;)Lanzt;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 67
    check-cast v5, Lanzt;

    iget v6, v5, Lanzt;->b:I

    or-int/2addr v6, v1

    iput v6, v5, Lanzt;->b:I

    iput-boolean v4, v5, Lanzt;->d:Z

    .line 68
    invoke-static {v3}, Lanyi;->k(Laooi;)Lanzt;

    move-result-object v3

    .line 69
    invoke-static {v3, v0}, Lanyi;->f(Lanzt;Laooi;)V

    .line 70
    invoke-static {v0}, Lanyi;->c(Laooi;)Lanzq;

    move-result-object v0

    .line 71
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    iget-object v5, v0, Lanzq;->d:Lanzt;

    if-nez v5, :cond_1c

    .line 72
    sget-object v5, Lanzt;->a:Lanzt;

    :cond_1c
    iget-object v5, v5, Lanzt;->e:Lanzu;

    if-nez v5, :cond_1d

    .line 73
    sget-object v5, Lanzu;->a:Lanzu;

    :cond_1d
    iget v5, v5, Lanzu;->b:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_20

    iget-object v5, v0, Lanzq;->d:Lanzt;

    if-nez v5, :cond_1e

    sget-object v5, Lanzt;->a:Lanzt;

    :cond_1e
    iget-object v5, v5, Lanzt;->e:Lanzu;

    if-nez v5, :cond_1f

    sget-object v5, Lanzu;->a:Lanzu;

    :cond_1f
    iget v5, v5, Lanzu;->b:I

    and-int/2addr v5, v4

    if-nez v5, :cond_25

    .line 74
    :cond_20
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {v0}, Lanyi;->d(Laooi;)Lanzt;

    move-result-object v5

    .line 77
    invoke-virtual {v5}, Laooq;->toBuilder()Laooi;

    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lanzu;->a:Lanzu;

    .line 79
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    iget-object v9, v6, Laooi;->instance:Laooq;

    .line 82
    check-cast v9, Lanzu;

    iput v8, v9, Lanzu;->c:I

    iget v10, v9, Lanzu;->b:I

    or-int/2addr v10, v4

    iput v10, v9, Lanzu;->b:I

    if-gtz v3, :cond_21

    move v7, v4

    goto :goto_b

    :cond_21
    const/16 v9, 0xa0

    if-gt v3, v9, :cond_22

    move v7, v8

    goto :goto_b

    :cond_22
    const/16 v9, 0x140

    if-gt v3, v9, :cond_23

    goto :goto_b

    :cond_23
    const/16 v7, 0x1e0

    if-gt v3, v7, :cond_24

    move v7, v1

    goto :goto_b

    :cond_24
    const/4 v7, 0x5

    .line 83
    :goto_b
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    iget-object v3, v6, Laooi;->instance:Laooq;

    .line 84
    check-cast v3, Lanzu;

    add-int/lit8 v7, v7, -0x1

    iput v7, v3, Lanzu;->d:I

    iget v7, v3, Lanzu;->b:I

    or-int/2addr v7, v8

    iput v7, v3, Lanzu;->b:I

    .line 85
    invoke-virtual {v6}, Laooi;->build()Laooq;

    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    check-cast v3, Lanzu;

    .line 88
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 89
    check-cast v6, Lanzt;

    iput-object v3, v6, Lanzt;->e:Lanzu;

    iget v3, v6, Lanzt;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v6, Lanzt;->b:I

    .line 90
    invoke-static {v5}, Lanyi;->k(Laooi;)Lanzt;

    move-result-object v3

    .line 91
    invoke-static {v3, v0}, Lanyi;->f(Lanzt;Laooi;)V

    .line 92
    invoke-static {v0}, Lanyi;->c(Laooi;)Lanzq;

    move-result-object v0

    .line 93
    :cond_25
    invoke-static {v0}, Lsdf;->c(Lanzq;)Ltwb;

    move-result-object v3

    invoke-virtual {v3}, Ltwb;->ordinal()I

    move-result v3

    if-eqz v3, :cond_28

    if-ne v3, v4, :cond_27

    .line 94
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {v0}, Lanyi;->e(Laooi;)Lanzx;

    move-result-object v3

    .line 97
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 100
    check-cast v4, Lanzx;

    iput v8, v4, Lanzx;->e:I

    iget v5, v4, Lanzx;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Lanzx;->b:I

    .line 101
    invoke-static {v3}, Lanyi;->j(Laooi;)Lanzx;

    move-result-object v1

    .line 102
    invoke-static {v1, v0}, Lanyi;->g(Lanzx;Laooi;)V

    .line 103
    invoke-static {v0}, Lanyi;->c(Laooi;)Lanzq;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {v0}, Lanyi;->e(Laooi;)Lanzx;

    move-result-object v1

    iget v1, v1, Lanzx;->b:I

    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_26

    .line 107
    invoke-static {v0}, Lanyi;->e(Laooi;)Lanzx;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Laooq;->toBuilder()Laooi;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ltxm;->a:Ltxm;

    sget-object v4, Ltxn;->a:Ltxn;

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 110
    invoke-static {v5, v6, v3, v4}, Ltxy;->b(Landroid/content/Context;Ljava/lang/String;Lbdvb;Lbdux;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 111
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 112
    check-cast v4, Lanzx;

    iget v5, v4, Lanzx;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Lanzx;->b:I

    iput-boolean v3, v4, Lanzx;->j:Z

    .line 113
    invoke-static {v1}, Lanyi;->j(Laooi;)Lanzx;

    move-result-object v1

    .line 114
    invoke-static {v1, v0}, Lanyi;->g(Lanzx;Laooi;)V

    .line 115
    :cond_26
    invoke-static {v0}, Lanyi;->c(Laooi;)Lanzq;

    move-result-object v0

    goto :goto_c

    .line 116
    :cond_27
    new-instance v0, Lbdrj;

    .line 117
    invoke-direct {v0}, Lbdrj;-><init>()V

    throw v0

    .line 118
    :cond_28
    :goto_c
    invoke-direct {v2, v0}, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;-><init>(Lanzq;)V

    return-object v2
.end method

.method public static final j(Landroid/content/Context;Ljava/lang/String;Laovj;Lqvm;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Laoub;->a:Laoub;

    .line 11
    .line 12
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 23
    .line 24
    check-cast v1, Laoub;

    .line 25
    .line 26
    iget p2, p2, Laovj;->U:I

    .line 27
    .line 28
    iput p2, v1, Laoub;->e:I

    .line 29
    .line 30
    iget p2, v1, Laoub;->b:I

    .line 31
    .line 32
    or-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    iput p2, v1, Laoub;->b:I

    .line 35
    .line 36
    invoke-static {p0}, Lsde;->d(Landroid/content/Context;)Ltvu;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ltvu;->cb()Lbblw;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Lbblw;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lqqd;

    .line 49
    .line 50
    invoke-interface {p2}, Lqqd;->g()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Laosg;->b(J)Laora;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 69
    .line 70
    check-cast v1, Laoub;

    .line 71
    .line 72
    iput-object p2, v1, Laoub;->f:Laora;

    .line 73
    .line 74
    iget p2, v1, Laoub;->b:I

    .line 75
    .line 76
    or-int/lit8 p2, p2, 0x2

    .line 77
    .line 78
    iput p2, v1, Laoub;->b:I

    .line 79
    .line 80
    iget-object p2, p3, Lqvm;->f:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 88
    .line 89
    check-cast v1, Laoub;

    .line 90
    .line 91
    iput-object p2, v1, Laoub;->d:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 p2, 0x3

    .line 94
    iput p2, v1, Laoub;->c:I

    .line 95
    .line 96
    :cond_0
    iget-object p2, p3, Lqvm;->b:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 104
    .line 105
    check-cast v1, Laoub;

    .line 106
    .line 107
    iput-object p2, v1, Laoub;->d:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 p2, 0x4

    .line 110
    iput p2, v1, Laoub;->c:I

    .line 111
    .line 112
    :cond_1
    iget-object p2, p3, Lqvm;->d:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 120
    .line 121
    check-cast v1, Laoub;

    .line 122
    .line 123
    iput-object p2, v1, Laoub;->d:Ljava/lang/Object;

    .line 124
    .line 125
    const/4 p2, 0x5

    .line 126
    iput p2, v1, Laoub;->c:I

    .line 127
    .line 128
    :cond_2
    iget-object p2, p3, Lqvm;->c:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 136
    .line 137
    check-cast v1, Laoub;

    .line 138
    .line 139
    iput-object p2, v1, Laoub;->d:Ljava/lang/Object;

    .line 140
    .line 141
    const/16 p2, 0x9

    .line 142
    .line 143
    iput p2, v1, Laoub;->c:I

    .line 144
    .line 145
    :cond_3
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast p2, Laoub;

    .line 153
    .line 154
    invoke-static {p2}, Lbdsj;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    sget-object v0, Laoun;->a:Laoun;

    .line 159
    .line 160
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 168
    .line 169
    check-cast v1, Laoun;

    .line 170
    .line 171
    iget-object v1, v1, Laoun;->c:Laoph;

    .line 172
    .line 173
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 184
    .line 185
    check-cast v1, Laoun;

    .line 186
    .line 187
    iget-object v2, v1, Laoun;->c:Laoph;

    .line 188
    .line 189
    invoke-interface {v2}, Laoph;->c()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_4

    .line 194
    .line 195
    invoke-static {v2}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v2, v1, Laoun;->c:Laoph;

    .line 200
    .line 201
    :cond_4
    iget-object v1, v1, Laoun;->c:Laoph;

    .line 202
    .line 203
    invoke-static {p2, v1}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Lqvm;->M()Laomm;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p2, v0}, Lakpm;->I(Laomm;Laooi;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Lqvm;->N()Laoum;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {p2, v0}, Lakpm;->J(Laoum;Laooi;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lakpm;->H(Laooi;)Laoun;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p0, p1, p2}, Lsdf;->a(Landroid/content/Context;Ljava/lang/String;Laoun;)V

    .line 225
    .line 226
    .line 227
    return-void
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

.method public static final k(Landroid/content/Context;Ljava/lang/String;Laoul;Lqvm;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Laoun;->a:Laoun;

    .line 5
    .line 6
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Laooq;->toBuilder()Laooi;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lsde;->d(Landroid/content/Context;)Ltvu;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ltvu;->cb()Lbblw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lqqd;

    .line 33
    .line 34
    invoke-interface {v1}, Lqqd;->g()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Laosg;->b(J)Laora;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p2, Laooi;->instance:Laooq;

    .line 53
    .line 54
    check-cast v2, Laoul;

    .line 55
    .line 56
    iput-object v1, v2, Laoul;->e:Laora;

    .line 57
    .line 58
    iget v1, v2, Laoul;->b:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v2, Laoul;->b:I

    .line 63
    .line 64
    invoke-static {p2}, Lakpm;->D(Laooi;)Laoul;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 72
    .line 73
    check-cast v1, Laoun;

    .line 74
    .line 75
    iput-object p2, v1, Laoun;->d:Laoul;

    .line 76
    .line 77
    iget p2, v1, Laoun;->b:I

    .line 78
    .line 79
    or-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    iput p2, v1, Laoun;->b:I

    .line 82
    .line 83
    invoke-virtual {p3}, Lqvm;->M()Laomm;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2, v0}, Lakpm;->I(Laomm;Laooi;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Lqvm;->N()Laoum;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2, v0}, Lakpm;->J(Laoum;Laooi;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lakpm;->H(Laooi;)Laoun;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object p3, Lumf;->a:Lumf;

    .line 102
    .line 103
    sget-object v0, Ltxo;->a:Ltxo;

    .line 104
    .line 105
    sget-object v1, Ltxp;->a:Ltxp;

    .line 106
    .line 107
    invoke-static {p0, p3, v0, v1}, Ltxy;->a(Landroid/content/Context;Lumf;Lbdvb;Lbdux;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_0

    .line 118
    .line 119
    invoke-static {p0, p1, p2}, Lsdf;->a(Landroid/content/Context;Ljava/lang/String;Laoun;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void
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
.end method
