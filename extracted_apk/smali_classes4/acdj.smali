.class public final Lacdj;
.super Labvu;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lauah;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Laudc;

.field private f:Laonl;


# direct methods
.method public constructor <init>(Laheq;Lafww;Z)V
    .locals 1

    .line 1
    const-string v0, "live_chat/send_message"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Labvu;-><init>(Ljava/lang/String;Laheq;Lafww;Z)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laonl;->b:Laonl;

    .line 7
    .line 8
    iput-object p1, p0, Lacdj;->f:Laonl;

    .line 9
    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    iput-wide p1, p0, Lacdj;->d:J

    .line 13
    .line 14
    invoke-virtual {p0}, Labul;->l()V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final E(Laonl;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lacdj;->f:Laonl;

    .line 4
    .line 5
    :cond_0
    return-void
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
    .line 28
    .line 29
    .line 30
.end method

.method public final bridge synthetic a()Laoqc;
    .locals 7

    .line 1
    sget-object v0, Latdk;->a:Latdk;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lacdj;->f:Laonl;

    .line 8
    .line 9
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 13
    .line 14
    check-cast v2, Latdk;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Latdk;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    iput v3, v2, Latdk;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Latdk;->f:Laonl;

    .line 26
    .line 27
    iget-object v1, p0, Lacdj;->b:Lauah;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 36
    .line 37
    check-cast v3, Latdk;

    .line 38
    .line 39
    iput-object v1, v3, Latdk;->d:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    iput v1, v3, Latdk;->c:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lacdj;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 51
    .line 52
    check-cast v3, Latdk;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput v2, v3, Latdk;->c:I

    .line 58
    .line 59
    iput-object v1, v3, Latdk;->d:Ljava/lang/Object;

    .line 60
    .line 61
    :goto_0
    iget-wide v3, p0, Lacdj;->d:J

    .line 62
    .line 63
    const-wide/16 v5, -0x1

    .line 64
    .line 65
    cmp-long v1, v3, v5

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    sget-object v1, Latxf;->a:Latxf;

    .line 70
    .line 71
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-wide v3, p0, Lacdj;->d:J

    .line 76
    .line 77
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v5, v1, Laooi;->instance:Laooq;

    .line 81
    .line 82
    check-cast v5, Latxf;

    .line 83
    .line 84
    iget v6, v5, Latxf;->b:I

    .line 85
    .line 86
    or-int/lit8 v6, v6, 0x2

    .line 87
    .line 88
    iput v6, v5, Latxf;->b:I

    .line 89
    .line 90
    iput-wide v3, v5, Latxf;->c:J

    .line 91
    .line 92
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Latxf;

    .line 97
    .line 98
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 102
    .line 103
    check-cast v3, Latdk;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v1, v3, Latdk;->h:Latxf;

    .line 109
    .line 110
    iget v1, v3, Latdk;->b:I

    .line 111
    .line 112
    or-int/lit8 v1, v1, 0x20

    .line 113
    .line 114
    iput v1, v3, Latdk;->b:I

    .line 115
    .line 116
    :cond_1
    iget-object v1, p0, Lacdj;->e:Laudc;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 124
    .line 125
    check-cast v3, Latdk;

    .line 126
    .line 127
    iput-object v1, v3, Latdk;->i:Laudc;

    .line 128
    .line 129
    iget v1, v3, Latdk;->b:I

    .line 130
    .line 131
    or-int/lit8 v1, v1, 0x40

    .line 132
    .line 133
    iput v1, v3, Latdk;->b:I

    .line 134
    .line 135
    :cond_2
    iget-object v1, p0, Lacdj;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1}, Lacdj;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 145
    .line 146
    check-cast v3, Latdk;

    .line 147
    .line 148
    iget v4, v3, Latdk;->b:I

    .line 149
    .line 150
    or-int/2addr v2, v4

    .line 151
    iput v2, v3, Latdk;->b:I

    .line 152
    .line 153
    iput-object v1, v3, Latdk;->g:Ljava/lang/String;

    .line 154
    .line 155
    return-object v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method
