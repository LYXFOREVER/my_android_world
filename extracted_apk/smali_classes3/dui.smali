.class public final Ldui;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Lbdzu;

.field final synthetic b:Lbebt;


# direct methods
.method public constructor <init>(Lbdzu;Lbebt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldui;->a:Lbdzu;

    .line 2
    .line 3
    iput-object p2, p0, Ldui;->b:Lbebt;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

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
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ldui;->a:Lbdzu;

    .line 8
    .line 9
    invoke-static {p1}, Lbdwb;->x(Lbdzu;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ldrd;->b()V

    .line 13
    .line 14
    .line 15
    sget-wide p1, Lduq;->a:J

    .line 16
    .line 17
    iget-object p1, p0, Ldui;->b:Lbebt;

    .line 18
    .line 19
    sget-object p2, Ldug;->a:Ldug;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lbebt;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldui;->a:Lbdzu;

    .line 5
    .line 6
    invoke-static {p1}, Lbdwb;->x(Lbdzu;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ldrd;->b()V

    .line 10
    .line 11
    .line 12
    sget-wide v0, Lduq;->a:J

    .line 13
    .line 14
    new-instance p1, Lduh;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-direct {p1, v0}, Lduh;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ldui;->b:Lbebt;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lbebt;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
