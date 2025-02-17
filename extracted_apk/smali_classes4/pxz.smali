.class public final Lpxz;
.super Lpxw;
.source "PG"


# instance fields
.field public final a:Lpdu;


# direct methods
.method public constructor <init>(Lpdu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpxw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpxz;->a:Lpdu;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final d(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    const-string p2, "PeopleClient"

    .line 5
    .line 6
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Non-success data changed callback received."

    .line 13
    .line 14
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lpxz;->a:Lpdu;

    .line 19
    .line 20
    new-instance v0, Lpxy;

    .line 21
    .line 22
    const-string v1, "account"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const-string v1, "pagegaiaid"

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const-string v1, "scope"

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {v0, p2}, Lpxy;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lpdu;->b(Lpdt;)V

    .line 42
    .line 43
    .line 44
    return-void
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
