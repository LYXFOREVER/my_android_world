.class public final Lknj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkog;


# instance fields
.field private final a:Lbdrd;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbdrd;I)V
    .locals 0

    .line 2
    iput p2, p0, Lknj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lknj;->a:Lbdrd;

    return-void
.end method

.method public constructor <init>(Lbdrd;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lknj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lknj;->a:Lbdrd;

    return-void
.end method

.method public constructor <init>(Lbdrd;I[C)V
    .locals 0

    .line 3
    iput p2, p0, Lknj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lknj;->a:Lbdrd;

    return-void
.end method

.method public constructor <init>(Lbdrd;I[S)V
    .locals 0

    .line 4
    iput p2, p0, Lknj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lknj;->a:Lbdrd;

    return-void
.end method


# virtual methods
.method public final synthetic b(Lamhu;)Lkoh;
    .locals 3

    .line 1
    iget v0, p0, Lknj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lknj;->a:Lbdrd;

    .line 12
    .line 13
    new-instance v0, Lknp;

    .line 14
    .line 15
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v2}, Lknp;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lknj;->a:Lbdrd;

    .line 29
    .line 30
    new-instance v1, Lkne;

    .line 31
    .line 32
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ledt;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v1, v0, p1, v2}, Lkne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    iget-object v0, p0, Lknj;->a:Lbdrd;

    .line 47
    .line 48
    new-instance v1, Lkne;

    .line 49
    .line 50
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ledt;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, v0, p1, v2}, Lkne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    iget-object v0, p0, Lknj;->a:Lbdrd;

    .line 65
    .line 66
    new-instance v2, Lkne;

    .line 67
    .line 68
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lkew;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v0, p1, v1}, Lkne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    return-object v2
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
