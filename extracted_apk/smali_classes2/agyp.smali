.class public final Lagyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahzm;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lagyq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagyp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagyp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laihu;I)V
    .locals 0

    .line 2
    iput p2, p0, Lagyp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagyp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final fb(Lahzo;)[Lbcnd;
    .locals 5

    .line 1
    iget v0, p0, Lagyp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-array v0, v2, [Lbcnd;

    .line 8
    .line 9
    invoke-interface {p1}, Lahzo;->o()Laiad;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Laiad;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Lkkr;

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-direct {v2, p0, v3}, Lkkr;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljvu;

    .line 22
    .line 23
    const/16 v4, 0xf

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljvu;-><init>(I)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lbclu;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-array v0, v2, [Lbcnd;

    .line 38
    .line 39
    invoke-interface {p1}, Lahzo;->o()Laiad;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Laiad;->e:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v2, Labgf;

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-direct {v2, v3}, Labgf;-><init>(I)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lbclu;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lbclu;->G(Lbcoc;)Lbclu;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lbclu;->Y()Lbclu;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Laguk;

    .line 62
    .line 63
    const/16 v3, 0x11

    .line 64
    .line 65
    invoke-direct {v2, p0, v3}, Laguk;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Ladqn;

    .line 69
    .line 70
    const/16 v4, 0xd

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ladqn;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    aput-object p1, v0, v1

    .line 80
    .line 81
    return-object v0
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
