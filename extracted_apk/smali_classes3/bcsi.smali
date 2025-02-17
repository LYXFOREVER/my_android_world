.class public final Lbcsi;
.super Lbcrv;
.source "PG"


# instance fields
.field final c:I


# direct methods
.method public constructor <init>(Lbclu;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbcrv;-><init>(Lbclu;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbcsi;->c:I

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
.method public final aE(Lbewp;)V
    .locals 3

    .line 1
    iget v0, p0, Lbcsi;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbcsi;->b:Lbclu;

    .line 7
    .line 8
    new-instance v1, Lbcsf;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lbcsf;-><init>(Lbewp;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbclu;->aC(Lbclx;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-gtz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lbcsi;->b:Lbclu;

    .line 20
    .line 21
    new-instance v2, Lbcsh;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0}, Lbcsh;-><init>(Lbewp;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lbclu;->aC(Lbclx;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, Lbcsi;->b:Lbclu;

    .line 31
    .line 32
    new-instance v2, Lbcsg;

    .line 33
    .line 34
    invoke-direct {v2, p1, v0}, Lbcsg;-><init>(Lbewp;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lbclu;->aC(Lbclx;)V

    .line 38
    .line 39
    .line 40
    return-void
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
