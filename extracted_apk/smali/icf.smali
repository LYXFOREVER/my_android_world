.class public final synthetic Licf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbclw;


# instance fields
.field public final synthetic a:Lici;


# direct methods
.method public synthetic constructor <init>(Lici;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Licf;->a:Lici;

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
.end method


# virtual methods
.method public final a(Lbclv;)V
    .locals 5

    .line 1
    iget-object v0, p0, Licf;->a:Lici;

    .line 2
    .line 3
    iput-object p1, v0, Lici;->g:Lbclv;

    .line 4
    .line 5
    new-instance v1, Lice;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Lice;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Lbclv;->a(Lbcnw;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lici;->h:Lbbwo;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbbwo;->ff()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Licj;->a:Licj;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lbclv;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, v0, Lici;->b:Lypi;

    .line 29
    .line 30
    invoke-interface {v0}, Lypi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Langl;->a:Langl;

    .line 35
    .line 36
    new-instance v2, Lian;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, v3}, Lian;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lgwn;

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-direct {v3, p1, v4}, Lgwn;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 49
    .line 50
    .line 51
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
