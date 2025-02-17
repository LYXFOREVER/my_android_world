.class public final Lalej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbno;


# instance fields
.field private final a:Lbdrd;

.field private final b:Lbdrd;

.field private final c:Lbdrd;

.field private final d:Lbdrd;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbdrd;Lbdrd;Lbdrd;Lbdrd;I)V
    .locals 0

    .line 1
    iput p5, p0, Lalej;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalej;->a:Lbdrd;

    iput-object p2, p0, Lalej;->b:Lbdrd;

    iput-object p3, p0, Lalej;->c:Lbdrd;

    iput-object p4, p0, Lalej;->d:Lbdrd;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lbdrd;Lbdrd;Lbdrd;I[B)V
    .locals 0

    .line 2
    iput p5, p0, Lalej;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalej;->a:Lbdrd;

    iput-object p2, p0, Lalej;->c:Lbdrd;

    iput-object p3, p0, Lalej;->d:Lbdrd;

    iput-object p4, p0, Lalej;->b:Lbdrd;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lalej;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalej;->a:Lbdrd;

    .line 6
    .line 7
    iget-object v1, p0, Lalej;->c:Lbdrd;

    .line 8
    .line 9
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laldp;

    .line 18
    .line 19
    iget-object v2, p0, Lalej;->d:Lbdrd;

    .line 20
    .line 21
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Laldn;

    .line 26
    .line 27
    iget-object v3, p0, Lalej;->b:Lbdrd;

    .line 28
    .line 29
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Laldy;

    .line 34
    .line 35
    new-instance v4, Laldr;

    .line 36
    .line 37
    check-cast v0, Laldw;

    .line 38
    .line 39
    invoke-direct {v4, v0, v1, v2, v3}, Laldr;-><init>(Laldw;Laldp;Laldn;Laldy;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_0
    iget-object v0, p0, Lalej;->b:Lbdrd;

    .line 44
    .line 45
    iget-object v1, p0, Lalej;->a:Lbdrd;

    .line 46
    .line 47
    check-cast v1, Lalds;

    .line 48
    .line 49
    invoke-virtual {v1}, Lalds;->b()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/io/File;

    .line 58
    .line 59
    iget-object v2, p0, Lalej;->c:Lbdrd;

    .line 60
    .line 61
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Laldn;

    .line 66
    .line 67
    iget-object v3, p0, Lalej;->d:Lbdrd;

    .line 68
    .line 69
    invoke-static {v3}, Lbbnn;->c(Lbdrd;)Lbblw;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Lalei;

    .line 74
    .line 75
    invoke-direct {v4, v1, v0, v2, v3}, Lalei;-><init>(Landroid/content/Context;Ljava/io/File;Laldn;Lbblw;)V

    .line 76
    .line 77
    .line 78
    return-object v4
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
