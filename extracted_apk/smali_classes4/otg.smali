.class public final Lotg;
.super Lnzw;
.source "PG"


# instance fields
.field public final synthetic a:Loth;


# direct methods
.method public constructor <init>(Loth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lotg;->a:Loth;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lnzw;-><init>([C)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lotg;->a:Loth;

    .line 2
    .line 3
    iget-object v1, v0, Loth;->b:Lotn;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, v0, Loth;->d:Lowt;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lowt;->l()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lotg;->a:Loth;

    .line 16
    .line 17
    iget-object v0, v0, Loth;->b:Lotn;

    .line 18
    .line 19
    invoke-interface {v0}, Lotn;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const-class v0, Lotn;

    .line 24
    .line 25
    invoke-static {}, Loyr;->f()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lotg;->a:Loth;

    .line 29
    .line 30
    iget-object v0, v0, Loth;->e:Lyjq;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v1, Lovq;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v1, v2}, Lovq;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lovr;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lovr;-><init>(Lovq;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lyjq;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lxku;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lxku;->d(Lovr;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void
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

.method public final m(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Liap;->bq(Lotg;I)V

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
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lotg;->a:Loth;

    .line 2
    .line 3
    iget-object v0, v0, Loth;->b:Lotn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lotn;->h(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    const-class p1, Lotn;

    .line 13
    .line 14
    invoke-static {}, Loyr;->f()V

    .line 15
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
.end method

.method public final o(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Liap;->bq(Lotg;I)V

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
.end method
