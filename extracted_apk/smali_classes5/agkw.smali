.class public final Lagkw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lagkw;->c:I

    iput v0, p0, Lagkw;->b:I

    iput v0, p0, Lagkw;->a:I

    iput-boolean v0, p0, Lagkw;->d:Z

    new-array v0, p1, [I

    iput-object v0, p0, Lagkw;->g:Ljava/lang/Object;

    .line 4
    new-array v0, p1, [I

    iput-object v0, p0, Lagkw;->f:Ljava/lang/Object;

    .line 5
    new-array v0, p1, [I

    iput-object v0, p0, Lagkw;->e:Ljava/lang/Object;

    .line 6
    new-array p1, p1, [I

    iput-object p1, p0, Lagkw;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbim;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lagkw;->c:I

    iput-boolean v0, p0, Lagkw;->d:Z

    iget-object v0, p1, Lbbim;->b:Ljava/lang/Object;

    iput-object v0, p0, Lagkw;->g:Ljava/lang/Object;

    iget p1, p1, Lbbim;->a:I

    iput p1, p0, Lagkw;->b:I

    iput p1, p0, Lagkw;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lagkx;
    .locals 10

    .line 1
    new-instance v9, Lagkq;

    .line 2
    .line 3
    iget-object v0, p0, Lagkw;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lagkw;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lagkw;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, Lagkw;->b:I

    .line 10
    .line 11
    iget v5, p0, Lagkw;->c:I

    .line 12
    .line 13
    iget-object v3, p0, Lagkw;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v6, p0, Lagkw;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v8, p0, Lagkw;->d:Z

    .line 18
    .line 19
    move-object v7, v6

    .line 20
    check-cast v7, [B

    .line 21
    .line 22
    move-object v6, v3

    .line 23
    check-cast v6, [B

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    move-object v0, v9

    .line 32
    invoke-direct/range {v0 .. v8}, Lagkq;-><init>(Ljava/lang/String;ILjava/lang/String;II[B[BZ)V

    .line 33
    .line 34
    .line 35
    return-object v9
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final b([B)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lagkw;->g:Ljava/lang/Object;

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
.end method

.method public final c(III)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagkw;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Attempt to add target after animation is complete."

    .line 8
    .line 9
    invoke-static {v0, v2}, Lqmc;->c(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lagkw;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, Lagkw;->b:I

    .line 15
    .line 16
    check-cast v0, [I

    .line 17
    .line 18
    aput p2, v0, v2

    .line 19
    .line 20
    iget-object v0, p0, Lagkw;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [I

    .line 23
    .line 24
    aput p1, v0, v2

    .line 25
    .line 26
    iget-object v0, p0, Lagkw;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [I

    .line 29
    .line 30
    aput p3, v0, v2

    .line 31
    .line 32
    iget-boolean v0, p0, Lagkw;->d:Z

    .line 33
    .line 34
    if-eq p1, p2, :cond_0

    .line 35
    .line 36
    move p2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    or-int/2addr p2, v0

    .line 40
    iput-boolean p2, p0, Lagkw;->d:Z

    .line 41
    .line 42
    iget-object p2, p0, Lagkw;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, [I

    .line 45
    .line 46
    aput p1, p2, v2

    .line 47
    .line 48
    add-int/2addr v2, v1

    .line 49
    iput v2, p0, Lagkw;->b:I

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    iget p1, p0, Lagkw;->a:I

    .line 54
    .line 55
    add-int/2addr p1, v1

    .line 56
    iput p1, p0, Lagkw;->a:I

    .line 57
    .line 58
    :cond_1
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagkw;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lagkw;->c:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lagkw;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lagkw;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lagkw;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget v3, p0, Lagkw;->b:I

    .line 15
    .line 16
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
