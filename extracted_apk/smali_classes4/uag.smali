.class public final Luag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lxgp;

.field private final b:Lsdc;


# direct methods
.method public constructor <init>(Lxgp;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luag;->a:Lxgp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Luaf;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Luaf;-><init>(Luag;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Luag;->b:Lsdc;

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
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luag;->a:Lxgp;

    .line 2
    .line 3
    iget-object p1, p1, Lxgp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Luag;->b:Lsdc;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ltum;->b(Lsdc;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Luag;->a:Lxgp;

    .line 11
    .line 12
    iget-object p1, p1, Lxgp;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ltup;

    .line 16
    .line 17
    iget-boolean v0, v0, Ltup;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Luag;->b:Lsdc;

    .line 22
    .line 23
    invoke-interface {p1}, Ltum;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lsdc;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luag;->a:Lxgp;

    .line 2
    .line 3
    iget-object p1, p1, Lxgp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Luag;->b:Lsdc;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ltum;->c(Lsdc;)V

    .line 8
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
