.class public final Lhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lib;


# instance fields
.field final synthetic a:Lib;

.field final b:Lbey;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lib;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhx;->a:Lib;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbey;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lbey;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lhx;->b:Lbey;

    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lhx;->c:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance p1, Lhw;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lhw;-><init>(Lhx;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lhx;->d:Ljava/lang/Runnable;

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public final a(Lhz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhx;->b:Lbey;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbey;->h(Lhz;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhx;->c:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, Lhx;->d:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
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
.end method
