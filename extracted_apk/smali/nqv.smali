.class public final Lnqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxm;


# instance fields
.field public final a:Z

.field private final b:Lbcmf;

.field private final c:Lbdrd;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbdrd;Lbdrd;Lhxj;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnqv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnqv;->c:Lbdrd;

    iget-boolean p2, p3, Lhxj;->a:Z

    iput-boolean p2, p0, Lnqv;->a:Z

    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laofv;

    iget-object p1, p1, Laofv;->a:Ljava/lang/Object;

    new-instance p2, Lgoj;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lgoj;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lbcmf;

    .line 2
    invoke-virtual {p1, p2}, Lbcmf;->W(Lbcob;)Lbcmf;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lbcmf;->aP()Lbdpn;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lbdpn;->aW()Lbcmf;

    move-result-object p1

    iput-object p1, p0, Lnqv;->b:Lbcmf;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lbdrd;Lyqd;I)V
    .locals 1

    .line 5
    iput p4, p0, Lnqv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnqv;->c:Lbdrd;

    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgvp;

    .line 6
    invoke-interface {p1}, Lgvp;->k()Lbcmf;

    move-result-object p1

    sget-object p2, Lgwi;->a:Lgwi;

    .line 7
    invoke-static {p2, p2}, Lamnh;->q(Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    move-result-object p2

    const/4 p4, 0x2

    new-array p4, p4, [Lbcmi;

    const/4 v0, 0x0

    .line 8
    invoke-static {p2}, Lbcmf;->R(Ljava/lang/Iterable;)Lbcmf;

    move-result-object p2

    aput-object p2, p4, v0

    const/4 p2, 0x1

    aput-object p1, p4, p2

    invoke-static {p4}, Lbcmf;->q([Lbcmi;)Lbcmf;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbcmf;->aK()Lbcmf;

    move-result-object p1

    new-instance p2, Lnna;

    const/16 p4, 0x12

    invoke-direct {p2, p4}, Lnna;-><init>(I)V

    .line 10
    invoke-virtual {p1, p2}, Lbcmf;->W(Lbcob;)Lbcmf;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbcmf;->aP()Lbdpn;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lbdpn;->aW()Lbcmf;

    move-result-object p1

    iput-object p1, p0, Lnqv;->b:Lbcmf;

    .line 13
    invoke-static {p3}, Laect;->bJ(Lyqd;)Z

    move-result p1

    iput-boolean p1, p0, Lnqv;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    .line 1
    iget v0, p0, Lnqv;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnqv;->c:Lbdrd;

    .line 7
    .line 8
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laijp;

    .line 13
    .line 14
    invoke-interface {v0}, Laijp;->a()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ljkk;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3}, Ljkk;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-boolean v0, p0, Lnqv;->a:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lnqv;->c:Lbdrd;

    .line 40
    .line 41
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lnqv;->c:Lbdrd;

    .line 48
    .line 49
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lkou;

    .line 54
    .line 55
    invoke-virtual {v0}, Lkou;->b()Lhae;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    :cond_1
    return-object v1

    .line 62
    :cond_2
    iget-object v0, p0, Lnqv;->c:Lbdrd;

    .line 63
    .line 64
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lkou;

    .line 69
    .line 70
    invoke-virtual {v0}, Lkou;->b()Lhae;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lhae;->h()Lgzo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
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
    .line 90
    .line 91
.end method

.method public final b()Lbcmf;
    .locals 1

    .line 1
    iget v0, p0, Lnqv;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnqv;->b:Lbcmf;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lnqv;->b:Lbcmf;

    .line 9
    .line 10
    return-object v0
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
