.class public final Lamuy;
.super Lamuw;
.source "PG"


# direct methods
.method public constructor <init>(Lamvg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamuw;-><init>(Lamvg;)V

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
.end method

.method public static o(Ljava/lang/String;)Lamuy;
    .locals 1

    .line 1
    new-instance v0, Lamuy;

    .line 2
    .line 3
    invoke-static {p0}, Lamwe;->d(Ljava/lang/String;)Lamvg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lamuy;-><init>(Lamvg;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public static p(Ljava/lang/String;)Lamuy;
    .locals 2

    .line 1
    new-instance v0, Lamuy;

    .line 2
    .line 3
    sget-object v1, Lamwu;->c:Lamws;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lamws;->a(Ljava/lang/String;)Lamvg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lamuy;-><init>(Lamvg;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public static q()Lamuy;
    .locals 2

    .line 1
    invoke-static {}, Lamwe;->g()Lamwd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lamuy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lamwd;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lamuy;

    .line 12
    .line 13
    invoke-static {v0}, Lamwe;->d(Ljava/lang/String;)Lamvg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lamuy;-><init>(Lamvg;)V

    .line 18
    .line 19
    .line 20
    return-object v1
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


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Lamuh;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lamuy;->n(Ljava/util/logging/Level;)Lamuv;

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
.end method

.method public final n(Ljava/util/logging/Level;)Lamuv;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lamtk;->k(Ljava/util/logging/Level;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lamtk;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1, v0}, Lamwe;->n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lamuy;->b:Lamug;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Lamux;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lamux;-><init>(Lamuy;Ljava/util/logging/Level;)V

    .line 20
    .line 21
    .line 22
    return-object v0
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
