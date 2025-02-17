.class public final Lkuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lkud;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lkud;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkuc;->a:Lkud;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkuc;->b:Ljava/lang/Runnable;

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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkuc;->a:Lkud;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lkud;->j(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lkuc;->a:Lkud;

    .line 8
    .line 9
    iget-object v0, p1, Lkud;->h:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lkud;->f:Lahsp;

    .line 18
    .line 19
    sget-object v1, Lahsp;->d:Lahsp;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lahsp;->b(Lahsp;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lkud;->g:Ladmw;

    .line 28
    .line 29
    invoke-interface {v0}, Ladmw;->hL()Ladmx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ladmv;

    .line 34
    .line 35
    iget-object p1, p1, Lkud;->h:Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ladnl;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Ladmv;-><init>(Ladnl;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-interface {v0, v2, v1, p1}, Ladmx;->H(ILadni;Latmj;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lkuc;->b:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lkuc;->a:Lkud;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lkud;->j(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lkuc;->a:Lkud;

    .line 8
    .line 9
    iget-object v1, p1, Lkud;->h:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lkud;->f:Lahsp;

    .line 18
    .line 19
    sget-object v2, Lahsp;->d:Lahsp;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lahsp;->b(Lahsp;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Lkud;->g:Ladmw;

    .line 28
    .line 29
    invoke-interface {v1}, Ladmw;->hL()Ladmx;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ladmv;

    .line 34
    .line 35
    iget-object p1, p1, Lkud;->h:Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ladnl;

    .line 42
    .line 43
    invoke-direct {v2, p1}, Ladmv;-><init>(Ladnl;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const/16 v3, 0x401

    .line 48
    .line 49
    invoke-interface {v1, v3, v2, p1}, Ladmx;->H(ILadni;Latmj;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lkuc;->b:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    return v0
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
