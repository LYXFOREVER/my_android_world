.class public final Lqxn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lapv;Lapr;Laez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqxn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqxn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhrr;Lhrn;Lhrp;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqxn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqxn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqxn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqxn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqxn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqxn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbcqf;Laihq;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lqxn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqxn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqxn;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnto;Lafwx;Lch;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqxn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqxn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqmd;Lqmk;Lqmf;)V
    .locals 0

    .line 7
    iput-object p2, p0, Lqxn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqxn;->a:Ljava/lang/Object;

    iput-object p1, p0, Lqxn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqxn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbcqf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbcqf;->la()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lqxn;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Throwable;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Progress failed on ID: "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " with error code: "

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lbcqf;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbcqf;->d(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final b(Lqqa;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqxn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lqqa;->a:Lojh;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-virtual {v0, v2}, Lojh;->k(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lqxn;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lqxn;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Lqqa;->a()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lqqa;->a:Lojh;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3}, Lojh;->m(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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

.method public final c()Lqny;
    .locals 1

    .line 1
    iget-object v0, p0, Lqxn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqmd;

    .line 4
    .line 5
    iget-object v0, v0, Lqmd;->d:Lqmh;

    .line 6
    .line 7
    return-object v0
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

.method public final d()Lqoc;
    .locals 1

    .line 1
    iget-object v0, p0, Lqxn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqmd;

    .line 4
    .line 5
    iget-object v0, v0, Lqmd;->e:Lqml;

    .line 6
    .line 7
    return-object v0
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

.method public final e()Lqod;
    .locals 1

    .line 1
    iget-object v0, p0, Lqxn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqmd;

    .line 4
    .line 5
    iget-object v0, v0, Lqmd;->f:Lqne;

    .line 6
    .line 7
    return-object v0
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

.method public final f()Lqoe;
    .locals 1

    .line 1
    iget-object v0, p0, Lqxn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqmd;

    .line 4
    .line 5
    iget-object v0, v0, Lqmd;->g:Lqng;

    .line 6
    .line 7
    return-object v0
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

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqxn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqxn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lqxn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ldmy;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldmy;->p()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqxn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapv;

    .line 4
    .line 5
    iget-object v0, v0, Lapv;->a:Landroidx/camera/view/PreviewView;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object v1, p0, Lqxn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1}, La;->bk(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lapw;->a:Lapw;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lapr;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lapr;->d(Lapw;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lqxn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lapr;

    .line 29
    .line 30
    invoke-virtual {v2}, Lapr;->c()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Laez;->g()Lagw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v1}, Lagw;->d(Lagv;)V

    .line 38
    .line 39
    .line 40
    return-void
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
