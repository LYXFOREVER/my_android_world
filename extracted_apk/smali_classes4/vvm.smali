.class public final synthetic Lvvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvvn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvvm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    .line 1
    iget v0, p0, Lvvm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lvvm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lvvk;

    .line 6
    .line 7
    check-cast p2, Lvup;

    .line 8
    .line 9
    new-instance v0, Lvvt;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lvvt;-><init>(Lvvk;Lvup;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast p1, Lvvk;

    .line 16
    .line 17
    check-cast p2, Lvup;

    .line 18
    .line 19
    new-instance v7, Lvyf;

    .line 20
    .line 21
    invoke-interface {p2}, Lvup;->c()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p1, Lvvk;->a:Lvjr;

    .line 26
    .line 27
    check-cast v0, Lvjs;

    .line 28
    .line 29
    iget-object v2, v0, Lvjq;->f:Ljava/util/UUID;

    .line 30
    .line 31
    invoke-interface {p2}, Lvup;->d()Landroid/util/Size;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, p1, Lvvk;->a:Lvjr;

    .line 36
    .line 37
    check-cast v0, Lvjs;

    .line 38
    .line 39
    iget-object v4, v0, Lvjs;->l:Lvlu;

    .line 40
    .line 41
    invoke-interface {p2}, Lvup;->h()Lvza;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v0, v7

    .line 46
    move-object v6, p2

    .line 47
    invoke-direct/range {v0 .. v6}, Lvyf;-><init>(Landroid/content/Context;Ljava/util/UUID;Landroid/util/Size;Lvlu;Lvza;Lviu;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lvvi;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2, v7}, Lvvi;-><init>(Lvvk;Lvup;Lvyf;)V

    .line 53
    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
