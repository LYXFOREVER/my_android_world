.class public final Lbyz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbyz;

.field public static final b:Lbyz;

.field public static final c:Lbyz;


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbyz;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lbyz;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbyz;->a:Lbyz;

    .line 9
    .line 10
    new-instance v3, Lbyz;

    .line 11
    .line 12
    const-wide v4, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4, v5, v4, v5}, Lbyz;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lbyz;

    .line 21
    .line 22
    invoke-direct {v3, v4, v5, v1, v2}, Lbyz;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lbyz;->b:Lbyz;

    .line 26
    .line 27
    new-instance v3, Lbyz;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2, v4, v5}, Lbyz;-><init>(JJ)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lbyz;->c:Lbyz;

    .line 33
    .line 34
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
.end method

.method public constructor <init>(JJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    :goto_0
    invoke-static {v2}, La;->bp(Z)V

    .line 16
    .line 17
    .line 18
    cmp-long v0, p3, v0

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v4

    .line 24
    :goto_1
    invoke-static {v3}, La;->bp(Z)V

    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, Lbyz;->d:J

    .line 28
    .line 29
    iput-wide p3, p0, Lbyz;->e:J

    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public final a(JJJ)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    iget-wide v3, v0, Lbyz;->d:J

    .line 4
    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    cmp-long v7, v3, v5

    .line 8
    .line 9
    if-nez v7, :cond_1

    .line 10
    .line 11
    iget-wide v3, v0, Lbyz;->e:J

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-wide v3, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-wide v1

    .line 20
    :cond_1
    :goto_0
    sget v7, Lbpe;->a:I

    .line 21
    .line 22
    sub-long v7, v1, v3

    .line 23
    .line 24
    xor-long/2addr v3, v1

    .line 25
    xor-long v9, v1, v7

    .line 26
    .line 27
    iget-wide v11, v0, Lbyz;->e:J

    .line 28
    .line 29
    invoke-static {p1, p2, v11, v12}, Lbpe;->aq(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    and-long/2addr v3, v9

    .line 34
    cmp-long v3, v3, v5

    .line 35
    .line 36
    if-gez v3, :cond_2

    .line 37
    .line 38
    const-wide/high16 v7, -0x8000000000000000L

    .line 39
    .line 40
    :cond_2
    cmp-long v3, v7, p3

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    if-gtz v3, :cond_3

    .line 45
    .line 46
    cmp-long v3, p3, v11

    .line 47
    .line 48
    if-gtz v3, :cond_3

    .line 49
    .line 50
    move v3, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v3, v5

    .line 53
    :goto_1
    cmp-long v6, v7, p5

    .line 54
    .line 55
    if-gtz v6, :cond_4

    .line 56
    .line 57
    cmp-long v6, p5, v11

    .line 58
    .line 59
    if-gtz v6, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v4, v5

    .line 63
    :goto_2
    if-eqz v3, :cond_6

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    sub-long v3, p3, v1

    .line 68
    .line 69
    sub-long v1, p5, v1

    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    cmp-long v1, v3, v1

    .line 80
    .line 81
    if-gtz v1, :cond_5

    .line 82
    .line 83
    return-wide p3

    .line 84
    :cond_5
    return-wide p5

    .line 85
    :cond_6
    if-eqz v3, :cond_7

    .line 86
    .line 87
    return-wide p3

    .line 88
    :cond_7
    if-eqz v4, :cond_8

    .line 89
    .line 90
    return-wide p5

    .line 91
    :cond_8
    return-wide v7
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lbyz;

    .line 20
    .line 21
    iget-wide v2, p0, Lbyz;->d:J

    .line 22
    .line 23
    iget-wide v4, p1, Lbyz;->d:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-wide v2, p0, Lbyz;->e:J

    .line 30
    .line 31
    iget-wide v4, p1, Lbyz;->e:J

    .line 32
    .line 33
    cmp-long p1, v2, v4

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lbyz;->d:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    iget-wide v1, p0, Lbyz;->e:J

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    add-int/2addr v0, v1

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
.end method
