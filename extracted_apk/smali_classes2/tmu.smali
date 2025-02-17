.class public final Ltmu;
.super Lbdue;
.source "PG"

# interfaces
.implements Lbdvb;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Laapz;Ljava/lang/String;Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;Ldc;Lmrl;Lbdtn;I)V
    .locals 0

    .line 1
    iput p7, p0, Ltmu;->g:I

    iput-object p1, p0, Ltmu;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltmu;->f:Ljava/lang/Object;

    iput-object p3, p0, Ltmu;->b:Ljava/lang/Object;

    iput-object p4, p0, Ltmu;->c:Ljava/lang/Object;

    iput-object p5, p0, Ltmu;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbdue;-><init>(ILbdtn;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lanzq;Landroid/content/Context;Ldc;Lmrl;Lbdtn;I)V
    .locals 0

    .line 2
    iput p7, p0, Ltmu;->g:I

    iput-object p1, p0, Ltmu;->f:Ljava/lang/Object;

    iput-object p2, p0, Ltmu;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltmu;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltmu;->e:Ljava/lang/Object;

    iput-object p5, p0, Ltmu;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbdue;-><init>(ILbdtn;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lanzq;Ldc;Landroid/content/Context;Lmrl;Lbdtn;I)V
    .locals 0

    .line 3
    iput p7, p0, Ltmu;->g:I

    iput-object p1, p0, Ltmu;->f:Ljava/lang/Object;

    iput-object p2, p0, Ltmu;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltmu;->e:Ljava/lang/Object;

    iput-object p4, p0, Ltmu;->c:Ljava/lang/Object;

    iput-object p5, p0, Ltmu;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbdue;-><init>(ILbdtn;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ltmw;Ljava/lang/String;Laojg;Ljava/util/Map;Lbdtn;I)V
    .locals 0

    .line 4
    iput p7, p0, Ltmu;->g:I

    iput-object p1, p0, Ltmu;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltmu;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltmu;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltmu;->e:Ljava/lang/Object;

    iput-object p5, p0, Ltmu;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbdue;-><init>(ILbdtn;)V

    return-void
.end method

.method public constructor <init>(Lukf;Ltlz;Ltje;Landroid/os/Bundle;Ljava/lang/Long;Lbdtn;I)V
    .locals 0

    .line 5
    iput p7, p0, Ltmu;->g:I

    iput-object p1, p0, Ltmu;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltmu;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltmu;->e:Ljava/lang/Object;

    iput-object p4, p0, Ltmu;->c:Ljava/lang/Object;

    iput-object p5, p0, Ltmu;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbdue;-><init>(ILbdtn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbdtn;)Lbdtn;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltmu;->g:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Ltmu;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, v0, Ltmu;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, v0, Ltmu;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, v0, Ltmu;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, v0, Ltmu;->e:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v14, Ltmu;

    .line 27
    .line 28
    move-object v11, v5

    .line 29
    check-cast v11, Lmrl;

    .line 30
    .line 31
    move-object v10, v4

    .line 32
    check-cast v10, Ldc;

    .line 33
    .line 34
    move-object v9, v3

    .line 35
    check-cast v9, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 36
    .line 37
    move-object v8, v2

    .line 38
    check-cast v8, Ljava/lang/String;

    .line 39
    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Laapz;

    .line 42
    .line 43
    const/4 v13, 0x4

    .line 44
    move-object v6, v14

    .line 45
    move-object/from16 v12, p2

    .line 46
    .line 47
    invoke-direct/range {v6 .. v13}, Ltmu;-><init>(Laapz;Ljava/lang/String;Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;Ldc;Lmrl;Lbdtn;I)V

    .line 48
    .line 49
    .line 50
    return-object v14

    .line 51
    :cond_0
    iget-object v1, v0, Ltmu;->f:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, v0, Ltmu;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, v0, Ltmu;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, v0, Ltmu;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v5, v0, Ltmu;->d:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v14, Ltmu;

    .line 62
    .line 63
    move-object v11, v5

    .line 64
    check-cast v11, Lmrl;

    .line 65
    .line 66
    move-object v10, v4

    .line 67
    check-cast v10, Landroid/content/Context;

    .line 68
    .line 69
    move-object v9, v3

    .line 70
    check-cast v9, Ldc;

    .line 71
    .line 72
    move-object v8, v2

    .line 73
    check-cast v8, Lanzq;

    .line 74
    .line 75
    move-object v7, v1

    .line 76
    check-cast v7, Ljava/lang/String;

    .line 77
    .line 78
    const/4 v13, 0x3

    .line 79
    move-object v6, v14

    .line 80
    move-object/from16 v12, p2

    .line 81
    .line 82
    invoke-direct/range {v6 .. v13}, Ltmu;-><init>(Ljava/lang/String;Lanzq;Ldc;Landroid/content/Context;Lmrl;Lbdtn;I)V

    .line 83
    .line 84
    .line 85
    return-object v14

    .line 86
    :cond_1
    iget-object v1, v0, Ltmu;->f:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, v0, Ltmu;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v3, v0, Ltmu;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v4, v0, Ltmu;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v5, v0, Ltmu;->d:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v14, Ltmu;

    .line 97
    .line 98
    move-object v11, v5

    .line 99
    check-cast v11, Lmrl;

    .line 100
    .line 101
    move-object v10, v4

    .line 102
    check-cast v10, Ldc;

    .line 103
    .line 104
    move-object v9, v3

    .line 105
    check-cast v9, Landroid/content/Context;

    .line 106
    .line 107
    move-object v8, v2

    .line 108
    check-cast v8, Lanzq;

    .line 109
    .line 110
    move-object v7, v1

    .line 111
    check-cast v7, Ljava/lang/String;

    .line 112
    .line 113
    const/4 v13, 0x2

    .line 114
    move-object v6, v14

    .line 115
    move-object/from16 v12, p2

    .line 116
    .line 117
    invoke-direct/range {v6 .. v13}, Ltmu;-><init>(Ljava/lang/String;Lanzq;Landroid/content/Context;Ldc;Lmrl;Lbdtn;I)V

    .line 118
    .line 119
    .line 120
    return-object v14

    .line 121
    :cond_2
    iget-object v1, v0, Ltmu;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v4, v0, Ltmu;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v2, v0, Ltmu;->e:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v3, v0, Ltmu;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v5, v0, Ltmu;->f:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v10, Ltmu;

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    check-cast v7, Ljava/lang/Long;

    .line 135
    .line 136
    move-object v6, v3

    .line 137
    check-cast v6, Landroid/os/Bundle;

    .line 138
    .line 139
    move-object v5, v2

    .line 140
    check-cast v5, Ltje;

    .line 141
    .line 142
    move-object v3, v1

    .line 143
    check-cast v3, Lukf;

    .line 144
    .line 145
    const/4 v9, 0x1

    .line 146
    move-object v2, v10

    .line 147
    move-object/from16 v8, p2

    .line 148
    .line 149
    invoke-direct/range {v2 .. v9}, Ltmu;-><init>(Lukf;Ltlz;Ltje;Landroid/os/Bundle;Ljava/lang/Long;Lbdtn;I)V

    .line 150
    .line 151
    .line 152
    return-object v10

    .line 153
    :cond_3
    new-instance v1, Ltmu;

    .line 154
    .line 155
    iget-object v12, v0, Ltmu;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v2, v0, Ltmu;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v3, v0, Ltmu;->d:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v4, v0, Ltmu;->e:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v5, v0, Ltmu;->f:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v15, v4

    .line 166
    check-cast v15, Laojg;

    .line 167
    .line 168
    move-object v14, v3

    .line 169
    check-cast v14, Ljava/lang/String;

    .line 170
    .line 171
    move-object v13, v2

    .line 172
    check-cast v13, Ltmw;

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    move-object v11, v1

    .line 177
    move-object/from16 v16, v5

    .line 178
    .line 179
    move-object/from16 v17, p2

    .line 180
    .line 181
    invoke-direct/range {v11 .. v18}, Ltmu;-><init>(Ljava/util/List;Ltmw;Ljava/lang/String;Laojg;Ljava/util/Map;Lbdtn;I)V

    .line 182
    .line 183
    .line 184
    return-object v1
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
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltmu;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lbdyt;

    .line 15
    .line 16
    check-cast p2, Lbdtn;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lbdty;->create(Ljava/lang/Object;Lbdtn;)Lbdtn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lbdrx;->a:Lbdrx;

    .line 23
    .line 24
    check-cast p1, Ltmu;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ltmu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    check-cast p1, Lbdyt;

    .line 32
    .line 33
    check-cast p2, Lbdtn;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lbdty;->create(Ljava/lang/Object;Lbdtn;)Lbdtn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lbdrx;->a:Lbdrx;

    .line 40
    .line 41
    check-cast p1, Ltmu;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ltmu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    check-cast p1, Lbdyt;

    .line 49
    .line 50
    check-cast p2, Lbdtn;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lbdty;->create(Ljava/lang/Object;Lbdtn;)Lbdtn;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lbdrx;->a:Lbdrx;

    .line 57
    .line 58
    check-cast p1, Ltmu;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ltmu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    check-cast p1, Lbdyt;

    .line 66
    .line 67
    check-cast p2, Lbdtn;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lbdty;->create(Ljava/lang/Object;Lbdtn;)Lbdtn;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lbdrx;->a:Lbdrx;

    .line 74
    .line 75
    check-cast p1, Ltmu;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ltmu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    check-cast p1, Lbdyt;

    .line 83
    .line 84
    check-cast p2, Lbdtn;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lbdty;->create(Ljava/lang/Object;Lbdtn;)Lbdtn;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lbdrx;->a:Lbdrx;

    .line 91
    .line 92
    check-cast p1, Ltmu;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ltmu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ltmu;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    sget-object v0, Lbdtt;->a:Lbdtt;

    .line 15
    .line 16
    iget v2, p0, Ltmu;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Ltmu;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Ltmu;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Ltmu;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p0, Ltmu;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, Ltmu;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iput v1, p0, Ltmu;->a:I

    .line 35
    .line 36
    move-object v11, v5

    .line 37
    check-cast v11, Lmrl;

    .line 38
    .line 39
    move-object v9, v4

    .line 40
    check-cast v9, Ldc;

    .line 41
    .line 42
    move-object v8, v3

    .line 43
    check-cast v8, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 44
    .line 45
    move-object v7, v2

    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    move-object v6, p1

    .line 49
    check-cast v6, Laapz;

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    move-object v12, p0

    .line 53
    invoke-virtual/range {v6 .. v12}, Laapz;->w(Ljava/lang/String;Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;Ldc;ZLmrl;Lbdtn;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    :goto_0
    return-object p1

    .line 61
    :cond_2
    sget-object v0, Lbdtt;->a:Lbdtt;

    .line 62
    .line 63
    iget v2, p0, Ltmu;->a:I

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Ltmu;->f:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p0, Ltmu;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, p0, Ltmu;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v4, p0, Ltmu;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v5, p0, Ltmu;->d:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v6, Ltvt;->a:Ltvt;

    .line 85
    .line 86
    iput v1, p0, Ltmu;->a:I

    .line 87
    .line 88
    move-object v12, v5

    .line 89
    check-cast v12, Lmrl;

    .line 90
    .line 91
    move-object v10, v4

    .line 92
    check-cast v10, Landroid/content/Context;

    .line 93
    .line 94
    move-object v9, v3

    .line 95
    check-cast v9, Ldc;

    .line 96
    .line 97
    move-object v8, v2

    .line 98
    check-cast v8, Lanzq;

    .line 99
    .line 100
    move-object v7, p1

    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    const/4 v11, 0x2

    .line 104
    move-object v13, p0

    .line 105
    invoke-virtual/range {v6 .. v13}, Ltvt;->c(Ljava/lang/String;Lanzq;Ldc;Landroid/content/Context;ILmrl;Lbdtn;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    :goto_1
    return-object p1

    .line 113
    :cond_5
    sget-object v0, Lbdtt;->a:Lbdtt;

    .line 114
    .line 115
    iget v2, p0, Ltmu;->a:I

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Ltmu;->f:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v2, p0, Ltmu;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v3, p0, Ltmu;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v4, p0, Ltmu;->e:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v5, p0, Ltmu;->d:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v6, Ltvt;->a:Ltvt;

    .line 137
    .line 138
    iput v1, p0, Ltmu;->a:I

    .line 139
    .line 140
    move-object v11, v5

    .line 141
    check-cast v11, Lmrl;

    .line 142
    .line 143
    move-object v10, v4

    .line 144
    check-cast v10, Ldc;

    .line 145
    .line 146
    move-object v9, v3

    .line 147
    check-cast v9, Landroid/content/Context;

    .line 148
    .line 149
    move-object v8, v2

    .line 150
    check-cast v8, Lanzq;

    .line 151
    .line 152
    move-object v7, p1

    .line 153
    check-cast v7, Ljava/lang/String;

    .line 154
    .line 155
    move-object v12, p0

    .line 156
    invoke-virtual/range {v6 .. v12}, Ltvt;->b(Ljava/lang/String;Lanzq;Landroid/content/Context;Ldc;Lmrl;Lbdtn;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_7

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_7
    :goto_2
    sget-object p1, Lbdrx;->a:Lbdrx;

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_8
    sget-object v0, Lbdtt;->a:Lbdtt;

    .line 167
    .line 168
    iget v2, p0, Ltmu;->a:I

    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Ltmu;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v3, p0, Ltmu;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v2, p0, Ltmu;->e:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v4, p0, Ltmu;->c:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v5, p0, Ltmu;->f:Ljava/lang/Object;

    .line 188
    .line 189
    iput v1, p0, Ltmu;->a:I

    .line 190
    .line 191
    check-cast p1, Lukf;

    .line 192
    .line 193
    iget-object p1, p1, Lukf;->c:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v6, v5

    .line 196
    check-cast v6, Ljava/lang/Long;

    .line 197
    .line 198
    move-object v5, v4

    .line 199
    check-cast v5, Landroid/os/Bundle;

    .line 200
    .line 201
    move-object v4, v2

    .line 202
    check-cast v4, Ltje;

    .line 203
    .line 204
    move-object v2, p1

    .line 205
    move-object v7, p0

    .line 206
    invoke-interface/range {v2 .. v7}, Ltmc;->b(Ltlz;Ltje;Landroid/os/Bundle;Ljava/lang/Long;Lbdtn;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v0, :cond_a

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_a
    :goto_3
    return-object p1

    .line 214
    :cond_b
    sget-object v0, Lbdtt;->a:Lbdtt;

    .line 215
    .line 216
    iget v2, p0, Ltmu;->a:I

    .line 217
    .line 218
    if-eqz v2, :cond_c

    .line 219
    .line 220
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_c
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Ltmu;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v2, p0, Ltmu;->f:Ljava/lang/Object;

    .line 230
    .line 231
    new-instance v3, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-static {p1}, Lbdsj;->p(Ljava/lang/Iterable;)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_f

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Ltqs;

    .line 255
    .line 256
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_d

    .line 261
    .line 262
    new-instance v0, Ltid;

    .line 263
    .line 264
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string v1, "Account to register not found in accounts storage"

    .line 267
    .line 268
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, p1}, Ltid;-><init>(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_d
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-eqz v4, :cond_e

    .line 280
    .line 281
    check-cast v4, Ltje;

    .line 282
    .line 283
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string v0, "Required value was null."

    .line 290
    .line 291
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_f
    invoke-static {v3}, Lbdsj;->ak(Ljava/lang/Iterable;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object v2, p0, Ltmu;->c:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v3, p0, Ltmu;->d:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v4, p0, Ltmu;->e:Ljava/lang/Object;

    .line 304
    .line 305
    iput v1, p0, Ltmu;->a:I

    .line 306
    .line 307
    check-cast v2, Ltmw;

    .line 308
    .line 309
    iget-object v1, v2, Ltmw;->a:Ltot;

    .line 310
    .line 311
    check-cast v4, Laojg;

    .line 312
    .line 313
    check-cast v3, Ljava/lang/String;

    .line 314
    .line 315
    invoke-interface {v1, p1, v3, v4, p0}, Ltot;->a(Ljava/util/List;Ljava/lang/String;Laojg;Lbdtn;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-ne p1, v0, :cond_10

    .line 320
    .line 321
    :goto_5
    return-object v0

    .line 322
    :cond_10
    :goto_6
    return-object p1
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method
