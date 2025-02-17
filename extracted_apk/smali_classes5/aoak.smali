.class Laoak;
.super Lamhf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamhf;-><init>()V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lancs;

    .line 2
    .line 3
    sget-object v0, Laomn;->a:Laomn;

    .line 4
    .line 5
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lancs;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v1, p1, Lancs;->c:J

    .line 16
    .line 17
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 21
    .line 22
    check-cast v3, Laomn;

    .line 23
    .line 24
    iget v4, v3, Laomn;->b:I

    .line 25
    .line 26
    or-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    iput v4, v3, Laomn;->b:I

    .line 29
    .line 30
    iput-wide v1, v3, Laomn;->c:J

    .line 31
    .line 32
    :cond_0
    iget v1, p1, Lancs;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v1, p1, Lancs;->d:I

    .line 39
    .line 40
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 44
    .line 45
    check-cast v2, Laomn;

    .line 46
    .line 47
    iget v3, v2, Laomn;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    iput v3, v2, Laomn;->b:I

    .line 52
    .line 53
    iput v1, v2, Laomn;->d:I

    .line 54
    .line 55
    :cond_1
    iget v1, p1, Lancs;->b:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget p1, p1, Lancs;->e:I

    .line 62
    .line 63
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 67
    .line 68
    check-cast v1, Laomn;

    .line 69
    .line 70
    iget v2, v1, Laomn;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    iput v2, v1, Laomn;->b:I

    .line 75
    .line 76
    iput p1, v1, Laomn;->e:I

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Laomn;

    .line 83
    .line 84
    return-object p1
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

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Laomn;

    .line 2
    .line 3
    sget-object v0, Lancs;->a:Lancs;

    .line 4
    .line 5
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Laomn;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v1, p1, Laomn;->c:J

    .line 16
    .line 17
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 21
    .line 22
    check-cast v3, Lancs;

    .line 23
    .line 24
    iget v4, v3, Lancs;->b:I

    .line 25
    .line 26
    or-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    iput v4, v3, Lancs;->b:I

    .line 29
    .line 30
    iput-wide v1, v3, Lancs;->c:J

    .line 31
    .line 32
    :cond_0
    iget v1, p1, Laomn;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v1, p1, Laomn;->d:I

    .line 39
    .line 40
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 44
    .line 45
    check-cast v2, Lancs;

    .line 46
    .line 47
    iget v3, v2, Lancs;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    iput v3, v2, Lancs;->b:I

    .line 52
    .line 53
    iput v1, v2, Lancs;->d:I

    .line 54
    .line 55
    :cond_1
    iget v1, p1, Laomn;->b:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget p1, p1, Laomn;->e:I

    .line 62
    .line 63
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 67
    .line 68
    check-cast v1, Lancs;

    .line 69
    .line 70
    iget v2, v1, Lancs;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    iput v2, v1, Lancs;->b:I

    .line 75
    .line 76
    iput p1, v1, Lancs;->e:I

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lancs;

    .line 83
    .line 84
    return-object p1
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
