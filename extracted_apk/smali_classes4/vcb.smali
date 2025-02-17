.class public final Lvcb;
.super Lqx;
.source "PG"


# instance fields
.field final synthetic a:Lce;

.field final synthetic d:Lacjx;


# direct methods
.method public constructor <init>(Lacjx;Lce;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvcb;->a:Lce;

    .line 2
    .line 3
    iput-object p1, p0, Lvcb;->d:Lacjx;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lqx;-><init>(Z)V

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
.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lqbp;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqbp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lqbp;->d()Lsob;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lvcb;->d:Lacjx;

    .line 13
    .line 14
    iget-object v1, v1, Lacjx;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lvcb;->a:Lce;

    .line 17
    .line 18
    iget-object v2, v2, Lce;->R:Landroid/view/View;

    .line 19
    .line 20
    check-cast v1, Lukf;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lukf;->ad(Lsob;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lvcb;->d:Lacjx;

    .line 26
    .line 27
    iget-object v0, v0, Lacjx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ldc;

    .line 30
    .line 31
    invoke-virtual {v0}, Ldc;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lvcb;->d:Lacjx;

    .line 38
    .line 39
    iget-object v0, v0, Lacjx;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lch;

    .line 42
    .line 43
    invoke-virtual {v0}, Lch;->finish()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lvcb;->d:Lacjx;

    .line 48
    .line 49
    iget-object v0, v0, Lacjx;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ldc;

    .line 52
    .line 53
    invoke-virtual {v0}, Ldc;->ad()Z

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
