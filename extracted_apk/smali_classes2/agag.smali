.class public final Lagag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltkg;


# instance fields
.field private final a:Lyiy;

.field private final b:Labjx;


# direct methods
.method public constructor <init>(Lyiy;Labjx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagag;->a:Lyiy;

    .line 5
    .line 6
    iput-object p2, p0, Lagag;->b:Labjx;

    .line 7
    .line 8
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method


# virtual methods
.method public final a(Ltki;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lagaf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lagaf;-><init>(Ltki;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lagag;->b:Labjx;

    .line 7
    .line 8
    invoke-virtual {p1}, Labjx;->al()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lyom;->M:Lyom;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lynb;->z(Lyom;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lagag;->a:Lyiy;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lyiy;->b(Lynx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lafol;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-direct {v0, v1}, Lafol;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Langl;->a:Langl;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lafol;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lafol;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Langl;->a:Langl;

    .line 49
    .line 50
    const-class v2, Lagae;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v0, v1}, Lalzj;->b(Ljava/lang/Class;Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
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
.end method
