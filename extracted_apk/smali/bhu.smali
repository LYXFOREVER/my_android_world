.class public abstract Lbhu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final c:Lbhz;

.field d:Z

.field e:I

.field final synthetic f:Lbhv;


# direct methods
.method public constructor <init>(Lbhv;Lbhz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhu;->f:Lbhv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lbhu;->e:I

    .line 8
    .line 9
    iput-object p2, p0, Lbhu;->c:Lbhz;

    .line 10
    .line 11
    return-void
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
.method public b()V
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public c(Lbhn;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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
    .line 22
.end method

.method final d(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbhu;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_0
    iput-boolean p1, p0, Lbhu;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbhu;->f:Lbhv;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move p1, v1

    .line 16
    :goto_0
    iget v2, v0, Lbhv;->d:I

    .line 17
    .line 18
    add-int/2addr p1, v2

    .line 19
    iput p1, v0, Lbhv;->d:I

    .line 20
    .line 21
    iget-boolean p1, v0, Lbhv;->e:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_2
    iput-boolean v1, v0, Lbhv;->e:Z

    .line 27
    .line 28
    :goto_1
    const/4 p1, 0x0

    .line 29
    :try_start_0
    iget v3, v0, Lbhv;->d:I

    .line 30
    .line 31
    if-eq v2, v3, :cond_8

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    if-lez v3, :cond_3

    .line 36
    .line 37
    move v2, p1

    .line 38
    move v4, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v2, p1

    .line 41
    move v4, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    move v4, p1

    .line 44
    :goto_2
    if-lez v2, :cond_5

    .line 45
    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    move v2, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_5
    move v2, p1

    .line 51
    :goto_3
    if-eqz v4, :cond_6

    .line 52
    .line 53
    invoke-virtual {v0}, Lbhv;->g()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_6
    if-eqz v2, :cond_7

    .line 58
    .line 59
    invoke-virtual {v0}, Lbhv;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_7
    :goto_4
    move v2, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_8
    iput-boolean p1, v0, Lbhv;->e:Z

    .line 65
    .line 66
    :goto_5
    iget-boolean p1, p0, Lbhu;->d:Z

    .line 67
    .line 68
    if-eqz p1, :cond_9

    .line 69
    .line 70
    iget-object p1, p0, Lbhu;->f:Lbhv;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lbhv;->d(Lbhu;)V

    .line 73
    .line 74
    .line 75
    :cond_9
    :goto_6
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    iput-boolean p1, v0, Lbhv;->e:Z

    .line 78
    .line 79
    throw v1
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method

.method public abstract dz()Z
.end method
