.class public final Lfvf;
.super Lfvs;
.source "PG"


# direct methods
.method public constructor <init>(Lfuh;Laooi;I)V
    .locals 7

    .line 1
    const-string v3, "mGFPAI4kPCJvG49qi7z5lET1ZY8s1ZB9qKEx617mo0k="

    .line 2
    .line 3
    const/16 v6, 0xc

    .line 4
    .line 5
    const-string v2, "x1S/zTlygYTrGqr0NyKbfvRmGsxcLKIFtbIaq7yU6FYfLvozuS6KOYUTml9b13Lz"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lfvs;-><init>(Lfuh;Ljava/lang/String;Ljava/lang/String;Laooi;II)V

    .line 12
    .line 13
    .line 14
    return-void
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


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfvf;->g:Laooi;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 7
    .line 8
    check-cast v0, Lfqk;

    .line 9
    .line 10
    sget-object v1, Lfqk;->a:Lfqk;

    .line 11
    .line 12
    iget v1, v0, Lfqk;->b:I

    .line 13
    .line 14
    or-int/lit16 v1, v1, 0x800

    .line 15
    .line 16
    iput v1, v0, Lfqk;->b:I

    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    iput-wide v1, v0, Lfqk;->k:J

    .line 21
    .line 22
    iget-object v0, p0, Lfvf;->d:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    iget-object v1, p0, Lfvf;->a:Lfuh;

    .line 25
    .line 26
    iget-object v1, v1, Lfuh;->a:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-object v2, p0, Lfvf;->g:Laooi;

    .line 46
    .line 47
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Laooi;->instance:Laooq;

    .line 51
    .line 52
    check-cast v2, Lfqk;

    .line 53
    .line 54
    iget v3, v2, Lfqk;->b:I

    .line 55
    .line 56
    or-int/lit16 v3, v3, 0x800

    .line 57
    .line 58
    iput v3, v2, Lfqk;->b:I

    .line 59
    .line 60
    iput-wide v0, v2, Lfqk;->k:J

    .line 61
    .line 62
    return-void
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
