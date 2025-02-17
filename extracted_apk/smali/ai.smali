.class public final Lai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lai;->a:Ljava/util/ArrayList;

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
.end method


# virtual methods
.method public final a(Laj;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lai;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :goto_0
    iget v3, v1, Laj;->e:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x6

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    iget-object v3, v1, Laj;->g:Lalzb;

    .line 18
    .line 19
    iget-object v3, v3, Lalzb;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, [Lak;

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1
    if-ge v6, v5, :cond_0

    .line 27
    .line 28
    iget-object v7, v3, Lak;->e:[F

    .line 29
    .line 30
    aput v4, v7, v6

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v4, v3, Lak;->e:[F

    .line 36
    .line 37
    iget v5, v3, Lak;->c:I

    .line 38
    .line 39
    const/high16 v6, 0x3f800000    # 1.0f

    .line 40
    .line 41
    aput v6, v4, v5

    .line 42
    .line 43
    iget v4, v3, Lak;->h:I

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget-object v4, v0, Lai;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v2, v0, Lai;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_2
    if-ge v3, v2, :cond_8

    .line 64
    .line 65
    iget-object v7, v0, Lai;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lak;

    .line 72
    .line 73
    iget v8, v7, Lak;->b:I

    .line 74
    .line 75
    const/4 v9, -0x1

    .line 76
    if-eq v8, v9, :cond_7

    .line 77
    .line 78
    iget-object v9, v1, Laj;->c:[Lah;

    .line 79
    .line 80
    aget-object v8, v9, v8

    .line 81
    .line 82
    iget-object v8, v8, Lah;->d:Lag;

    .line 83
    .line 84
    iget v9, v8, Lag;->a:I

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    :goto_3
    if-ge v10, v9, :cond_6

    .line 88
    .line 89
    invoke-virtual {v8, v10}, Lag;->d(I)Lak;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    if-nez v11, :cond_3

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_3
    invoke-virtual {v8, v10}, Lag;->b(I)F

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    const/4 v13, 0x0

    .line 101
    :goto_4
    if-ge v13, v5, :cond_4

    .line 102
    .line 103
    iget-object v14, v11, Lak;->e:[F

    .line 104
    .line 105
    aget v15, v14, v13

    .line 106
    .line 107
    iget-object v6, v7, Lak;->e:[F

    .line 108
    .line 109
    aget v6, v6, v13

    .line 110
    .line 111
    mul-float/2addr v6, v12

    .line 112
    add-float/2addr v15, v6

    .line 113
    aput v15, v14, v13

    .line 114
    .line 115
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    iget-object v6, v0, Lai;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    iget-object v6, v0, Lai;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const/4 v6, 0x0

    .line 135
    :goto_6
    if-ge v6, v5, :cond_7

    .line 136
    .line 137
    iget-object v8, v7, Lak;->e:[F

    .line 138
    .line 139
    aput v4, v8, v6

    .line 140
    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lai;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "Goal: "

    .line 9
    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v0, :cond_2

    .line 12
    .line 13
    iget-object v4, p0, Lai;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lak;

    .line 20
    .line 21
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const-string v5, "null["

    .line 25
    .line 26
    move v6, v1

    .line 27
    :goto_1
    iget-object v7, v4, Lak;->e:[F

    .line 28
    .line 29
    const/4 v7, 0x6

    .line 30
    if-ge v6, v7, :cond_1

    .line 31
    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v5, v4, Lak;->e:[F

    .line 41
    .line 42
    aget v5, v5, v6

    .line 43
    .line 44
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v7, v4, Lak;->e:[F

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    if-ge v6, v7, :cond_0

    .line 55
    .line 56
    const-string v7, ", "

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    const-string v7, "] "

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v2
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
