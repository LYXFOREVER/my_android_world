.class final Lgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljj;


# instance fields
.field final synthetic a:Lgn;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgm;->a:Lgn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a(Liz;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lgm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lgm;->a:Lgn;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lgn;->Q(Liz;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Liz;->a()Liz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, p1

    .line 20
    :goto_0
    iget-object v2, p0, Lgm;->a:Lgn;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lgn;->L(Landroid/view/Menu;)Lgl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-eq v0, p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lgm;->a:Lgn;

    .line 31
    .line 32
    iget p2, v1, Lgl;->a:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1, v0}, Lgn;->P(ILgl;Landroid/view/Menu;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lgm;->a:Lgn;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, v1, p2}, Lgn;->R(Lgl;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p1, p0, Lgm;->a:Lgn;

    .line 45
    .line 46
    invoke-virtual {p1, v1, p2}, Lgn;->R(Lgl;Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
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

.method public final b(Liz;)Z
    .locals 4

    .line 1
    iget v0, p0, Lgm;->b:I

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lgm;->a:Lgn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgn;->N()Landroid/view/Window$Callback;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    invoke-virtual {p1}, Liz;->a()Liz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lgm;->a:Lgn;

    .line 27
    .line 28
    iget-boolean v3, v0, Lgn;->v:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lgn;->N()Landroid/view/Window$Callback;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lgm;->a:Lgn;

    .line 39
    .line 40
    iget-boolean v3, v3, Lgn;->B:Z

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return v2
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
