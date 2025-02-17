.class public final Lskw;
.super Lfdm;
.source "PG"


# instance fields
.field a:Lyjq;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ElementDeferredLayout"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfdm;-><init>(Ljava/lang/String;)V

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
.end method

.method private static final aG(Leyx;)Lskv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Leyx;->h()Lfdi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lfdi;->c:Lfdp;

    .line 6
    .line 7
    check-cast p0, Lskv;

    .line 8
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
.end method


# virtual methods
.method public final I(Leyx;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lskw;->aG(Leyx;)Lskv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lskw;->a:Lyjq;

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lsdk;->b()Lsdj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lsdj;->a()Lsdk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lyjq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lskx;

    .line 19
    .line 20
    iget-object v3, v2, Lskx;->a:Lrcj;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lskx;

    .line 24
    .line 25
    iget-object v4, v2, Lskx;->d:Lfhc;

    .line 26
    .line 27
    new-instance v2, Lsdj;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lsdj;-><init>(Lsdk;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lskx;

    .line 34
    .line 35
    iget-boolean v1, v1, Lskx;->c:Z

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lsdj;->q(Z)V

    .line 38
    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lskx;

    .line 42
    .line 43
    iget-object v1, v1, Lskx;->i:Lamnh;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lsdj;->o(Lamnh;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lskx;

    .line 50
    .line 51
    iget-object v1, v1, Lskx;->j:Lamnh;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lsdj;->p(Lamnh;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lsdj;->a()Lsdk;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lskx;

    .line 62
    .line 63
    iget-object v6, v1, Lskx;->k:Laipy;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Lskx;

    .line 67
    .line 68
    iget-object v7, v1, Lskx;->b:Lseh;

    .line 69
    .line 70
    check-cast v0, Lskx;

    .line 71
    .line 72
    iget-object v8, v0, Lskx;->e:Lbcnc;

    .line 73
    .line 74
    invoke-virtual/range {v3 .. v8}, Lrcj;->b(Leyx;Lsdk;Laipy;Lseh;Lbcnc;)Leyt;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    iput-object v0, p1, Lskv;->a:Leyt;

    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p1

    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
    .line 88
    .line 89
.end method

.method public final R(Lfdp;Lfdp;)V
    .locals 0

    .line 1
    check-cast p1, Lskv;

    .line 2
    .line 3
    check-cast p2, Lskv;

    .line 4
    .line 5
    iget-object p1, p1, Lskv;->a:Leyt;

    .line 6
    .line 7
    iput-object p1, p2, Lskv;->a:Leyt;

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
.end method

.method public final W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method protected final aE(Leyx;)Leyt;
    .locals 0

    .line 1
    invoke-static {p1}, Lskw;->aG(Leyx;)Lskv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lskv;->a:Leyt;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Leyt;->n()Leyt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
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

.method protected final synthetic w()Lfdp;
    .locals 1

    .line 1
    new-instance v0, Lskv;

    .line 2
    .line 3
    invoke-direct {v0}, Lskv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method
