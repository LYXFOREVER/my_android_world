.class public abstract Ltdt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static m()Ltds;
    .locals 3

    .line 1
    new-instance v0, Ltds;

    .line 2
    .line 3
    invoke-direct {v0}, Ltds;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ltds;->g(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Laolx;->a:Laolx;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltds;->e(Laolx;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Ltrw;->a:Ltrw;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ltds;->c(Ltrw;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ltyd;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2}, Ltyd;-><init>([C)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Laoht;->a:Laoht;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ltyd;->e(Laoht;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ltyd;->d()Ltdv;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Ltds;->f:Ltdv;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Ltds;->b(Z)V

    .line 43
    .line 44
    .line 45
    return-object v0
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
.method public abstract a()I
.end method

.method public abstract b()Landroid/content/Intent;
.end method

.method public abstract c()Ltdd;
.end method

.method public abstract d()Ltdr;
.end method

.method public abstract e()Ltdv;
.end method

.method public abstract f()Ltje;
.end method

.method public abstract g()Ltrw;
.end method

.method public abstract h()Laokk;
.end method

.method public abstract i()Laolx;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/util/List;
.end method

.method public abstract l()Z
.end method

.method public final n()Lamnh;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltdt;->d()Ltdr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltdr;->a:Ltdr;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Can\'t get system tray threads as threads in this event are from type %s"

    .line 13
    .line 14
    invoke-virtual {p0}, Ltdt;->d()Ltdr;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Lakur;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ltdt;->k()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lqrv;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v1, v2}, Lqrv;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lamnh;->d:I

    .line 40
    .line 41
    sget-object v1, Lamku;->a:Lj$/util/stream/Collector;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lamnh;

    .line 48
    .line 49
    return-object v0
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
