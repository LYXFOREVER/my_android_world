.class public final synthetic Lacxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lacxw;ILacug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacxd;->b:Ljava/lang/Object;

    iput p2, p0, Lacxd;->a:I

    iput-object p3, p0, Lacxd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwnl;Lxfy;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacxd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacxd;->b:Ljava/lang/Object;

    iput p3, p0, Lacxd;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lacxd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lacxw;

    .line 4
    .line 5
    iget-object v1, v0, Lacxw;->d:Lacxp;

    .line 6
    .line 7
    invoke-interface {v1}, Lacxp;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lacxd;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, Lacxd;->a:I

    .line 17
    .line 18
    iget-object v3, v0, Lacxw;->j:Lacum;

    .line 19
    .line 20
    new-instance v4, Lacxa;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v0, v5}, Lacxa;-><init>(Lacxw;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lacxb;

    .line 27
    .line 28
    invoke-direct {v5, v0, v1, v2}, Lacxb;-><init>(Lacxw;Lacug;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v4, v5}, Lacum;->j(Lacuj;Lacuk;)V

    .line 32
    .line 33
    .line 34
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
