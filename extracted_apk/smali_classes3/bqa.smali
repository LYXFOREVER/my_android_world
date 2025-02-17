.class public final Lbqa;
.super Lbpy;
.source "PG"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:[B

.field private c:I

.field private d:I

.field private e:Z

.field private final f:Lyjq;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    new-instance v0, Lyjq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lyjq;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1}, Lbpy;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbqa;->f:Lyjq;

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, La;->bp(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lbqa;->d:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lbqa;->b:[B

    .line 16
    .line 17
    invoke-static {v0}, Lbag;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lbqa;->c:I

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lbqa;->c:I

    .line 26
    .line 27
    add-int/2addr p1, p3

    .line 28
    iput p1, p0, Lbqa;->c:I

    .line 29
    .line 30
    iget p1, p0, Lbqa;->d:I

    .line 31
    .line 32
    sub-int/2addr p1, p3

    .line 33
    iput p1, p0, Lbqa;->d:I

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Lbpy;->g(I)V

    .line 36
    .line 37
    .line 38
    return p3
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
.end method

.method public final b(Lbqm;)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lbpy;->i(Lbqm;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbqm;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v0, p0, Lbqa;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v0, p0, Lbqa;->f:Lyjq;

    .line 9
    .line 10
    iget-object v0, v0, Lyjq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lbqa;->b:[B

    .line 15
    .line 16
    iget-wide v0, p1, Lbqm;->g:J

    .line 17
    .line 18
    iget-object v2, p0, Lbqa;->b:[B

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    int-to-long v3, v2

    .line 22
    cmp-long v3, v0, v3

    .line 23
    .line 24
    if-gtz v3, :cond_2

    .line 25
    .line 26
    long-to-int v0, v0

    .line 27
    iput v0, p0, Lbqa;->c:I

    .line 28
    .line 29
    sub-int/2addr v2, v0

    .line 30
    iput v2, p0, Lbqa;->d:I

    .line 31
    .line 32
    iget-wide v0, p1, Lbqm;->h:J

    .line 33
    .line 34
    const-wide/16 v3, -0x1

    .line 35
    .line 36
    cmp-long v5, v0, v3

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    int-to-long v5, v2

    .line 41
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int v0, v0

    .line 46
    iput v0, p0, Lbqa;->d:I

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lbqa;->e:Z

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lbpy;->j(Lbqm;)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p1, Lbqm;->h:J

    .line 55
    .line 56
    cmp-long p1, v0, v3

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    return-wide v0

    .line 61
    :cond_1
    iget p1, p0, Lbqa;->d:I

    .line 62
    .line 63
    int-to-long v0, p1

    .line 64
    return-wide v0

    .line 65
    :cond_2
    new-instance p1, Lbqj;

    .line 66
    .line 67
    const/16 v0, 0x7d8

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lbqj;-><init>(I)V

    .line 70
    .line 71
    .line 72
    throw p1
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

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqa;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbqa;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbqa;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbpy;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbqa;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v0, p0, Lbqa;->b:[B

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
