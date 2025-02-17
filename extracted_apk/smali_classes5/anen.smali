.class public final Lanen;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    const-wide/high16 v2, -0x8000000000000000L

    .line 10
    .line 11
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lanen;->b(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lanen;->b(J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lanen;->c(J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lanen;->c(J)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 29
    .line 30
    .line 31
    sget-object v0, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    .line 32
    .line 33
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 34
    .line 35
    .line 36
    return-void
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

.method public static a(Lj$/time/Instant;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x8637bd05af6L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const-wide/32 v1, 0xf4240

    .line 13
    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    add-long/2addr v3, v5

    .line 24
    invoke-static {v3, v4, v1, v2}, Lamam;->z(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    div-int/lit16 p0, p0, 0x3e8

    .line 33
    .line 34
    const v2, -0xf4240

    .line 35
    .line 36
    .line 37
    add-int/2addr p0, v2

    .line 38
    int-to-long v2, p0

    .line 39
    invoke-static {v0, v1, v2, v3}, Lamam;->y(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4, v1, v2}, Lamam;->z(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    div-int/lit16 p0, p0, 0x3e8

    .line 57
    .line 58
    int-to-long v2, p0

    .line 59
    invoke-static {v0, v1, v2, v3}, Lamam;->y(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    return-wide v0
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
    .line 135
    .line 136
    .line 137
.end method

.method public static b(J)V
    .locals 3

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1, v2}, Lamam;->A(JJLjava/math/RoundingMode;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const v2, 0xf4240

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v2}, Lamam;->x(JI)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/lit16 p0, p0, 0x3e8

    .line 18
    .line 19
    int-to-long p0, p0

    .line 20
    invoke-static {v0, v1, p0, p1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    return-void
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

.method public static c(J)V
    .locals 3

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1, v2}, Lamam;->A(JJLjava/math/RoundingMode;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const v2, 0x3b9aca00

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v2}, Lamam;->x(JI)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long p0, p0

    .line 18
    invoke-static {v0, v1, p0, p1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    return-void
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
