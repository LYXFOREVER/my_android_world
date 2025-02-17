.class final Lbeuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevp;
.implements Lbevn;


# instance fields
.field protected final a:I

.field protected final b:I

.field private final c:Lbert;


# direct methods
.method protected constructor <init>(Lbert;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeuv;->c:Lbert;

    .line 5
    .line 6
    iput p2, p0, Lbeuv;->a:I

    .line 7
    .line 8
    const/16 p1, 0x12

    .line 9
    .line 10
    if-le p3, p1, :cond_0

    .line 11
    .line 12
    move p3, p1

    .line 13
    :cond_0
    iput p3, p0, Lbeuv;->b:I

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbeuv;->b:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lbeuv;->b:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final c(Lbevj;Ljava/lang/CharSequence;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lbeuv;->c:Lbert;

    .line 2
    .line 3
    iget-object v1, p1, Lbevj;->a:Lberp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbert;->a(Lberp;)Lberr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p3

    .line 14
    iget v2, p0, Lbeuv;->b:I

    .line 15
    .line 16
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lberr;->s()Lberz;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lberz;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0xa

    .line 29
    .line 30
    mul-long/2addr v2, v4

    .line 31
    const/4 v6, 0x0

    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    :goto_0
    if-ge v6, v1, :cond_1

    .line 35
    .line 36
    add-int v9, p3, v6

    .line 37
    .line 38
    invoke-interface {p2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/16 v10, 0x30

    .line 43
    .line 44
    if-lt v9, v10, :cond_1

    .line 45
    .line 46
    const/16 v10, 0x39

    .line 47
    .line 48
    if-le v9, v10, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    div-long/2addr v2, v4

    .line 52
    add-int/lit8 v9, v9, -0x30

    .line 53
    .line 54
    int-to-long v9, v9

    .line 55
    mul-long/2addr v9, v2

    .line 56
    add-long/2addr v7, v9

    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    div-long/2addr v7, v4

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const-wide/32 v1, 0x7fffffff

    .line 65
    .line 66
    .line 67
    cmp-long p2, v7, v1

    .line 68
    .line 69
    if-gtz p2, :cond_3

    .line 70
    .line 71
    add-int/2addr p3, v6

    .line 72
    new-instance p2, Lbeui;

    .line 73
    .line 74
    sget-object v1, Lbert;->y:Lbert;

    .line 75
    .line 76
    sget-object v2, Lbeug;->a:Lberz;

    .line 77
    .line 78
    invoke-virtual {v0}, Lberr;->s()Lberz;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p2, v1, v2, v0}, Lbeui;-><init>(Lbert;Lberz;Lberz;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lbevj;->c()Lbevh;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    long-to-int v0, v7

    .line 90
    invoke-virtual {p1, p2, v0}, Lbevh;->c(Lberr;I)V

    .line 91
    .line 92
    .line 93
    return p3

    .line 94
    :cond_3
    :goto_2
    not-int p1, p3

    .line 95
    return p1
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
.end method

.method public final d(Ljava/lang/Appendable;Lbeso;Ljava/util/Locale;)V
    .locals 2

    .line 1
    move-object p3, p2

    .line 2
    check-cast p3, Lbesg;

    .line 3
    .line 4
    iget-object p3, p3, Lbesg;->b:Lberp;

    .line 5
    .line 6
    invoke-virtual {p3, p2}, Lberp;->Q(Lbeso;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, p1, v0, v1, p3}, Lbeuv;->f(Ljava/lang/Appendable;JLberp;)V

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
.end method

.method public final e(Ljava/lang/Appendable;JLberp;ILberx;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbeuv;->f(Ljava/lang/Appendable;JLberp;)V

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
.end method

.method protected final f(Ljava/lang/Appendable;JLberp;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbeuv;->c:Lbert;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lbert;->a(Lberp;)Lberr;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget v0, p0, Lbeuv;->a:I

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p4, p2, p3}, Lberr;->f(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v1, p2, v1

    .line 16
    .line 17
    const/16 v2, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ltz v0, :cond_5

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p4}, Lberr;->s()Lberz;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p4}, Lberz;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget p4, p0, Lbeuv;->b:I

    .line 38
    .line 39
    :goto_1
    packed-switch p4, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-wide/16 v5, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :pswitch_0
    const-wide v5, 0xde0b6b3a7640000L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_1
    const-wide v5, 0x16345785d8a0000L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_2
    const-wide v5, 0x2386f26fc10000L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_3
    const-wide v5, 0x38d7ea4c68000L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_4
    const-wide v5, 0x5af3107a4000L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_5
    const-wide v5, 0x9184e72a000L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_6
    const-wide v5, 0xe8d4a51000L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_7
    const-wide v5, 0x174876e800L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_8
    const-wide v5, 0x2540be400L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_9
    const-wide/32 v5, 0x3b9aca00

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_a
    const-wide/32 v5, 0x5f5e100

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_b
    const-wide/32 v5, 0x989680

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_c
    const-wide/32 v5, 0xf4240

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_d
    const-wide/32 v5, 0x186a0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_e
    const-wide/16 v5, 0x2710

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_f
    const-wide/16 v5, 0x3e8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_10
    const-wide/16 v5, 0x64

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_11
    const-wide/16 v5, 0xa

    .line 129
    .line 130
    :goto_2
    mul-long v7, v3, v5

    .line 131
    .line 132
    div-long/2addr v7, v5

    .line 133
    cmp-long v1, v7, v3

    .line 134
    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    mul-long/2addr p2, v5

    .line 138
    div-long/2addr p2, v3

    .line 139
    int-to-long v3, p4

    .line 140
    const/4 p4, 0x2

    .line 141
    new-array p4, p4, [J

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    aput-wide p2, p4, v1

    .line 145
    .line 146
    const/4 p2, 0x1

    .line 147
    aput-wide v3, p4, p2

    .line 148
    .line 149
    aget-wide p3, p4, v1

    .line 150
    .line 151
    const-wide/32 v5, 0x7fffffff

    .line 152
    .line 153
    .line 154
    and-long/2addr v5, p3

    .line 155
    cmp-long v5, v5, p3

    .line 156
    .line 157
    if-nez v5, :cond_1

    .line 158
    .line 159
    long-to-int p3, p3

    .line 160
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    goto :goto_3

    .line 165
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    :goto_3
    long-to-int p4, v3

    .line 170
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    :goto_4
    if-ge v3, p4, :cond_2

    .line 175
    .line 176
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 177
    .line 178
    .line 179
    add-int/lit8 v0, v0, -0x1

    .line 180
    .line 181
    add-int/lit8 p4, p4, -0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_2
    if-ge v0, p4, :cond_6

    .line 185
    .line 186
    :goto_5
    if-ge v0, p4, :cond_4

    .line 187
    .line 188
    if-le v3, p2, :cond_4

    .line 189
    .line 190
    add-int/lit8 v4, v3, -0x1

    .line 191
    .line 192
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eq v5, v2, :cond_3

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_3
    add-int/lit8 p4, p4, -0x1

    .line 200
    .line 201
    move v3, v4

    .line 202
    goto :goto_5

    .line 203
    :cond_4
    :goto_6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-ge v3, p2, :cond_6

    .line 208
    .line 209
    :goto_7
    if-ge v1, v3, :cond_5

    .line 210
    .line 211
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 216
    .line 217
    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_5
    return-void

    .line 222
    :cond_6
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    add-int/lit8 p4, p4, -0x1

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :catch_0
    invoke-static {p1, v0}, Lbevg;->b(Ljava/lang/Appendable;I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method
