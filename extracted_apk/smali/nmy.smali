.class public final Lnmy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbdqj;

    invoke-direct {v0}, Lbdqj;-><init>()V

    iput-object v0, p0, Lnmy;->b:Ljava/lang/Object;

    new-instance v0, Lbdqj;

    .line 2
    invoke-direct {v0}, Lbdqj;-><init>()V

    iput-object v0, p0, Lnmy;->a:Ljava/lang/Object;

    new-instance v0, Lbdqj;

    .line 3
    invoke-direct {v0}, Lbdqj;-><init>()V

    iput-object v0, p0, Lnmy;->d:Ljava/lang/Object;

    new-instance v0, Lbdqj;

    .line 4
    invoke-direct {v0}, Lbdqj;-><init>()V

    iput-object v0, p0, Lnmy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnpo;Lueh;Lueh;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lueh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnmy;->c:Ljava/lang/Object;

    iget-object p2, p3, Lueh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnmy;->d:Ljava/lang/Object;

    iget-object p1, p1, Lnpo;->a:Lbclu;

    new-instance p2, Lnhy;

    const/16 p3, 0x10

    invoke-direct {p2, p3}, Lnhy;-><init>(I)V

    invoke-virtual {p1, p2}, Lbclu;->Q(Lbcob;)Lbclu;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lbclu;->t()Lbclu;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbclu;->aI()Lbcnq;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lbcnq;->e()Lbclu;

    move-result-object p1

    iput-object p1, p0, Lnmy;->a:Ljava/lang/Object;

    new-instance p2, Lney;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, Lney;-><init>(Ljava/lang/Object;I)V

    move-object p3, p1

    check-cast p3, Lbclu;

    .line 9
    invoke-virtual {p1, p2}, Lbclu;->af(Lbcob;)Lbclu;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lbclu;->aI()Lbcnq;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbcnq;->e()Lbclu;

    move-result-object p1

    iput-object p1, p0, Lnmy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/common/ui/TouchImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnmy;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnmy;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lnmy;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lkui;

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Lkui;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lbcmf;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnmy;->d:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Lkui;

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, Lkui;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lbcmf;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lnmy;->c:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v1, Lkui;

    .line 44
    .line 45
    const/16 v2, 0x13

    .line 46
    .line 47
    invoke-direct {v1, p1, v2}, Lkui;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lbcmf;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final b(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lnmy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbdqj;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbdqj;->oB(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnmy;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnmy;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method
