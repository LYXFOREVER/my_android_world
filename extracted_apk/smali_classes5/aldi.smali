.class public final Laldi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbno;


# instance fields
.field private final a:Lbdrd;

.field private final b:Lbdrd;

.field private final c:Lbdrd;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbdrd;Lbdrd;Lbdrd;I)V
    .locals 0

    .line 1
    iput p4, p0, Laldi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laldi;->a:Lbdrd;

    iput-object p2, p0, Laldi;->b:Lbdrd;

    iput-object p3, p0, Laldi;->c:Lbdrd;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lbdrd;Lbdrd;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Laldi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laldi;->a:Lbdrd;

    iput-object p2, p0, Laldi;->c:Lbdrd;

    iput-object p3, p0, Laldi;->b:Lbdrd;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laldi;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laldi;->c:Lbdrd;

    .line 6
    .line 7
    iget-object v1, p0, Laldi;->a:Lbdrd;

    .line 8
    .line 9
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lalam;

    .line 18
    .line 19
    iget-object v2, p0, Laldi;->b:Lbdrd;

    .line 20
    .line 21
    check-cast v2, Lalds;

    .line 22
    .line 23
    invoke-virtual {v2}, Lalds;->b()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ladxr;

    .line 28
    .line 29
    check-cast v1, Lalat;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0, v2}, Ladxr;-><init>(Lalat;Lalam;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_0
    iget-object v0, p0, Laldi;->c:Lbdrd;

    .line 36
    .line 37
    iget-object v1, p0, Laldi;->b:Lbdrd;

    .line 38
    .line 39
    iget-object v2, p0, Laldi;->a:Lbdrd;

    .line 40
    .line 41
    invoke-static {v2}, Lbbnn;->c(Lbdrd;)Lbblw;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1}, Lbbnn;->c(Lbdrd;)Lbblw;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0}, Lbbnn;->c(Lbdrd;)Lbblw;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Laldh;

    .line 54
    .line 55
    invoke-direct {v3, v2, v1, v0}, Laldh;-><init>(Lbblw;Lbblw;Lbblw;)V

    .line 56
    .line 57
    .line 58
    return-object v3
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
