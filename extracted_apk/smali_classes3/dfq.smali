.class final Ldfq;
.super Lbdue;
.source "PG"

# interfaces
.implements Lbdvb;


# instance fields
.field final synthetic a:Ldfs;

.field final synthetic b:Ldfn;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ldfs;Ldfp;Lbdtn;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldfq;->d:I

    iput-object p1, p0, Ldfq;->a:Ldfs;

    iput-object p2, p0, Ldfq;->b:Ldfn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbdue;-><init>(ILbdtn;)V

    return-void
.end method

.method public constructor <init>(Ldfs;Ldfr;Lbdtn;I)V
    .locals 0

    .line 2
    iput p4, p0, Ldfq;->d:I

    iput-object p1, p0, Ldfq;->a:Ldfs;

    iput-object p2, p0, Ldfq;->b:Ldfn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbdue;-><init>(ILbdtn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbdtn;)Lbdtn;
    .locals 4

    .line 1
    iget v0, p0, Ldfq;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldfq;

    .line 6
    .line 7
    iget-object v1, p0, Ldfq;->a:Ldfs;

    .line 8
    .line 9
    iget-object v2, p0, Ldfq;->b:Ldfn;

    .line 10
    .line 11
    check-cast v2, Ldfp;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, v1, v2, p2, v3}, Ldfq;-><init>(Ldfs;Ldfp;Lbdtn;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Ldfq;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ldfq;

    .line 21
    .line 22
    iget-object v1, p0, Ldfq;->a:Ldfs;

    .line 23
    .line 24
    iget-object v2, p0, Ldfq;->b:Ldfn;

    .line 25
    .line 26
    check-cast v2, Ldfr;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v2, p2, v3}, Ldfq;-><init>(Ldfs;Ldfr;Lbdtn;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Ldfq;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
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
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldfq;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbdyt;

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
    check-cast p1, Ldfq;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ldfq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbdyt;

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
    check-cast p1, Ldfq;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ldfq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldfq;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ldfq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lbdyt;

    .line 12
    .line 13
    throw v1

    .line 14
    :cond_0
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ldfq;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbdyt;

    .line 20
    .line 21
    throw v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
