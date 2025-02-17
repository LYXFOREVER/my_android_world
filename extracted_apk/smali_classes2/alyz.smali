.class public final Lalyz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lamtt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/tracing/Tracer"

    .line 2
    .line 3
    invoke-static {v0}, Lamtt;->m(Ljava/lang/String;)Lamtt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalyz;->a:Lamtt;

    .line 8
    .line 9
    return-void
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

.method public static a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lalwe;->w(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public static b(Lalxr;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lalvt;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lalwo;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Lalwy;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of p0, p0, Lalws;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static c(Ljava/lang/String;)Lalxb;
    .locals 1

    .line 1
    sget-object v0, Lalxe;->a:Lalxf;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lalyz;->d(Ljava/lang/String;Lalxf;)Lalxb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public static d(Ljava/lang/String;Lalxf;)Lalxb;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lalyz;->e(Ljava/lang/String;Lalxf;Z)Lalxb;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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
.end method

.method public static e(Ljava/lang/String;Lalxf;Z)Lalxb;
    .locals 11

    .line 1
    invoke-static {}, Lalwe;->a()Lalxo;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    iget-object v0, v8, Lalxo;->c:Lalxr;

    .line 6
    .line 7
    sget-object v1, Lalwy;->a:Lalwy;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v8, v0}, Lalwe;->g(Lalxo;Lalxr;)Lalxr;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    move v9, v1

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    sget-object v0, Lalwf;->a:Lalwf;

    .line 22
    .line 23
    invoke-virtual {v0}, Lalwf;->b()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lalxs;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v4, Lalvr;

    .line 34
    .line 35
    invoke-direct {v4}, Lalvr;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lalwn;->k()V

    .line 39
    .line 40
    .line 41
    new-instance v10, Lalwn;

    .line 42
    .line 43
    invoke-static {v4}, Lalwe;->r(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    move-object v0, v10

    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p1

    .line 50
    move v5, p2

    .line 51
    move-object v7, v8

    .line 52
    invoke-direct/range {v0 .. v7}, Lalwn;-><init>(Ljava/util/UUID;Ljava/lang/String;Lalxf;Ljava/lang/Exception;ZZLalxo;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v4, Lalwl;->a:Lalvr;

    .line 57
    .line 58
    invoke-static {}, Lalwn;->k()V

    .line 59
    .line 60
    .line 61
    new-instance v10, Lalwn;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v0, v10

    .line 65
    move-object v2, p0

    .line 66
    move-object v3, p1

    .line 67
    move v5, p2

    .line 68
    move-object v7, v8

    .line 69
    invoke-direct/range {v0 .. v7}, Lalwn;-><init>(Ljava/util/UUID;Ljava/lang/String;Lalxf;Ljava/lang/Exception;ZZLalxo;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-boolean p0, v10, Lalwn;->a:Z

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz p2, :cond_5

    .line 78
    .line 79
    invoke-static {}, Lalwe;->v()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    instance-of v1, v0, Lalvt;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    check-cast v0, Lalvt;

    .line 88
    .line 89
    invoke-interface {v0, p0, p1, p2, v8}, Lalvt;->f(Ljava/lang/String;Lalxf;ZLalxo;)Lalxr;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-interface {v0, p0, p1, v8}, Lalxr;->m(Ljava/lang/String;Lalxf;Lalxo;)Lalxr;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    :cond_5
    :goto_2
    invoke-static {v8, v10}, Lalwe;->g(Lalxo;Lalxr;)Lalxr;

    .line 99
    .line 100
    .line 101
    new-instance p0, Lalxb;

    .line 102
    .line 103
    invoke-direct {p0, v10, v9}, Lalxb;-><init>(Lalxr;Z)V

    .line 104
    .line 105
    .line 106
    return-object p0
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

.method public static f(Lalwu;)Lalwu;
    .locals 0

    .line 1
    invoke-static {p0}, Lalwe;->f(Lalxr;)Lalxr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static g(Lakur;)Lalxc;
    .locals 5

    .line 1
    invoke-static {}, Lalwe;->b()Lalxr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lalvn;->b:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    invoke-static {p0}, Lalxc;->d(I)Lalxc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v2, 0x3

    .line 16
    invoke-static {v2}, Lalxc;->d(I)Lalxc;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lakur;

    .line 37
    .line 38
    invoke-interface {v0, v4}, Lalxr;->j(Lakur;)Lalxc;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lalxc;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {v0, p0}, Lalxr;->j(Lakur;)Lalxc;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lalxc;->c()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Lalxr;->a()Lalxr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    move-object p0, v2

    .line 67
    :goto_2
    return-object p0
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

.method public static h(Lakur;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {}, Lalwe;->b()Lalxr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lalxr;->r(Lakur;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p0, "Failed to append runtime metadata as there is no trace present"

    .line 14
    .line 15
    invoke-direct {v7, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget p0, Lalvq;->a:I

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x4

    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    :goto_0
    sget-object p0, Lalyz;->a:Lamtt;

    .line 28
    .line 29
    invoke-virtual {p0}, Lamtk;->g()Lamuh;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v4, "appendMetadata"

    .line 34
    .line 35
    const/16 v5, 0x23b

    .line 36
    .line 37
    const-string v2, "Failed to append runtime metadata as there is no trace present"

    .line 38
    .line 39
    const-string v3, "com/google/apps/tiktok/tracing/Tracer"

    .line 40
    .line 41
    const-string v6, "Tracer.java"

    .line 42
    .line 43
    invoke-static/range {v1 .. v7}, La;->dE(Lamuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    throw v7
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
.end method
