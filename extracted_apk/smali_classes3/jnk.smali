.class public final enum Ljnk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljnk;

.field public static final enum b:Ljnk;

.field public static final enum c:Ljnk;

.field public static final enum d:Ljnk;

.field public static final enum e:Ljnk;

.field public static final enum f:Ljnk;

.field public static final enum g:Ljnk;

.field public static final enum h:Ljnk;

.field public static final enum i:Ljnk;

.field public static final enum j:Ljnk;

.field public static final enum k:Ljnk;

.field public static final enum l:Ljnk;

.field public static final enum m:Ljnk;

.field private static final synthetic p:[Ljnk;


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Laqec;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ljnk;

    .line 2
    .line 3
    sget-object v1, Laqec;->d:Laqec;

    .line 4
    .line 5
    const-string v2, "FETCH_EB_COMMAND_ERROR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "FECE"

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1, v4}, Ljnk;-><init>(Ljava/lang/String;ILaqec;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljnk;->a:Ljnk;

    .line 14
    .line 15
    new-instance v1, Ljnk;

    .line 16
    .line 17
    sget-object v2, Laqec;->d:Laqec;

    .line 18
    .line 19
    const-string v4, "UNEXPECTED_POSITION_ERROR"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const-string v6, "UPE"

    .line 23
    .line 24
    invoke-direct {v1, v4, v5, v2, v6}, Ljnk;-><init>(Ljava/lang/String;ILaqec;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ljnk;->b:Ljnk;

    .line 28
    .line 29
    new-instance v2, Ljnk;

    .line 30
    .line 31
    sget-object v4, Laqec;->b:Laqec;

    .line 32
    .line 33
    const-string v6, "NO_UNWATCHED_VIDEO_FOUND_WARNING"

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const-string v8, "NUF"

    .line 37
    .line 38
    invoke-direct {v2, v6, v7, v4, v8}, Ljnk;-><init>(Ljava/lang/String;ILaqec;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Ljnk;->c:Ljnk;

    .line 42
    .line 43
    new-instance v4, Ljnk;

    .line 44
    .line 45
    sget-object v6, Laqec;->b:Laqec;

    .line 46
    .line 47
    const-string v8, "NO_SHORTS_DOWNLOADED_PLAYLIST_ID_FOUND_WARNING"

    .line 48
    .line 49
    const/4 v9, 0x3

    .line 50
    const-string v10, "NDP"

    .line 51
    .line 52
    invoke-direct {v4, v8, v9, v6, v10}, Ljnk;-><init>(Ljava/lang/String;ILaqec;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Ljnk;->d:Ljnk;

    .line 56
    .line 57
    new-instance v6, Ljnk;

    .line 58
    .line 59
    sget-object v8, Laqec;->b:Laqec;

    .line 60
    .line 61
    const-string v10, "ALREADY_INJECTED_FOR_THIS_PAGE_WARNING"

    .line 62
    .line 63
    const/4 v11, 0x4

    .line 64
    const-string v12, "AIP"

    .line 65
    .line 66
    invoke-direct {v6, v10, v11, v8, v12}, Ljnk;-><init>(Ljava/lang/String;ILaqec;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Ljnk;->e:Ljnk;

    .line 70
    .line 71
    new-instance v8, Ljnk;

    .line 72
    .line 73
    sget-object v10, Laqec;->b:Laqec;

    .line 74
    .line 75
    const-string v12, "WONT_SHOW_ON_THIS_WATCH_ENDPOINT_WARNING"

    .line 76
    .line 77
    const/4 v13, 0x5

    .line 78
    const-string v14, "WSWE"

    .line 79
    .line 80
    invoke-direct {v8, v12, v13, v10, v14}, Ljnk;-><init>(Ljava/lang/String;ILaqec;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v8, Ljnk;->f:Ljnk;

    .line 84
    .line 85
    new-instance v10, Ljnk;

    .line 86
    .line 87
    sget-object v12, Laqec;->b:Laqec;

    .line 88
    .line 89
    const-string v14, "INJECTION_QUOTA_EXCEEDED_WARNING"

    .line 90
    .line 91
    const/4 v15, 0x6

    .line 92
    const-string v13, "IQE"

    .line 93
    .line 94
    invoke-direct {v10, v14, v15, v12, v13}, Ljnk;-><init>(Ljava/lang/String;ILaqec;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v10, Ljnk;->g:Ljnk;

    .line 98
    .line 99
    new-instance v12, Ljnk;

    .line 100
    .line 101
    sget-object v13, Laqec;->b:Laqec;

    .line 102
    .line 103
    const-string v14, "NO_WATCH_COMMAND_FOUND_WARNING"

    .line 104
    .line 105
    const/4 v15, 0x7

    .line 106
    const-string v11, "NWC"

    .line 107
    .line 108
    invoke-direct {v12, v14, v15, v13, v11}, Ljnk;-><init>(Ljava/lang/String;ILaqec;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v12, Ljnk;->h:Ljnk;

    .line 112
    .line 113
    new-instance v11, Ljnk;

    .line 114
    .line 115
    sget-object v13, Laqec;->b:Laqec;

    .line 116
    .line 117
    const-string v14, "REEL_POSITION_WAS_INVALID_WARNING"

    .line 118
    .line 119
    const/16 v15, 0x8

    .line 120
    .line 121
    const-string v9, "RPI"

    .line 122
    .line 123
    invoke-direct {v11, v14, v15, v13, v9}, Ljnk;-><init>(Ljava/lang/String;ILaqec;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v11, Ljnk;->i:Ljnk;

    .line 127
    .line 128
    new-instance v9, Ljnk;

    .line 129
    .line 130
    sget-object v13, Laqec;->b:Laqec;

    .line 131
    .line 132
    const-string v14, "INJECTING_INTO_FIRST_POSITION_WARNING"

    .line 133
    .line 134
    const/16 v15, 0x9

    .line 135
    .line 136
    const-string v7, "IFP"

    .line 137
    .line 138
    invoke-direct {v9, v14, v15, v13, v7}, Ljnk;-><init>(Ljava/lang/String;ILaqec;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v9, Ljnk;->j:Ljnk;

    .line 142
    .line 143
    new-instance v7, Ljnk;

    .line 144
    .line 145
    sget-object v13, Laqec;->b:Laqec;

    .line 146
    .line 147
    const-string v14, "INJECTING_INTO_LATER_POSITION_WARNING"

    .line 148
    .line 149
    const/16 v15, 0xa

    .line 150
    .line 151
    const-string v5, "ILP"

    .line 152
    .line 153
    invoke-direct {v7, v14, v15, v13, v5}, Ljnk;-><init>(Ljava/lang/String;ILaqec;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v7, Ljnk;->k:Ljnk;

    .line 157
    .line 158
    new-instance v5, Ljnk;

    .line 159
    .line 160
    sget-object v13, Laqec;->b:Laqec;

    .line 161
    .line 162
    const-string v14, "NO_PLAYING_VIDEOS_SEEN_WARNING"

    .line 163
    .line 164
    const/16 v15, 0xb

    .line 165
    .line 166
    const-string v3, "NPVS"

    .line 167
    .line 168
    invoke-direct {v5, v14, v15, v13, v3}, Ljnk;-><init>(Ljava/lang/String;ILaqec;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v5, Ljnk;->l:Ljnk;

    .line 172
    .line 173
    new-instance v3, Ljnk;

    .line 174
    .line 175
    sget-object v13, Laqec;->d:Laqec;

    .line 176
    .line 177
    const-string v14, "CLEARING_ERROR"

    .line 178
    .line 179
    const/16 v15, 0xc

    .line 180
    .line 181
    move-object/from16 v16, v5

    .line 182
    .line 183
    const-string v5, "CE"

    .line 184
    .line 185
    invoke-direct {v3, v14, v15, v13, v5}, Ljnk;-><init>(Ljava/lang/String;ILaqec;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v3, Ljnk;->m:Ljnk;

    .line 189
    .line 190
    const/16 v5, 0xd

    .line 191
    .line 192
    new-array v5, v5, [Ljnk;

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    aput-object v0, v5, v13

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    aput-object v1, v5, v0

    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    aput-object v2, v5, v0

    .line 202
    .line 203
    const/4 v0, 0x3

    .line 204
    aput-object v4, v5, v0

    .line 205
    .line 206
    const/4 v0, 0x4

    .line 207
    aput-object v6, v5, v0

    .line 208
    .line 209
    const/4 v0, 0x5

    .line 210
    aput-object v8, v5, v0

    .line 211
    .line 212
    const/4 v0, 0x6

    .line 213
    aput-object v10, v5, v0

    .line 214
    .line 215
    const/4 v0, 0x7

    .line 216
    aput-object v12, v5, v0

    .line 217
    .line 218
    const/16 v0, 0x8

    .line 219
    .line 220
    aput-object v11, v5, v0

    .line 221
    .line 222
    const/16 v0, 0x9

    .line 223
    .line 224
    aput-object v9, v5, v0

    .line 225
    .line 226
    const/16 v0, 0xa

    .line 227
    .line 228
    aput-object v7, v5, v0

    .line 229
    .line 230
    const/16 v0, 0xb

    .line 231
    .line 232
    aput-object v16, v5, v0

    .line 233
    .line 234
    aput-object v3, v5, v15

    .line 235
    .line 236
    sput-object v5, Ljnk;->p:[Ljnk;

    .line 237
    .line 238
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;ILaqec;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljnk;->o:Laqec;

    .line 5
    .line 6
    iput-object p4, p0, Ljnk;->n:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
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
    .line 248
.end method

.method public static values()[Ljnk;
    .locals 1

    .line 1
    sget-object v0, Ljnk;->p:[Ljnk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljnk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljnk;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljnk;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "EB logMessage: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " ("

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ljnk;->n:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ")"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
.end method
