.class public final Lhfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Layg;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhfj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhfj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhfj;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhfj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazrj;Landroid/content/Context;Lasc;I)V
    .locals 0

    .line 2
    iput p4, p0, Lhfj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfj;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhfj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhfj;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lhfj;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lhfj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laxq;

    .line 8
    .line 9
    invoke-virtual {v0}, Laxq;->a()Lbbim;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lhfj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lhfj;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v3, Laus;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-direct {v3, v1, v0, v4}, Laus;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lhfj;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lhfj;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p0, Lhfj;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lazrj;

    .line 48
    .line 49
    invoke-static {v2, v0}, Lhas;->B(Lazrj;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v1, Lasc;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lasc;->b(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
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
.end method
