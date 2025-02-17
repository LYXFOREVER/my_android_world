.class final Ldbz;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Ldcc;


# direct methods
.method public constructor <init>(Ldcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbz;->a:Ldcc;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ldbz;->a:Ldcc;

    .line 12
    .line 13
    iput-boolean v1, p1, Ldcc;->g:Z

    .line 14
    .line 15
    iget-object v0, p1, Ldcc;->f:Ldbv;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ldcc;->d(Ldbv;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Ldbz;->a:Ldcc;

    .line 22
    .line 23
    iput-boolean v1, p1, Ldcc;->i:Z

    .line 24
    .line 25
    iget-object v0, p1, Ldcc;->j:Lbah;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p1, Ldcc;->h:Ldcd;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lbah;->e(Ldcc;Ldcd;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
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
    .line 69
    .line 70
    .line 71
.end method
