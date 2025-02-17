.class public final enum Laqek;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laoou;


# static fields
.field public static final enum a:Laqek;

.field public static final enum b:Laqek;

.field public static final enum c:Laqek;

.field public static final enum d:Laqek;

.field public static final enum e:Laqek;

.field public static final enum f:Laqek;

.field public static final enum g:Laqek;

.field public static final enum h:Laqek;

.field public static final enum i:Laqek;

.field public static final enum j:Laqek;

.field public static final enum k:Laqek;

.field public static final enum l:Laqek;

.field public static final enum m:Laqek;

.field public static final enum n:Laqek;

.field public static final enum o:Laqek;

.field private static final synthetic q:[Laqek;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Laqek;

    .line 2
    .line 3
    const-string v1, "CONN_DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Laqek;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laqek;->a:Laqek;

    .line 10
    .line 11
    new-instance v1, Laqek;

    .line 12
    .line 13
    const-string v3, "CONN_UNKNOWN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Laqek;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laqek;->b:Laqek;

    .line 20
    .line 21
    new-instance v3, Laqek;

    .line 22
    .line 23
    const-string v5, "CONN_NONE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Laqek;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Laqek;->c:Laqek;

    .line 30
    .line 31
    new-instance v5, Laqek;

    .line 32
    .line 33
    const-string v7, "CONN_WIFI"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Laqek;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Laqek;->d:Laqek;

    .line 40
    .line 41
    new-instance v7, Laqek;

    .line 42
    .line 43
    const-string v9, "CONN_CELLULAR_2G"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Laqek;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Laqek;->e:Laqek;

    .line 50
    .line 51
    new-instance v9, Laqek;

    .line 52
    .line 53
    const-string v11, "CONN_CELLULAR_3G"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Laqek;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Laqek;->f:Laqek;

    .line 60
    .line 61
    new-instance v11, Laqek;

    .line 62
    .line 63
    const-string v13, "CONN_CELLULAR_4G"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Laqek;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Laqek;->g:Laqek;

    .line 70
    .line 71
    new-instance v13, Laqek;

    .line 72
    .line 73
    const-string v15, "CONN_CELLULAR_UNKNOWN"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Laqek;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Laqek;->h:Laqek;

    .line 80
    .line 81
    new-instance v15, Laqek;

    .line 82
    .line 83
    const-string v14, "CONN_DISCO"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Laqek;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Laqek;->i:Laqek;

    .line 91
    .line 92
    new-instance v14, Laqek;

    .line 93
    .line 94
    const-string v12, "CONN_CELLULAR_5G"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Laqek;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Laqek;->j:Laqek;

    .line 102
    .line 103
    new-instance v12, Laqek;

    .line 104
    .line 105
    const-string v10, "CONN_WIFI_METERED"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Laqek;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Laqek;->k:Laqek;

    .line 113
    .line 114
    new-instance v10, Laqek;

    .line 115
    .line 116
    const-string v8, "CONN_CELLULAR_5G_SA"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Laqek;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Laqek;->l:Laqek;

    .line 124
    .line 125
    new-instance v8, Laqek;

    .line 126
    .line 127
    const-string v6, "CONN_CELLULAR_5G_NSA"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, Laqek;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Laqek;->m:Laqek;

    .line 135
    .line 136
    new-instance v6, Laqek;

    .line 137
    .line 138
    const/16 v4, 0x1e

    .line 139
    .line 140
    const-string v2, "CONN_WIRED"

    .line 141
    .line 142
    move-object/from16 v16, v8

    .line 143
    .line 144
    const/16 v8, 0xd

    .line 145
    .line 146
    invoke-direct {v6, v2, v8, v4}, Laqek;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v6, Laqek;->n:Laqek;

    .line 150
    .line 151
    new-instance v2, Laqek;

    .line 152
    .line 153
    const/16 v4, 0x1f

    .line 154
    .line 155
    const-string v8, "CONN_INVALID"

    .line 156
    .line 157
    move-object/from16 v17, v6

    .line 158
    .line 159
    const/16 v6, 0xe

    .line 160
    .line 161
    invoke-direct {v2, v8, v6, v4}, Laqek;-><init>(Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    sput-object v2, Laqek;->o:Laqek;

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    new-array v4, v4, [Laqek;

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    aput-object v0, v4, v8

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    aput-object v1, v4, v0

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    aput-object v3, v4, v0

    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    aput-object v5, v4, v0

    .line 181
    .line 182
    const/4 v0, 0x4

    .line 183
    aput-object v7, v4, v0

    .line 184
    .line 185
    const/4 v0, 0x5

    .line 186
    aput-object v9, v4, v0

    .line 187
    .line 188
    const/4 v0, 0x6

    .line 189
    aput-object v11, v4, v0

    .line 190
    .line 191
    const/4 v0, 0x7

    .line 192
    aput-object v13, v4, v0

    .line 193
    .line 194
    const/16 v0, 0x8

    .line 195
    .line 196
    aput-object v15, v4, v0

    .line 197
    .line 198
    const/16 v0, 0x9

    .line 199
    .line 200
    aput-object v14, v4, v0

    .line 201
    .line 202
    const/16 v0, 0xa

    .line 203
    .line 204
    aput-object v12, v4, v0

    .line 205
    .line 206
    const/16 v0, 0xb

    .line 207
    .line 208
    aput-object v10, v4, v0

    .line 209
    .line 210
    const/16 v0, 0xc

    .line 211
    .line 212
    aput-object v16, v4, v0

    .line 213
    .line 214
    const/16 v0, 0xd

    .line 215
    .line 216
    aput-object v17, v4, v0

    .line 217
    .line 218
    aput-object v2, v4, v6

    .line 219
    .line 220
    sput-object v4, Laqek;->q:[Laqek;

    .line 221
    .line 222
    return-void
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
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
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laqek;->p:I

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
.end method

.method public static a(I)Laqek;
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Laqek;->m:Laqek;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Laqek;->l:Laqek;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Laqek;->k:Laqek;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, Laqek;->j:Laqek;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Laqek;->i:Laqek;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, Laqek;->h:Laqek;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    sget-object p0, Laqek;->g:Laqek;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    sget-object p0, Laqek;->f:Laqek;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    sget-object p0, Laqek;->e:Laqek;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    sget-object p0, Laqek;->d:Laqek;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    sget-object p0, Laqek;->c:Laqek;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    sget-object p0, Laqek;->b:Laqek;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_c
    sget-object p0, Laqek;->a:Laqek;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    sget-object p0, Laqek;->o:Laqek;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    sget-object p0, Laqek;->n:Laqek;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public static values()[Laqek;
    .locals 1

    .line 1
    sget-object v0, Laqek;->q:[Laqek;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laqek;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laqek;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Laqek;->p:I

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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Laqek;->p:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
