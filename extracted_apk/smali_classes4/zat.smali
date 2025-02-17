.class public final Lzat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalom;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalom;

    .line 2
    .line 3
    const-string v1, "camera-initialisation"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lalom;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzat;->a:Lalom;

    .line 9
    .line 10
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lalmp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzat;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzat;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lzat;->d:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Lsy;->b()Laaq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Leds;

    .line 15
    .line 16
    invoke-static {p1}, Lagu;->b(Lafo;)Lagu;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Leds;-><init>(Lagu;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Leds;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Laaq;->d:Lafm;

    .line 26
    .line 27
    check-cast p1, Lagu;

    .line 28
    .line 29
    invoke-virtual {p1, v1, p2}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Leds;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object p2, Laaq;->e:Lafm;

    .line 35
    .line 36
    check-cast p1, Lagu;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Leds;->H()Laaq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lamn;->a:Lamn;

    .line 46
    .line 47
    sget-object p2, Lamn;->a:Lamn;

    .line 48
    .line 49
    iget-object p2, p2, Lamn;->b:Lamj;

    .line 50
    .line 51
    iget-object p3, p2, Lamj;->a:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter p3

    .line 54
    :try_start_0
    iget-object v0, p2, Lamj;->b:Laap;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    const-string v1, "CameraX has already been configured. To use a different configuration, shutdown() must be called."

    .line 62
    .line 63
    invoke-static {v0, v1}, Lazz;->f(ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lamh;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lamh;-><init>(Laaq;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p2, Lamj;->b:Laap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit p3

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p3

    .line 77
    throw p1
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
