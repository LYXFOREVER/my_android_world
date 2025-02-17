.class public abstract Lbdpn;
.super Lbcmf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcmf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.method public abstract a(Lbcnx;)V
.end method

.method public final aV(ILbcnx;)Lbcmf;
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbdpn;->a(Lbcnx;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbamw;->m:Lbcob;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Lbdeb;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lbdeb;-><init>(Lbdpn;Lbcnx;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lbamw;->l:Lbcob;

    .line 15
    .line 16
    return-object p1
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

.method public final aW()Lbcmf;
    .locals 3

    .line 1
    instance-of v0, p0, Lbdhu;

    .line 2
    .line 3
    new-instance v1, Lbdid;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbdhx;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    check-cast v2, Lbdhu;

    .line 11
    .line 12
    iget-object v2, v2, Lbdhu;->a:Lbcmi;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lbdhx;-><init>(Lbcmi;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lbamw;->m:Lbcob;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    :goto_0
    invoke-direct {v1, v0}, Lbdid;-><init>(Lbdpn;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lbamw;->l:Lbcob;

    .line 25
    .line 26
    return-object v1
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

.method public final aX()Lbcnd;
    .locals 1

    .line 1
    new-instance v0, Lbdpe;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdpe;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbdpn;->a(Lbcnx;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lbdpe;->a:Lbcnd;

    .line 10
    .line 11
    return-object v0
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

.method public final e()Lbcmf;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbdpn;->f(I)Lbcmf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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

.method public final f(I)Lbcmf;
    .locals 1

    .line 1
    sget-object v0, Lbcow;->d:Lbcnx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbdpn;->aV(ILbcnx;)Lbcmf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method
