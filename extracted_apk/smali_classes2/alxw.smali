.class public final Lalxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalxw;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalxw;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/IdentityHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lalxw;->b:Ljava/lang/Object;

    iput p1, p0, Lalxw;->a:I

    return-void
.end method

.method public constructor <init>(Lalyg;Lbdrd;Ljava/util/Set;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalxw;->d:Ljava/lang/Object;

    invoke-static {p3}, Lalxf;->d(Ljava/util/Set;)Lalxf;

    move-result-object p1

    iput-object p1, p0, Lalxw;->c:Ljava/lang/Object;

    new-instance p1, Lyya;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p2, p3}, Lyya;-><init>(Lalxw;Lbdrd;I)V

    iput-object p1, p0, Lalxw;->b:Ljava/lang/Object;

    iput p3, p0, Lalxw;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pcvmspf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lalxw;->c:Ljava/lang/Object;

    const-string v0, "pccache"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 8
    invoke-static {v0, v1}, Lpms;->g(Ljava/io/File;Z)V

    iput-object v0, p0, Lalxw;->b:Ljava/lang/Object;

    const-string v0, "tmppccache"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lpms;->g(Ljava/io/File;Z)V

    iput-object p1, p0, Lalxw;->d:Ljava/lang/Object;

    iput p2, p0, Lalxw;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILalzb;Lnpo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalxw;->c:Ljava/lang/Object;

    iput p2, p0, Lalxw;->a:I

    iput-object p4, p0, Lalxw;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbclu;->P(Ljava/lang/Object;)Lbclu;

    move-result-object p1

    iget-object p2, p3, Lalzb;->c:Ljava/lang/Object;

    new-instance p3, Llct;

    const/16 p4, 0xb

    invoke-direct {p3, p4}, Llct;-><init>(I)V

    check-cast p2, Lbclu;

    .line 2
    invoke-virtual {p2, p3}, Lbclu;->G(Lbcoc;)Lbclu;

    move-result-object p2

    new-instance p3, Lmau;

    const/16 p4, 0x9

    invoke-direct {p3, p4}, Lmau;-><init>(I)V

    .line 3
    invoke-virtual {p2, p3}, Lbclu;->Q(Lbcob;)Lbclu;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lbclu;->n(Lbewo;)Lbclu;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbclu;->t()Lbclu;

    move-result-object p1

    iput-object p1, p0, Lalxw;->d:Ljava/lang/Object;

    return-void
.end method

.method public static g(Lfvv;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laoms;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lpgl;->a([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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


# virtual methods
.method public final a(Ljava/lang/String;)Lalwu;
    .locals 3

    .line 1
    iget-object v0, p0, Lalxw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalxf;

    .line 8
    .line 9
    iget-object v1, p0, Lalxw;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lalyg;

    .line 12
    .line 13
    iget v2, p0, Lalxw;->a:I

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0, v2}, Lalyg;->c(Ljava/lang/String;Lalxf;I)Lalwu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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

.method public final b(Ljava/lang/String;Lalxf;)Lalwu;
    .locals 2

    .line 1
    iget-object v0, p0, Lalxw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalxf;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lalxf;->e(Lalxf;Lalxf;)Lalxf;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lalxw;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lalyg;

    .line 16
    .line 17
    iget v1, p0, Lalxw;->a:I

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v1}, Lalyg;->c(Ljava/lang/String;Lalxf;I)Lalwu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
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

.method public final c(Ljava/lang/String;)Lalwu;
    .locals 1

    .line 1
    sget-object v0, Lalxe;->a:Lalxf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lalxw;->b(Ljava/lang/String;Lalxf;)Lalwu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final d(JJ)Lalwu;
    .locals 11

    .line 1
    iget-object v0, p0, Lalxw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lalwe;->b()Lalxr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v3, "Application creation"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lalyg;->a(Lalxr;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lalxw;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lalyg;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lalxf;

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    iget v10, p0, Lalxw;->a:I

    .line 25
    .line 26
    move-wide v5, p1

    .line 27
    move-wide v7, p3

    .line 28
    invoke-virtual/range {v2 .. v10}, Lalyg;->b(Ljava/lang/String;Lalxf;JJII)Lalxr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object p2, p1

    .line 33
    check-cast p2, Lalwt;

    .line 34
    .line 35
    iget-object p2, p2, Lalwt;->b:Lalxr;

    .line 36
    .line 37
    if-ne v1, p2, :cond_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p2, Lalye;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p2, p1, v1, p3}, Lalye;-><init>(Lalxr;Lalxr;I)V

    .line 44
    .line 45
    .line 46
    return-object p2
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

.method public final e(Ljava/lang/String;)Lalxt;
    .locals 12

    .line 1
    invoke-static {}, Lalwe;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lalxw;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lalxw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Lalxe;->a:Lalxf;

    .line 12
    .line 13
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lalxf;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lalxf;->e(Lalxf;Lalxf;)Lalxf;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget v11, p0, Lalxw;->a:I

    .line 24
    .line 25
    invoke-static {}, Lalwe;->b()Lalxr;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1}, Lalyg;->a(Lalxr;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lalyg;

    .line 34
    .line 35
    iget-object v0, v3, Lalyg;->b:Lqqd;

    .line 36
    .line 37
    new-instance v2, Lalxb;

    .line 38
    .line 39
    invoke-interface {v0}, Lqqd;->g()Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    iget-object v0, v3, Lalyg;->b:Lqqd;

    .line 48
    .line 49
    invoke-interface {v0}, Lqqd;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    const/4 v10, 0x2

    .line 54
    move-object v4, p1

    .line 55
    invoke-virtual/range {v3 .. v11}, Lalyg;->b(Ljava/lang/String;Lalxf;JJII)Lalxr;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {v2, p1, v0}, Lalxb;-><init>(Lalxr;Z)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lalyf;

    .line 64
    .line 65
    invoke-direct {p1, v2, v1}, Lalyf;-><init>(Lalxb;Lalxr;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_0
    new-instance p1, Ltip;

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-direct {p1, v0}, Ltip;-><init>(I)V

    .line 73
    .line 74
    .line 75
    return-object p1
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

.method public final f()Ljava/io/File;
    .locals 3

    .line 1
    iget v0, p0, Lalxw;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lalxw;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1
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
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FBAMTD"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lalxw;->a:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
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
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LATMTD"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lalxw;->a:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
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
.end method

.method public final j(I)Lfvv;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lalxw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lalxw;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lalxw;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Lalxw;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    :try_start_0
    invoke-static {p1}, Lpgl;->b(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Laonl;->v([B)Laonl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lfvv;->a:Lfvv;

    .line 42
    .line 43
    invoke-static {v0, p1}, Laooq;->parseFrom(Laooq;Laonl;)Laooq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lfvv;

    .line 48
    .line 49
    iget-object v0, p1, Lfvv;->c:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "pcam.jar"

    .line 52
    .line 53
    invoke-virtual {p0}, Lalxw;->f()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0, v2, v3}, Lpms;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    const-string v2, "pcam"

    .line 68
    .line 69
    invoke-virtual {p0}, Lalxw;->f()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v0, v2, v3}, Lpms;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_2
    const-string v3, "pcbc"

    .line 78
    .line 79
    invoke-virtual {p0}, Lalxw;->f()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v0, v3, v4}, Lpms;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    return-object p1

    .line 100
    :catch_0
    :cond_3
    return-object v1
    .line 101
    .line 102
    .line 103
.end method
