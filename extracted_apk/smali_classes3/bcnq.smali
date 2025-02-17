.class public abstract Lbcnq;
.super Lbclu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbclu;-><init>()V

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
.method public abstract aO(Lbcnx;)V
.end method

.method public final c(I)Lbclu;
    .locals 1

    .line 1
    sget-object v0, Lbcow;->d:Lbcnx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbcnq;->d(ILbcnx;)Lbclu;

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

.method public final d(ILbcnx;)Lbclu;
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbcnq;->aO(Lbcnx;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbamw;->k:Lbcob;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Lbcse;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lbcse;-><init>(Lbcnq;Lbcnx;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lbamw;->j:Lbcob;

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

.method public final e()Lbclu;
    .locals 4

    .line 1
    instance-of v0, p0, Lbcxb;

    .line 2
    .line 3
    new-instance v1, Lbcxh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lbcxb;

    .line 9
    .line 10
    iget-object v2, v0, Lbcxb;->b:Lbclu;

    .line 11
    .line 12
    iget v0, v0, Lbcxb;->d:I

    .line 13
    .line 14
    new-instance v3, Lbcxe;

    .line 15
    .line 16
    invoke-direct {v3, v2, v0}, Lbcxe;-><init>(Lbewo;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbamw;->k:Lbcob;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, p0

    .line 23
    :goto_0
    invoke-direct {v1, v3}, Lbcxh;-><init>(Lbcnq;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lbamw;->j:Lbcob;

    .line 27
    .line 28
    return-object v1
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

.method public final oH()Lbclu;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbcnq;->c(I)Lbclu;

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
