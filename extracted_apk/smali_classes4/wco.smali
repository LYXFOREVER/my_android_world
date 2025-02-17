.class public final Lwco;
.super Lce;
.source "PG"


# instance fields
.field public final a:Lwcn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lce;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwcn;

    .line 5
    .line 6
    invoke-direct {v0}, Lwcn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwco;->a:Lwcn;

    .line 10
    .line 11
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
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwco;->a:Lwcn;

    .line 2
    .line 3
    iput-boolean p1, v0, Lwcn;->g:Z

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

.method public final ac(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lce;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwco;->a:Lwcn;

    .line 5
    .line 6
    iput-object p1, v0, Lwcn;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
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

.method public final ad()V
    .locals 1

    .line 1
    invoke-super {p0}, Lce;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwco;->a:Lwcn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwcn;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwco;->a:Lwcn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwcn;->b()V

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
.end method

.method public final af()V
    .locals 1

    .line 1
    invoke-super {p0}, Lce;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwco;->a:Lwcn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwcn;->c()V

    .line 7
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
.end method

.method public final ah()V
    .locals 1

    .line 1
    invoke-super {p0}, Lce;->ah()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwco;->a:Lwcn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwcn;->d()V

    .line 7
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
.end method

.method public final b(Lvga;Lj$/util/Optional;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwco;->a:Lwcn;

    .line 8
    .line 9
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lanwx;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lwcn;->h(Lanwx;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lwco;->a:Lwcn;

    .line 20
    .line 21
    new-instance v0, Lanwx;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lanwx;-><init>([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lwcn;->h(Lanwx;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, p0, Lwco;->a:Lwcn;

    .line 31
    .line 32
    iput-object p1, p2, Lwcn;->b:Lvga;

    .line 33
    .line 34
    return-void
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

.method public final c(Lcom/google/android/libraries/video/media/VideoMetaData;)Lwcl;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwco;->a:Lwcn;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, p1, v1, v1}, Lwcn;->g(Lcom/google/android/libraries/video/media/VideoMetaData;II)Lwcl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final hq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lce;->hq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwco;->a:Lwcn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lwcn;->c:Landroid/content/Context;

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
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lce;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lce;->at(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwco;->a:Lwcn;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lwcn;->a(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final jA(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwco;->a:Lwcn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwcn;->e(Landroid/os/Bundle;)V

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
