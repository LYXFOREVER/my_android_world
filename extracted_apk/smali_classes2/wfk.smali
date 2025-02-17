.class public final Lwfk;
.super Lwjw;
.source "PG"

# interfaces
.implements Lyfx;


# direct methods
.method public constructor <init>(Lwjk;Lyfu;Lafwx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwjw;-><init>(Lwjk;Lyfu;Lafwx;)V

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
.end method


# virtual methods
.method protected final a(Landroid/app/Activity;Laqks;)V
    .locals 3

    .line 1
    invoke-static {p1}, Laect;->bq(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lch;

    .line 8
    .line 9
    invoke-virtual {p1}, Lch;->getSupportFragmentManager()Ldc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "new-fusion-sign-in-flow-fragment"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwfl;

    .line 20
    .line 21
    new-instance v2, Lbc;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Lbc;-><init>(Ldc;)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lwfl;->aP(Laqks;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lwfl;->aE()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ldl;->p(Lce;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p2}, Lwfl;->aQ(Laqks;)Lwfl;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v2, p1, v0}, Ldl;->t(Lce;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ldl;->a()I

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
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

.method public final fE(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const-class v0, Lwfk;

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p3, p1, :cond_3

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    if-eq p3, v1, :cond_1

    .line 14
    .line 15
    if-ne p3, v0, :cond_0

    .line 16
    .line 17
    check-cast p2, Lafxm;

    .line 18
    .line 19
    invoke-virtual {p0}, Lwjw;->h()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "unsupported op code: "

    .line 26
    .line 27
    invoke-static {p3, p2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    check-cast p2, Lwjp;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lwjw;->f(Lwjp;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    check-cast p2, Lwjn;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lwjw;->d(Lwjn;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-class p1, Lwjn;

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    new-array p2, p2, [Ljava/lang/Class;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    aput-object p1, p2, p3

    .line 54
    .line 55
    const-class p1, Lwjp;

    .line 56
    .line 57
    aput-object p1, p2, v1

    .line 58
    .line 59
    const-class p1, Lafxm;

    .line 60
    .line 61
    aput-object p1, p2, v0

    .line 62
    .line 63
    move-object p1, p2

    .line 64
    :goto_0
    return-object p1

    .line 65
    :cond_4
    invoke-static {p0, p2, p3}, Lycj;->aZ(Lwjw;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
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
.end method
