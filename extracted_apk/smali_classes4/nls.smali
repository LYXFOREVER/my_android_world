.class public final Lnls;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnlp;

.field public final b:Lbdpx;

.field public final c:Lbdpu;

.field public final d:Lbclu;

.field public final e:Lnx;

.field public f:Lnlr;

.field public g:Landroid/view/View;

.field public final h:Lqo;

.field public final i:Lyjq;


# direct methods
.method public constructor <init>(Lnlp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnls;->a:Lnlp;

    .line 5
    .line 6
    new-instance p1, Lbdpx;

    .line 7
    .line 8
    invoke-direct {p1}, Lbdpx;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnls;->b:Lbdpx;

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbdpu;->a(Ljava/lang/Object;)Lbdpu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lnls;->c:Lbdpu;

    .line 22
    .line 23
    new-instance v1, Lnlz;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p1, v2}, Lnlz;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbclu;->af(Lbcob;)Lbclu;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lnmc;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lnmc;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lbclu;->t()Lbclu;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lbclu;->aI()Lbcnq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lbcnq;->e()Lbclu;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lnls;->d:Lbclu;

    .line 55
    .line 56
    new-instance p1, Lyjq;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lyjq;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lnls;->i:Lyjq;

    .line 62
    .line 63
    new-instance p1, Lnlq;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lnlq;-><init>(Lnls;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lnls;->h:Lqo;

    .line 69
    .line 70
    new-instance p1, Lnlo;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lnlo;-><init>(Lnls;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lnls;->e:Lnx;

    .line 76
    .line 77
    return-void
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


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    neg-int p1, p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lnls;->c:Lbdpu;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnls;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnls;->a(Landroid/view/View;)V

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
