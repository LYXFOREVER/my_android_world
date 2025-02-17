.class public final Ldim;
.super Lbdue;
.source "PG"

# interfaces
.implements Lbdvb;


# instance fields
.field final synthetic a:Lbdux;

.field private synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbdtn;Lbdux;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldim;->c:I

    iput-object p2, p0, Ldim;->a:Lbdux;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lbdue;-><init>(ILbdtn;)V

    return-void
.end method

.method public constructor <init>(Lbdtn;Lbdux;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ldim;->c:I

    iput-object p2, p0, Ldim;->a:Lbdux;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lbdue;-><init>(ILbdtn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbdtn;)Lbdtn;
    .locals 4

    .line 1
    iget v0, p0, Ldim;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldim;->a:Lbdux;

    .line 6
    .line 7
    new-instance v1, Ldim;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p2, v0, v2, v3}, Ldim;-><init>(Lbdtn;Lbdux;I[B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, Ldim;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Ldim;->a:Lbdux;

    .line 18
    .line 19
    new-instance v1, Ldim;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p2, v0, v2}, Ldim;-><init>(Lbdtn;Lbdux;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Ldim;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v1
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
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldim;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldhy;

    .line 6
    .line 7
    check-cast p2, Lbdtn;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbdty;->create(Ljava/lang/Object;Lbdtn;)Lbdtn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbdrx;->a:Lbdrx;

    .line 14
    .line 15
    check-cast p1, Ldim;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ldim;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Ldhy;

    .line 23
    .line 24
    check-cast p2, Lbdtn;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbdty;->create(Ljava/lang/Object;Lbdtn;)Lbdtn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lbdrx;->a:Lbdrx;

    .line 31
    .line 32
    check-cast p1, Ldim;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ldim;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldim;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ldim;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ldhy;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldim;->a:Lbdux;

    .line 16
    .line 17
    invoke-interface {p1}, Ldhw;->b()Lck;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lbdux;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ldim;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ldhy;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ldim;->a:Lbdux;

    .line 37
    .line 38
    invoke-interface {p1}, Ldhw;->b()Lck;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Lbdux;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
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
.end method
