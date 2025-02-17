.class public final Laiis;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laiis;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiis;->d:Ljava/lang/Object;

    iput p2, p0, Laiis;->b:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 4
    array-length p2, p1

    invoke-direct {p0, p1, p2}, Laiis;-><init>([BI)V

    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    iget v0, p0, Laiis;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Laiis;->c:I

    .line 7
    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    iget v3, p0, Laiis;->b:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-lt v0, v3, :cond_0

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :cond_0
    move v1, v4

    .line 24
    :cond_1
    invoke-static {v1}, La;->bx(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v2, p1

    .line 3
    move v1, v0

    .line 4
    :goto_0
    shr-int/lit8 v3, p1, 0x3

    .line 5
    .line 6
    const/16 v4, 0xff

    .line 7
    .line 8
    if-ge v0, v3, :cond_1

    .line 9
    .line 10
    iget v3, p0, Laiis;->c:I

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, Laiis;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget v6, p0, Laiis;->a:I

    .line 17
    .line 18
    check-cast v5, [B

    .line 19
    .line 20
    aget-byte v7, v5, v6

    .line 21
    .line 22
    and-int/2addr v7, v4

    .line 23
    add-int/lit8 v6, v6, 0x1

    .line 24
    .line 25
    aget-byte v5, v5, v6

    .line 26
    .line 27
    and-int/2addr v5, v4

    .line 28
    rsub-int/lit8 v6, v3, 0x8

    .line 29
    .line 30
    shl-int v3, v7, v3

    .line 31
    .line 32
    ushr-int/2addr v5, v6

    .line 33
    or-int/2addr v3, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v3, p0, Laiis;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget v5, p0, Laiis;->a:I

    .line 38
    .line 39
    check-cast v3, [B

    .line 40
    .line 41
    aget-byte v3, v3, v5

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, -0x8

    .line 44
    .line 45
    and-int/2addr v3, v4

    .line 46
    shl-int/2addr v3, v2

    .line 47
    or-int/2addr v1, v3

    .line 48
    iget v3, p0, Laiis;->a:I

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    iput v3, p0, Laiis;->a:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-lez v2, :cond_4

    .line 58
    .line 59
    iget p1, p0, Laiis;->c:I

    .line 60
    .line 61
    add-int/2addr p1, v2

    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    rsub-int/lit8 v2, v2, 0x8

    .line 65
    .line 66
    shr-int v2, v4, v2

    .line 67
    .line 68
    int-to-byte v2, v2

    .line 69
    if-le p1, v0, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Laiis;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iget v5, p0, Laiis;->a:I

    .line 74
    .line 75
    check-cast v3, [B

    .line 76
    .line 77
    aget-byte v6, v3, v5

    .line 78
    .line 79
    and-int/2addr v6, v4

    .line 80
    add-int/lit8 v7, p1, -0x8

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    aget-byte v3, v3, v5

    .line 85
    .line 86
    and-int/2addr v3, v4

    .line 87
    rsub-int/lit8 v4, p1, 0x10

    .line 88
    .line 89
    shl-int/2addr v6, v7

    .line 90
    shr-int/2addr v3, v4

    .line 91
    or-int/2addr v3, v6

    .line 92
    and-int/2addr v2, v3

    .line 93
    or-int/2addr v1, v2

    .line 94
    iput v5, p0, Laiis;->a:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v3, p0, Laiis;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iget v5, p0, Laiis;->a:I

    .line 100
    .line 101
    check-cast v3, [B

    .line 102
    .line 103
    aget-byte v3, v3, v5

    .line 104
    .line 105
    and-int/2addr v3, v4

    .line 106
    rsub-int/lit8 v4, p1, 0x8

    .line 107
    .line 108
    shr-int/2addr v3, v4

    .line 109
    and-int/2addr v2, v3

    .line 110
    or-int/2addr v1, v2

    .line 111
    if-ne p1, v0, :cond_3

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    iput v5, p0, Laiis;->a:I

    .line 116
    .line 117
    :cond_3
    :goto_2
    rem-int/2addr p1, v0

    .line 118
    iput p1, p0, Laiis;->c:I

    .line 119
    .line 120
    :cond_4
    invoke-direct {p0}, Laiis;->g()V

    .line 121
    .line 122
    .line 123
    return v1
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
    .line 135
    .line 136
    .line 137
.end method

.method public final b()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Laiis;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v2, v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Laiis;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    return v2
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Laiis;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v0, v2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    mul-int/2addr v2, v0

    .line 15
    return v2
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

.method public final d(I)V
    .locals 1

    .line 1
    shr-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    iput v0, p0, Laiis;->a:I

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    iput p1, p0, Laiis;->c:I

    .line 9
    .line 10
    invoke-direct {p0}, Laiis;->g()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final e(I)V
    .locals 2

    .line 1
    iget v0, p0, Laiis;->a:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Laiis;->a:I

    .line 7
    .line 8
    iget v1, p0, Laiis;->c:I

    .line 9
    .line 10
    rem-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    iput v1, p0, Laiis;->c:I

    .line 14
    .line 15
    const/4 p1, 0x7

    .line 16
    if-le v1, p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Laiis;->a:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x8

    .line 23
    .line 24
    iput v1, p0, Laiis;->c:I

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Laiis;->g()V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final f()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laiis;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
