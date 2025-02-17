.class public final synthetic Lxnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxnl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laaso;Lxop;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxnx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxnx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxoh;Landroid/net/Uri;I)V
    .locals 0

    .line 2
    iput p3, p0, Lxnx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxnx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 1
    iget v0, p0, Lxnx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxnx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lxoo;

    .line 8
    .line 9
    check-cast v0, Lxop;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lxoo;-><init>(Lxop;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lxnx;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Laaso;

    .line 17
    .line 18
    iget-object v3, v2, Laaso;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget v0, v0, Lxop;->b:I

    .line 21
    .line 22
    check-cast v3, Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v3, p1, v0}, Lwiv;->r(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v1, Lxoo;->f:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1}, Lxoo;->a()Lxop;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Laaso;->e(Lxop;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v5, p0, Lxnx;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Lxjk;

    .line 41
    .line 42
    iget-object v1, p0, Lxnx;->a:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v7, 0x5

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v3, v0

    .line 47
    move-object v4, v1

    .line 48
    move-object v6, p1

    .line 49
    invoke-direct/range {v3 .. v8}, Lxjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Lxoh;

    .line 53
    .line 54
    iget-object p1, v1, Lxoh;->i:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
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
