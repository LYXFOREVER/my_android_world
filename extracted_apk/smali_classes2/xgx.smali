.class public final Lxgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahzm;


# instance fields
.field public final a:Lahle;

.field public b:Landroid/net/Uri;

.field public c:Landroid/graphics/Bitmap;

.field public d:Z

.field public e:Z

.field public f:Z

.field private final g:Lxzp;

.field private h:Lxzr;

.field private final i:Laiwv;


# direct methods
.method public constructor <init>(Lahle;Laiwv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxgx;->a:Lahle;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lxgx;->i:Laiwv;

    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lahql;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p2, p0, v0}, Lahql;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lxzx;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lxzx;-><init>(Landroid/os/Handler;Lxzp;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxgx;->g:Lxzp;

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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxgx;->b:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Lxgx;->c:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v1, p0, Lxgx;->h:Lxzr;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lxzr;->a()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxgx;->h:Lxzr;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lxgx;->a:Lahle;

    .line 16
    .line 17
    check-cast v1, Lahlf;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lahlf;->b(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxgx;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lxgx;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lxgx;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lxgx;->c:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lxgx;->b:Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lxgx;->h:Lxzr;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lxgx;->g:Lxzp;

    .line 26
    .line 27
    new-instance v2, Lxzr;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lxzr;-><init>(Lxzp;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lxgx;->h:Lxzr;

    .line 33
    .line 34
    iget-object v0, p0, Lxgx;->i:Laiwv;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Laiwv;->i(Landroid/net/Uri;Lxzp;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lxgx;->a:Lahle;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lahle;->b(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lxgx;->a:Lahle;

    .line 46
    .line 47
    invoke-interface {v0}, Lahle;->hO()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lxgx;->a:Lahle;

    .line 52
    .line 53
    invoke-interface {v0}, Lahle;->fs()V

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
.end method

.method public final fb(Lahzo;)[Lbcnd;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbcnd;

    .line 3
    .line 4
    invoke-interface {p1}, Lahzo;->o()Laiad;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v2, v2, Laiad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v3, Lxgw;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Lxgw;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    check-cast v2, Lbclu;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v1, v4

    .line 23
    .line 24
    invoke-interface {p1}, Lahzo;->ce()Lufn;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lufn;->j:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v3, Lxgw;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v3, p0, v4}, Lxgw;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Lbclu;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    invoke-interface {p1}, Lahzo;->ce()Lufn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lufn;->e()Lbclu;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v2, Lxgw;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, Lxgw;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    aput-object p1, v1, v4

    .line 63
    .line 64
    return-object v1
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
