.class public final Lksw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbcnd;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laheq;Lagmk;Labnt;Lafwx;Lbcmp;Lbbwm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lksw;->f:Ljava/lang/Object;

    iput-object p3, p0, Lksw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lksw;->g:Ljava/lang/Object;

    iput-object p5, p0, Lksw;->e:Ljava/lang/Object;

    iput-object p6, p0, Lksw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lagop;Ladlr;Lyij;Lahrx;Lguo;Lahzo;Ljava/util/Set;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lksw;->b:Ljava/lang/Object;

    iput-object p4, p0, Lksw;->f:Ljava/lang/Object;

    iput-object p5, p0, Lksw;->d:Ljava/lang/Object;

    iput-object p6, p0, Lksw;->g:Ljava/lang/Object;

    const-string p3, "power"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lksw;->c:Ljava/lang/Object;

    .line 4
    sget p1, Lamnh;->d:I

    new-instance p1, Lamnc;

    .line 5
    invoke-direct {p1}, Lamnc;-><init>()V

    .line 6
    invoke-interface {p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkta;

    .line 7
    invoke-interface {p4}, Lkta;->a()Lbclu;

    move-result-object p4

    invoke-virtual {p1, p4}, Lamnc;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lamnc;->g()Lamnh;

    move-result-object p1

    invoke-static {p1}, Lbclu;->R(Ljava/lang/Iterable;)Lbclu;

    move-result-object p1

    .line 9
    invoke-interface {p7}, Lahzo;->o()Laiad;

    move-result-object p3

    iget-object p4, p3, Laiad;->a:Ljava/lang/Object;

    new-instance p5, Ljqt;

    const/16 p6, 0xe

    invoke-direct {p5, p6}, Ljqt;-><init>(I)V

    check-cast p4, Lbclu;

    .line 10
    invoke-virtual {p4, p5}, Lbclu;->G(Lbcoc;)Lbclu;

    move-result-object p4

    new-instance p5, Ljra;

    const/16 p6, 0x10

    invoke-direct {p5, p2, p6}, Ljra;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p4, p5}, Lbclu;->Q(Lbcob;)Lbclu;

    move-result-object p2

    iget-object p3, p3, Laiad;->l:Ljava/lang/Object;

    new-instance p4, Lkfi;

    const/4 p5, 0x5

    invoke-direct {p4, p5}, Lkfi;-><init>(I)V

    check-cast p3, Lbclu;

    .line 12
    invoke-virtual {p3, p4}, Lbclu;->Q(Lbcob;)Lbclu;

    move-result-object p3

    new-instance p4, Lgjj;

    const/16 p5, 0xc

    invoke-direct {p4, p5}, Lgjj;-><init>(I)V

    .line 13
    invoke-static {p2, p3, p4}, Lbclu;->h(Lbewo;Lbewo;Lbcnu;)Lbclu;

    move-result-object p2

    new-instance p3, Lgjj;

    const/16 p4, 0xd

    invoke-direct {p3, p4}, Lgjj;-><init>(I)V

    .line 14
    invoke-virtual {p1, p2, p3}, Lbclu;->an(Lbewo;Lbcnu;)Lbclu;

    move-result-object p1

    iput-object p1, p0, Lksw;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lksw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbbwm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbwm;->et()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lksw;->a:Lbcnd;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-static {v0}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lksw;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lksw;->g:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Labnt;->c(Lafww;)Labns;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lgyw;->A()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v1, v2}, Labns;->i(Ljava/lang/String;Z)Lbcmf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lksw;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lbcmp;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lkay;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, v2}, Lkay;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lkce;

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lkce;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-class v1, Lauie;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lbcmf;->k(Ljava/lang/Class;)Lbcmf;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lkeg;

    .line 78
    .line 79
    const/16 v2, 0x13

    .line 80
    .line 81
    invoke-direct {v1, p0, v2}, Lkeg;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lksw;->a:Lbcnd;

    .line 89
    .line 90
    return-void
    .line 91
.end method
