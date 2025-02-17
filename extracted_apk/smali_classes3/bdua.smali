.class public abstract Lbdua;
.super Lbdty;
.source "PG"


# instance fields
.field private final _context:Lbdtr;

.field private transient intercepted:Lbdtn;


# direct methods
.method public constructor <init>(Lbdtn;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lbdtn;->getContext()Lbdtr;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lbdua;-><init>(Lbdtn;Lbdtr;)V

    return-void
.end method

.method public constructor <init>(Lbdtn;Lbdtr;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbdty;-><init>(Lbdtn;)V

    iput-object p2, p0, Lbdua;->_context:Lbdtr;

    return-void
.end method


# virtual methods
.method public getContext()Lbdtr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdua;->_context:Lbdtr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final intercepted()Lbdtn;
    .locals 2

    .line 1
    iget-object v0, p0, Lbdua;->intercepted:Lbdtn;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbdua;->getContext()Lbdtr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbdto;->b:Lalyx;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbdtr;->get(Lbdtq;)Lbdtp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbdto;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lbdto;->oN(Lbdtn;)Lbdtn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    :goto_0
    iput-object v0, p0, Lbdua;->intercepted:Lbdtn;

    .line 26
    .line 27
    :cond_1
    return-object v0
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
.end method

.method protected releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdua;->intercepted:Lbdtn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdua;->getContext()Lbdtr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lbdto;->b:Lalyx;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lbdtr;->get(Lbdtq;)Lbdtp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lbdto;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lbdto;->d(Lbdtn;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lbdtz;->a:Lbdtz;

    .line 26
    .line 27
    iput-object v0, p0, Lbdua;->intercepted:Lbdtn;

    .line 28
    .line 29
    return-void
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
.end method
