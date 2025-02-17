.class public final Ljka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laidt;Laheu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljka;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbdpu;->a(Ljava/lang/Object;)Lbdpu;

    move-result-object v1

    iput-object v1, p0, Ljka;->f:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lbdpu;->a(Ljava/lang/Object;)Lbdpu;

    move-result-object v2

    iput-object v2, p0, Ljka;->d:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lbdpu;->a(Ljava/lang/Object;)Lbdpu;

    move-result-object v0

    iput-object v0, p0, Ljka;->c:Ljava/lang/Object;

    check-cast v1, Lbclu;

    .line 4
    invoke-virtual {v1}, Lbclu;->t()Lbclu;

    move-result-object v1

    invoke-virtual {v1}, Lbclu;->aI()Lbcnq;

    move-result-object v1

    invoke-virtual {v1}, Lbcnq;->e()Lbclu;

    check-cast v2, Lbclu;

    .line 5
    invoke-virtual {v2}, Lbclu;->t()Lbclu;

    move-result-object v1

    invoke-virtual {v1}, Lbclu;->aI()Lbcnq;

    move-result-object v1

    invoke-virtual {v1}, Lbcnq;->e()Lbclu;

    check-cast v0, Lbclu;

    .line 6
    invoke-virtual {v0}, Lbclu;->t()Lbclu;

    move-result-object v0

    invoke-virtual {v0}, Lbclu;->aI()Lbcnq;

    move-result-object v0

    invoke-virtual {v0}, Lbcnq;->e()Lbclu;

    new-instance v0, Lhwk;

    invoke-direct {v0, p0}, Lhwk;-><init>(Ljka;)V

    .line 7
    invoke-virtual {p1, v0}, Laidt;->a(Laids;)V

    new-instance p1, Lhwl;

    invoke-direct {p1, p0}, Lhwl;-><init>(Ljka;)V

    .line 8
    invoke-virtual {p2, p1}, Laheu;->a(Lahet;)V

    return-void
.end method

.method public constructor <init>(Lueh;Lahzo;Laioo;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljka;->c:Ljava/lang/Object;

    new-instance v0, Lbcnc;

    invoke-direct {v0}, Lbcnc;-><init>()V

    iput-object v0, p0, Ljka;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljka;->a:Z

    iput-boolean v1, p0, Ljka;->b:Z

    .line 11
    invoke-virtual {p3}, Laioo;->ax()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 12
    invoke-interface {p2}, Lahzo;->o()Laiad;

    move-result-object p3

    iget-object p3, p3, Laiad;->c:Ljava/lang/Object;

    check-cast p3, Lbclu;

    .line 13
    invoke-virtual {p3}, Lbclu;->ar()Lbcmf;

    move-result-object p3

    new-instance v2, Liql;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Liql;-><init>(I)V

    .line 14
    invoke-virtual {p3, v2}, Lbcmf;->W(Lbcob;)Lbcmf;

    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lbcmf;->A()Lbcmf;

    move-result-object p3

    new-instance v2, Ljjn;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Ljjn;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p3, v2}, Lbcmf;->G(Lbcnx;)Lbcmf;

    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lbcmf;->ai()Lbcmf;

    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lbcmf;->aP()Lbdpn;

    move-result-object p3

    new-instance v2, Ljjn;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Ljjn;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p3, v1, v2}, Lbdpn;->aV(ILbcnx;)Lbcmf;

    move-result-object p3

    iput-object p3, p0, Ljka;->e:Ljava/lang/Object;

    .line 20
    invoke-interface {p2}, Lahzo;->o()Laiad;

    move-result-object p2

    iget-object p2, p2, Laiad;->h:Ljava/lang/Object;

    check-cast p2, Lbclu;

    .line 21
    invoke-virtual {p2}, Lbclu;->ar()Lbcmf;

    move-result-object p2

    new-instance p3, Liql;

    const/16 v2, 0xc

    invoke-direct {p3, v2}, Liql;-><init>(I)V

    .line 22
    invoke-virtual {p2, p3}, Lbcmf;->W(Lbcob;)Lbcmf;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lbcmf;->A()Lbcmf;

    move-result-object p2

    new-instance p3, Ljjn;

    const/16 v2, 0x8

    invoke-direct {p3, p0, v2}, Ljjn;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {p2, p3}, Lbcmf;->G(Lbcnx;)Lbcmf;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lbcmf;->ai()Lbcmf;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lbcmf;->aP()Lbdpn;

    move-result-object p2

    new-instance p3, Ljjn;

    invoke-direct {p3, v0, v3}, Ljjn;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {p2, v1, p3}, Lbdpn;->aV(ILbcnx;)Lbcmf;

    move-result-object p2

    iput-object p2, p0, Ljka;->f:Ljava/lang/Object;

    new-instance p2, Ljcj;

    invoke-direct {p2, p0, v3}, Ljcj;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {p1, p2}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    return-void

    .line 29
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbcmf;->U(Ljava/lang/Object;)Lbcmf;

    move-result-object p2

    iput-object p2, p0, Ljka;->e:Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Lbcmf;->U(Ljava/lang/Object;)Lbcmf;

    move-result-object p1

    iput-object p1, p0, Ljka;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljka;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljka;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method
