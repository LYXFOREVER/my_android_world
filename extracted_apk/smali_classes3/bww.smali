.class final Lbww;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "PG"


# instance fields
.field final synthetic a:Lbwx;

.field final synthetic b:Lyjq;


# direct methods
.method public constructor <init>(Lbwx;Lyjq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbww;->b:Lyjq;

    .line 2
    .line 3
    iput-object p1, p0, Lbww;->a:Lbwx;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

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
.method public final onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lbww;->a:Lbwx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbwx;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p1, Lbwx;->f:Z

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    iput-boolean v0, p1, Lbwx;->f:Z

    .line 12
    .line 13
    iget-object p1, p0, Lbww;->b:Lyjq;

    .line 14
    .line 15
    iget-object p1, p1, Lyjq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lbxs;

    .line 22
    .line 23
    iget-object v0, p1, Lbxs;->z:Lbyn;

    .line 24
    .line 25
    iget v3, v0, Lbyn;->n:I

    .line 26
    .line 27
    if-ne v3, v1, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v0, Lbyn;->l:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v2, v1}, Lbxs;->ai(ZII)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    check-cast p1, Lbxs;

    .line 37
    .line 38
    iget-object v0, p1, Lbxs;->z:Lbyn;

    .line 39
    .line 40
    iget-boolean v0, v0, Lbyn;->l:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2, v1}, Lbxs;->ai(ZII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
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
