.class public final Lxgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachg;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbdrd;I)V
    .locals 0

    .line 2
    iput p2, p0, Lxgk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxgk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxgk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final nF(Lachi;)V
    .locals 2

    .line 1
    iget v0, p0, Lxgk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lxgk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Luff;

    .line 11
    .line 12
    invoke-virtual {v0}, Luff;->t()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Laosd;->d(J)Laonx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Lachi;->M:Lj$/util/Optional;

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lxgk;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lahml;

    .line 36
    .line 37
    invoke-virtual {v0}, Lahml;->l()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p1, Lachi;->N:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lxgk;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lwwv;

    .line 51
    .line 52
    iget-object v0, v0, Lwwv;->d:Lytw;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lytw;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-wide/16 v0, -0x1

    .line 62
    .line 63
    :goto_0
    iput-wide v0, p1, Lachi;->g:J

    .line 64
    .line 65
    return-void
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
