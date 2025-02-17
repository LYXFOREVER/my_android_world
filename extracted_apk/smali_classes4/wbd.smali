.class final Lwbd;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/Looper;

.field final synthetic b:Lwbe;


# direct methods
.method public constructor <init>(Lwbe;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwbd;->a:Landroid/os/Looper;

    .line 2
    .line 3
    iput-object p1, p0, Lwbd;->b:Lwbe;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Unhandled message: "

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lvfu;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lwbd;->b:Lwbe;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/InterruptedException;

    .line 30
    .line 31
    const-string v1, "AudioMixRenderer thread was stopped"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lwbe;->b(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lwbd;->b:Lwbe;

    .line 40
    .line 41
    invoke-virtual {p1}, Lwbe;->a()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lwbd;->a:Landroid/os/Looper;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lwbd;->b:Lwbe;

    .line 51
    .line 52
    invoke-virtual {p1}, Lwbe;->a()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lwbd;->a:Landroid/os/Looper;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 58
    .line 59
    .line 60
    return-void
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
