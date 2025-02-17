.class public final synthetic Lmer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbdrd;

.field public final synthetic b:Lbcmp;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lmcr;Ljuw;Lbdrd;Lbcmp;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmer;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmer;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmer;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmer;->a:Lbdrd;

    iput-object p4, p0, Lmer;->b:Lbcmp;

    return-void
.end method

.method public synthetic constructor <init>(Lmet;Lbdrd;Lbcmp;Labjz;I)V
    .locals 0

    .line 2
    iput p5, p0, Lmer;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmer;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmer;->a:Lbdrd;

    iput-object p3, p0, Lmer;->b:Lbcmp;

    iput-object p4, p0, Lmer;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lmer;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmer;->b:Lbcmp;

    .line 6
    .line 7
    iget-object v1, p0, Lmer;->a:Lbdrd;

    .line 8
    .line 9
    iget-object v2, p0, Lmer;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lmer;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lmcr;

    .line 14
    .line 15
    check-cast v2, Ljuw;

    .line 16
    .line 17
    invoke-virtual {v3, v2, v1, v0}, Lmcr;->l(Ljuw;Lbdrd;Lbcmp;)Lbcnd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lmer;->a:Lbdrd;

    .line 23
    .line 24
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lwmd;

    .line 29
    .line 30
    invoke-interface {v1}, Lwmd;->c()Lbclu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lmer;->b:Lbcmp;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lmer;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Lmer;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v4, Lnlg;

    .line 45
    .line 46
    check-cast v3, Lmet;

    .line 47
    .line 48
    check-cast v2, Labjz;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-direct {v4, v3, v2, v0, v5}, Lnlg;-><init>(Lmet;Labjz;Lbdrd;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
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
    .line 76
    .line 77
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
    .line 90
    .line 91
.end method
