.class public final Ltva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltva;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public static a(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x2

    .line 13
    return p0

    .line 14
    :cond_1
    return v0

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    throw p0
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

.method public static final b(Laxqw;)Lbbdy;
    .locals 5

    .line 1
    sget-object v0, Lbbdy;->a:Lbbdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Laxqw;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Laxqw;->e:Lausz;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lausz;->a:Lausz;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 23
    .line 24
    check-cast v2, Lbbdy;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Lbbdy;->e:Lausz;

    .line 30
    .line 31
    iget v1, v2, Lbbdy;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, v2, Lbbdy;->b:I

    .line 36
    .line 37
    :cond_1
    sget-object v1, Lbbdw;->a:Lbbdw;

    .line 38
    .line 39
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 47
    .line 48
    check-cast v2, Lbbdw;

    .line 49
    .line 50
    iget v3, v2, Lbbdw;->b:I

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    or-int/2addr v3, v4

    .line 54
    iput v3, v2, Lbbdw;->b:I

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    iput-boolean v3, v2, Lbbdw;->d:Z

    .line 58
    .line 59
    iget v2, p0, Laxqw;->c:I

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Laxqw;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lasbd;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p0, Lasbd;->a:Lasbd;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 75
    .line 76
    check-cast v2, Lbbdw;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p0, v2, Lbbdw;->c:Lasbd;

    .line 82
    .line 83
    iget p0, v2, Lbbdw;->b:I

    .line 84
    .line 85
    or-int/lit8 p0, p0, 0x1

    .line 86
    .line 87
    iput p0, v2, Lbbdw;->b:I

    .line 88
    .line 89
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lbbdw;

    .line 94
    .line 95
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 99
    .line 100
    check-cast v1, Lbbdy;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p0, v1, Lbbdy;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v1, Lbbdy;->c:I

    .line 108
    .line 109
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lbbdy;

    .line 114
    .line 115
    return-object p0
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
.end method

.method public static final c(Lausz;)Lbbea;
    .locals 4

    .line 1
    sget-object v0, Lbbea;->a:Lbbea;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lausz;->b:Laonx;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Laonx;->a:Laonx;

    .line 12
    .line 13
    :cond_0
    invoke-static {v1}, Laosd;->b(Laonx;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    long-to-int v1, v1

    .line 18
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 22
    .line 23
    check-cast v2, Lbbea;

    .line 24
    .line 25
    iget v3, v2, Lbbea;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, v2, Lbbea;->b:I

    .line 30
    .line 31
    iput v1, v2, Lbbea;->c:I

    .line 32
    .line 33
    iget-object p0, p0, Lausz;->c:Laonx;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    sget-object p0, Laonx;->a:Laonx;

    .line 38
    .line 39
    :cond_1
    invoke-static {p0}, Laosd;->b(Laonx;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    long-to-int p0, v1

    .line 44
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 48
    .line 49
    check-cast v1, Lbbea;

    .line 50
    .line 51
    iget v2, v1, Lbbea;->b:I

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    iput v2, v1, Lbbea;->b:I

    .line 56
    .line 57
    iput p0, v1, Lbbea;->d:I

    .line 58
    .line 59
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lbbea;

    .line 64
    .line 65
    return-object p0
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
.end method

.method public static d(Laosy;)Laxrm;
    .locals 5

    .line 1
    sget-object v0, Laxrm;->a:Laxrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Laosy;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Laosy;->c:D

    .line 14
    .line 15
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 19
    .line 20
    check-cast v3, Laxrm;

    .line 21
    .line 22
    iget v4, v3, Laxrm;->b:I

    .line 23
    .line 24
    or-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    iput v4, v3, Laxrm;->b:I

    .line 27
    .line 28
    iput-wide v1, v3, Laxrm;->c:D

    .line 29
    .line 30
    :cond_0
    iget v1, p0, Laosy;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-wide v1, p0, Laosy;->d:D

    .line 37
    .line 38
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 42
    .line 43
    check-cast v3, Laxrm;

    .line 44
    .line 45
    iget v4, v3, Laxrm;->b:I

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    iput v4, v3, Laxrm;->b:I

    .line 50
    .line 51
    iput-wide v1, v3, Laxrm;->d:D

    .line 52
    .line 53
    :cond_1
    iget v1, p0, Laosy;->b:I

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x4

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-wide v1, p0, Laosy;->e:D

    .line 60
    .line 61
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 65
    .line 66
    check-cast v3, Laxrm;

    .line 67
    .line 68
    iget v4, v3, Laxrm;->b:I

    .line 69
    .line 70
    or-int/lit8 v4, v4, 0x4

    .line 71
    .line 72
    iput v4, v3, Laxrm;->b:I

    .line 73
    .line 74
    iput-wide v1, v3, Laxrm;->e:D

    .line 75
    .line 76
    :cond_2
    iget v1, p0, Laosy;->b:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x8

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-wide v1, p0, Laosy;->f:D

    .line 83
    .line 84
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object p0, v0, Laooi;->instance:Laooq;

    .line 88
    .line 89
    check-cast p0, Laxrm;

    .line 90
    .line 91
    iget v3, p0, Laxrm;->b:I

    .line 92
    .line 93
    or-int/lit8 v3, v3, 0x8

    .line 94
    .line 95
    iput v3, p0, Laxrm;->b:I

    .line 96
    .line 97
    iput-wide v1, p0, Laxrm;->f:D

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Laxrm;

    .line 104
    .line 105
    return-object p0
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
.end method

.method public static final e(Lbawm;)Layrs;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbawm;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "unknown enum value: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    sget-object p0, Layrs;->l:Layrs;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Layrs;->k:Layrs;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    sget-object p0, Layrs;->j:Layrs;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    sget-object p0, Layrs;->i:Layrs;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_4
    sget-object p0, Layrs;->h:Layrs;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_5
    sget-object p0, Layrs;->g:Layrs;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_6
    sget-object p0, Layrs;->f:Layrs;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_7
    sget-object p0, Layrs;->e:Layrs;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_8
    sget-object p0, Layrs;->d:Layrs;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_9
    sget-object p0, Layrs;->c:Layrs;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_a
    sget-object p0, Layrs;->b:Layrs;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_b
    sget-object p0, Layrs;->a:Layrs;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
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
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ltva;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbawm;

    .line 10
    .line 11
    invoke-static {p1}, Ltva;->e(Lbawm;)Layrs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lbavs;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbavs;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    sget-object p1, Layrq;->d:Layrq;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "unknown enum value: "

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    sget-object p1, Layrq;->c:Layrq;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p1, Layrq;->b:Layrq;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object p1, Layrq;->a:Layrq;

    .line 61
    .line 62
    :goto_0
    return-object p1

    .line 63
    :pswitch_1
    check-cast p1, Laosy;

    .line 64
    .line 65
    invoke-static {p1}, Ltva;->d(Laosy;)Laxrm;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v0, Larkm;->a:Larkm;

    .line 73
    .line 74
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 82
    .line 83
    check-cast v1, Larkm;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v2, v1, Larkm;->b:I

    .line 89
    .line 90
    or-int/2addr v2, v3

    .line 91
    iput v2, v1, Larkm;->b:I

    .line 92
    .line 93
    iput-object p1, v1, Larkm;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Larkm;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_3
    check-cast p1, Laota;

    .line 103
    .line 104
    sget-object v0, Larkk;->a:Larkk;

    .line 105
    .line 106
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v1, p1, Laota;->b:I

    .line 111
    .line 112
    and-int/2addr v1, v3

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget v1, p1, Laota;->c:I

    .line 116
    .line 117
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 121
    .line 122
    check-cast v4, Larkk;

    .line 123
    .line 124
    iget v5, v4, Larkk;->b:I

    .line 125
    .line 126
    or-int/2addr v5, v3

    .line 127
    iput v5, v4, Larkk;->b:I

    .line 128
    .line 129
    iput v1, v4, Larkk;->c:I

    .line 130
    .line 131
    :cond_4
    iget v1, p1, Laota;->b:I

    .line 132
    .line 133
    and-int/2addr v1, v2

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    iget v1, p1, Laota;->d:I

    .line 137
    .line 138
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 142
    .line 143
    check-cast v4, Larkk;

    .line 144
    .line 145
    iget v5, v4, Larkk;->b:I

    .line 146
    .line 147
    or-int/2addr v5, v2

    .line 148
    iput v5, v4, Larkk;->b:I

    .line 149
    .line 150
    iput v1, v4, Larkk;->d:I

    .line 151
    .line 152
    :cond_5
    iget-object v1, p1, Laota;->e:Laoox;

    .line 153
    .line 154
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 158
    .line 159
    check-cast v4, Larkk;

    .line 160
    .line 161
    iget-object v5, v4, Larkk;->e:Laoox;

    .line 162
    .line 163
    invoke-interface {v5}, Laoox;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_6

    .line 168
    .line 169
    invoke-static {v5}, Laooq;->mutableCopy(Laoox;)Laoox;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iput-object v5, v4, Larkk;->e:Laoox;

    .line 174
    .line 175
    :cond_6
    iget-object v4, v4, Larkk;->e:Laoox;

    .line 176
    .line 177
    invoke-static {v1, v4}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    iget v1, p1, Laota;->b:I

    .line 181
    .line 182
    and-int/lit8 v1, v1, 0x4

    .line 183
    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    iget p1, p1, Laota;->f:I

    .line 187
    .line 188
    invoke-static {p1}, La;->bX(I)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_7

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    if-ne p1, v2, :cond_8

    .line 196
    .line 197
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 201
    .line 202
    check-cast p1, Larkk;

    .line 203
    .line 204
    iput v3, p1, Larkk;->f:I

    .line 205
    .line 206
    iget v1, p1, Larkk;->b:I

    .line 207
    .line 208
    or-int/lit8 v1, v1, 0x4

    .line 209
    .line 210
    iput v1, p1, Larkk;->b:I

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    :goto_1
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 217
    .line 218
    check-cast p1, Larkk;

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    iput v1, p1, Larkk;->f:I

    .line 222
    .line 223
    iget v1, p1, Larkk;->b:I

    .line 224
    .line 225
    or-int/lit8 v1, v1, 0x4

    .line 226
    .line 227
    iput v1, p1, Larkk;->b:I

    .line 228
    .line 229
    :cond_9
    :goto_2
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Larkk;

    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_4
    check-cast p1, Lbbdi;

    .line 237
    .line 238
    sget-object v0, Larlf;->a:Larlf;

    .line 239
    .line 240
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget v1, p1, Lbbdi;->b:I

    .line 245
    .line 246
    and-int/2addr v1, v3

    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    iget-wide v4, p1, Lbbdi;->c:D

    .line 250
    .line 251
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 255
    .line 256
    check-cast v1, Larlf;

    .line 257
    .line 258
    iget v6, v1, Larlf;->b:I

    .line 259
    .line 260
    or-int/2addr v3, v6

    .line 261
    iput v3, v1, Larlf;->b:I

    .line 262
    .line 263
    iput-wide v4, v1, Larlf;->c:D

    .line 264
    .line 265
    :cond_a
    iget v1, p1, Lbbdi;->b:I

    .line 266
    .line 267
    and-int/2addr v1, v2

    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    iget-wide v3, p1, Lbbdi;->d:D

    .line 271
    .line 272
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 276
    .line 277
    check-cast p1, Larlf;

    .line 278
    .line 279
    iget v1, p1, Larlf;->b:I

    .line 280
    .line 281
    or-int/2addr v1, v2

    .line 282
    iput v1, p1, Larlf;->b:I

    .line 283
    .line 284
    iput-wide v3, p1, Larlf;->d:D

    .line 285
    .line 286
    :cond_b
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Larlf;

    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_5
    throw v1

    .line 294
    :pswitch_6
    check-cast p1, Laxqw;

    .line 295
    .line 296
    invoke-static {p1}, Ltva;->b(Laxqw;)Lbbdy;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_7
    check-cast p1, Lbawx;

    .line 302
    .line 303
    sget-object v0, Lbbci;->a:Lbbci;

    .line 304
    .line 305
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget v1, p1, Lbawx;->b:I

    .line 310
    .line 311
    and-int/2addr v1, v3

    .line 312
    if-eqz v1, :cond_c

    .line 313
    .line 314
    iget-object p1, p1, Lbawx;->c:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 320
    .line 321
    check-cast v1, Lbbci;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget v2, v1, Lbbci;->b:I

    .line 327
    .line 328
    or-int/2addr v2, v3

    .line 329
    iput v2, v1, Lbbci;->b:I

    .line 330
    .line 331
    iput-object p1, v1, Lbbci;->c:Ljava/lang/String;

    .line 332
    .line 333
    :cond_c
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lbbci;

    .line 338
    .line 339
    return-object p1

    .line 340
    :pswitch_8
    check-cast p1, Lbawv;

    .line 341
    .line 342
    sget-object v0, Lbbcg;->a:Lbbcg;

    .line 343
    .line 344
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget v1, p1, Lbawv;->b:I

    .line 349
    .line 350
    and-int/2addr v1, v3

    .line 351
    if-eqz v1, :cond_d

    .line 352
    .line 353
    iget-object p1, p1, Lbawv;->c:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 359
    .line 360
    check-cast v1, Lbbcg;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget v2, v1, Lbbcg;->b:I

    .line 366
    .line 367
    or-int/2addr v2, v3

    .line 368
    iput v2, v1, Lbbcg;->b:I

    .line 369
    .line 370
    iput-object p1, v1, Lbbcg;->c:Ljava/lang/String;

    .line 371
    .line 372
    :cond_d
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Lbbcg;

    .line 377
    .line 378
    return-object p1

    .line 379
    :pswitch_9
    check-cast p1, Lbawu;

    .line 380
    .line 381
    sget-object v0, Lbbcf;->a:Lbbcf;

    .line 382
    .line 383
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget v1, p1, Lbawu;->b:I

    .line 388
    .line 389
    and-int/2addr v1, v3

    .line 390
    if-eqz v1, :cond_e

    .line 391
    .line 392
    iget-object p1, p1, Lbawu;->c:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 398
    .line 399
    check-cast v1, Lbbcf;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget v2, v1, Lbbcf;->b:I

    .line 405
    .line 406
    or-int/2addr v2, v3

    .line 407
    iput v2, v1, Lbbcf;->b:I

    .line 408
    .line 409
    iput-object p1, v1, Lbbcf;->c:Ljava/lang/String;

    .line 410
    .line 411
    :cond_e
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Lbbcf;

    .line 416
    .line 417
    return-object p1

    .line 418
    :pswitch_a
    check-cast p1, Ledt;

    .line 419
    .line 420
    iget-object p1, p1, Ledt;->a:Ljava/lang/Object;

    .line 421
    .line 422
    return-object p1

    .line 423
    :pswitch_b
    throw v1

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method
