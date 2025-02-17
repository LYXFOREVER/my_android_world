.class final Lwjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwjg;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Laqks;

.field final synthetic c:Lwju;


# direct methods
.method public constructor <init>(Lwju;Landroid/app/Activity;Laqks;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwjt;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p3, p0, Lwjt;->b:Laqks;

    .line 4
    .line 5
    iput-object p1, p0, Lwjt;->c:Lwju;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwjt;->c:Lwju;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lwju;->b:Z

    .line 5
    .line 6
    iget-object v0, p0, Lwjt;->a:Landroid/app/Activity;

    .line 7
    .line 8
    check-cast v0, Lch;

    .line 9
    .line 10
    invoke-virtual {v0}, Lch;->getSupportFragmentManager()Ldc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "fusion-sign-in-flow-fragment"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lwdv;

    .line 21
    .line 22
    new-instance v3, Lbc;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Lbc;-><init>(Ldc;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lwjt;->b:Laqks;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lwdv;->aP(Laqks;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lce;->aE()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ldl;->p(Lce;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0}, Lwfl;->aQ(Laqks;)Lwfl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0, v1}, Ldl;->t(Lce;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ldl;->l()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final b(Labxd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Labxd;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Labxd;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Labxd;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lwjt;->c:Lwju;

    .line 21
    .line 22
    iget-object v0, v0, Lwju;->c:Lwjk;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    sget-object v2, Lafxl;->h:Lafxl;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lwjk;->g(Labxd;Laqks;Lafxl;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lwjp;

    .line 2
    .line 3
    sget-object v1, Lwjo;->c:Lwjo;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lwjp;-><init>(Lwjo;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lwjt;->c:Lwju;

    .line 10
    .line 11
    iget-object v1, v1, Lwju;->a:Lyfu;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lyfu;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
