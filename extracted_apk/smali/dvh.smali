.class public abstract Ldvh;
.super Ldvj;
.source "PG"


# instance fields
.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lguo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldvj;-><init>(Landroid/content/Context;Lguo;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ldvg;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ldvg;-><init>(Ldvh;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldvh;->e:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public abstract a()Landroid/content/IntentFilter;
.end method

.method public abstract c(Landroid/content/Intent;)V
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Ldrd;->b()V

    .line 2
    .line 3
    .line 4
    sget v0, Ldvi;->a:I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldvj;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Ldvh;->e:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    invoke-virtual {p0}, Ldvh;->a()Landroid/content/IntentFilter;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Ldrd;->b()V

    .line 2
    .line 3
    .line 4
    sget v0, Ldvi;->a:I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldvj;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Ldvh;->e:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
