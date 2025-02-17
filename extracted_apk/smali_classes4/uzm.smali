.class public final Luzm;
.super Luzs;
.source "PG"


# instance fields
.field public ah:Lsqi;

.field public ai:Luwz;

.field public aj:Lsqi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luzs;-><init>()V

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
.end method


# virtual methods
.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Luzs;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Luzm;->ah:Lsqi;

    .line 5
    .line 6
    iget-object v0, p0, Lce;->aa:Lbho;

    .line 7
    .line 8
    iget-object v0, v0, Lbho;->c:Lbhf;

    .line 9
    .line 10
    sget-object v1, Lbhf;->b:Lbhf;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "Must be called in onCreate"

    .line 18
    .line 19
    invoke-static {v0, v1}, La;->by(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lsqi;

    .line 23
    .line 24
    iget-object v1, p1, Lsqi;->b:Lukf;

    .line 25
    .line 26
    iget-object p1, p1, Lsqi;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lsqi;-><init>(Lukf;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Luzm;->aj:Lsqi;

    .line 32
    .line 33
    return-void
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
.end method

.method public final jx(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance p1, Lakpk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lakpk;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbbuv;->a:Lbbuv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbbuv;->d()Lbbuw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lbbuw;->y()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Luzm;->ai:Luwz;

    .line 23
    .line 24
    iget v0, v0, Luwz;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v0, 0x7f140888

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, v0}, Lakpk;->m(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f1408c8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lakpk;->n(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lfs;->create()Lft;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lgkr;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lgkr;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lxvk;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v1, p0, v0, v2, v3}, Lxvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lft;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 58
    .line 59
    .line 60
    return-object p1
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
.end method

.method public final lO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Luzs;->lO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Luzs;->ak:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Linternal/org/jni_zero/JniUtil;->d(Lce;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
