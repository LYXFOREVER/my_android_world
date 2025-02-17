.class public final synthetic Lvcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvdg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lvdd;Ladb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvcw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvcw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvdd;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    .line 2
    iput p3, p0, Lvcw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvcw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lanuy;)V
    .locals 3

    .line 1
    iget v0, p0, Lvcw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Lanuy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lvdn;

    .line 9
    .line 10
    invoke-virtual {p1}, Lvdn;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lvcw;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lvdd;

    .line 19
    .line 20
    iget-object v0, p1, Lvdd;->i:Lamn;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p1, Lvdd;->s:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    iget-object p1, p0, Lvcw;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lvcw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v2, Lvcu;

    .line 40
    .line 41
    check-cast v0, Lvdd;

    .line 42
    .line 43
    invoke-direct {v2, v0, p1, v1}, Lvcu;-><init>(Lvdd;Lanuy;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lvcw;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, v0, Lvdd;->c:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    check-cast p1, Ladb;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, Ladb;->c(Ljava/util/concurrent/Executor;Lada;)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method
