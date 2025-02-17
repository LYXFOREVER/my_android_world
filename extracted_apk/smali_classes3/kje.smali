.class public final Lkje;
.super Lkjd;
.source "PG"


# instance fields
.field private final a:Lbdrd;

.field private final b:Landroid/content/Context;

.field private final c:Lgyn;


# direct methods
.method public constructor <init>(Lbdrd;Lgyn;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lgyn;

    .line 2
    .line 3
    const-class v1, Latqn;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lkjd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkje;->a:Lbdrd;

    .line 9
    .line 10
    iput-object p2, p0, Lkje;->c:Lgyn;

    .line 11
    .line 12
    iput-object p3, p0, Lkje;->b:Landroid/content/Context;

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
.end method

.method private static e(Ljava/lang/String;ZLargf;I)Laxge;
    .locals 2

    .line 1
    sget-object v0, Laxgg;->a:Laxgg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Larfy;->b:Larfy;

    .line 8
    .line 9
    invoke-static {v1, p2, p3}, Lezv;->at(Larfy;Largf;I)Lawmi;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object p3, v0, Laooi;->instance:Laooq;

    .line 17
    .line 18
    check-cast p3, Laxgg;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p2, p3, Laxgg;->c:Lawmi;

    .line 24
    .line 25
    iget p2, p3, Laxgg;->b:I

    .line 26
    .line 27
    or-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    iput p2, p3, Laxgg;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Laxgg;

    .line 36
    .line 37
    sget-object p3, Laxge;->a:Laxge;

    .line 38
    .line 39
    invoke-virtual {p3}, Laooq;->createBuilder()Laooi;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p3, Laooi;->instance:Laooq;

    .line 47
    .line 48
    check-cast v0, Laxge;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v1, v0, Laxge;->b:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    iput v1, v0, Laxge;->b:I

    .line 58
    .line 59
    iput-object p0, v0, Laxge;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p3, Laooi;->instance:Laooq;

    .line 65
    .line 66
    check-cast p0, Laxge;

    .line 67
    .line 68
    iget v0, p0, Laxge;->b:I

    .line 69
    .line 70
    or-int/lit8 v0, v0, 0x4

    .line 71
    .line 72
    iput v0, p0, Laxge;->b:I

    .line 73
    .line 74
    iput-boolean p1, p0, Laxge;->g:Z

    .line 75
    .line 76
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p3, Laooi;->instance:Laooq;

    .line 80
    .line 81
    check-cast p0, Laxge;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Laxge;->d:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 p1, 0x3

    .line 89
    iput p1, p0, Laxge;->c:I

    .line 90
    .line 91
    invoke-virtual {p3}, Laooi;->build()Laooq;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Laxge;

    .line 96
    .line 97
    return-object p0
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


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lamno;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lgyn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgyn;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    iget-object p1, p0, Lkje;->a:Lbdrd;

    .line 10
    .line 11
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Laglv;

    .line 16
    .line 17
    invoke-virtual {p1}, Laglv;->a()Lagoq;

    .line 18
    .line 19
    .line 20
    const-string p1, "downloads_page_should_hide_filter_menu"

    .line 21
    .line 22
    invoke-static {p2, p1}, Lkje;->d(Lamno;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lkje;->c:Lgyn;

    .line 33
    .line 34
    invoke-virtual {v0}, Lgyn;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lkje;->c:Lgyn;

    .line 41
    .line 42
    invoke-virtual {v0}, Lgyn;->l()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, Latqn;->a:Latqn;

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    :goto_0
    const-string v0, "downloads_page_filter_type"

    .line 54
    .line 55
    invoke-static {p2, v0}, Lkje;->d(Lamno;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Largf;->a(I)Largf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "downloads_page_downloads_section_items_to_show"

    .line 70
    .line 71
    invoke-static {p2, v1}, Lkje;->d(Lamno;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sget-object v1, Latqn;->a:Latqn;

    .line 82
    .line 83
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Latqk;->a:Latqk;

    .line 88
    .line 89
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lkje;->b:Landroid/content/Context;

    .line 97
    .line 98
    sget-object v4, Laxgf;->a:Laxgf;

    .line 99
    .line 100
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const v5, 0x7f140390

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v6, Largf;->b:Largf;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    if-ne v6, v0, :cond_2

    .line 115
    .line 116
    move v8, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move v8, v7

    .line 119
    :goto_1
    invoke-static {v5, v8, v6, p2}, Lkje;->e(Ljava/lang/String;ZLargf;I)Laxge;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4, v5}, Laooi;->cl(Laxge;)V

    .line 124
    .line 125
    .line 126
    const v5, 0x7f140391

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v6, Largf;->c:Largf;

    .line 134
    .line 135
    if-ne v6, v0, :cond_3

    .line 136
    .line 137
    move v8, v3

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move v8, v7

    .line 140
    :goto_2
    invoke-static {v5, v8, v6, p2}, Lkje;->e(Ljava/lang/String;ZLargf;I)Laxge;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4, v5}, Laooi;->cl(Laxge;)V

    .line 145
    .line 146
    .line 147
    const v5, 0x7f140392

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object v5, Largf;->d:Largf;

    .line 155
    .line 156
    if-ne v5, v0, :cond_4

    .line 157
    .line 158
    move v7, v3

    .line 159
    :cond_4
    invoke-static {p1, v7, v5, p2}, Lkje;->e(Ljava/lang/String;ZLargf;I)Laxge;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v4, p1}, Laooi;->cl(Laxge;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Laxgf;

    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object p2, v2, Laooi;->instance:Laooq;

    .line 178
    .line 179
    check-cast p2, Latqk;

    .line 180
    .line 181
    iput-object p1, p2, Latqk;->c:Laxgf;

    .line 182
    .line 183
    iget p1, p2, Latqk;->b:I

    .line 184
    .line 185
    or-int/2addr p1, v3

    .line 186
    iput p1, p2, Latqk;->b:I

    .line 187
    .line 188
    :cond_5
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object p1, v1, Laooi;->instance:Laooq;

    .line 192
    .line 193
    check-cast p1, Latqn;

    .line 194
    .line 195
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Latqk;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object p2, p1, Latqn;->d:Latqk;

    .line 205
    .line 206
    iget p2, p1, Latqn;->b:I

    .line 207
    .line 208
    or-int/lit8 p2, p2, 0x2

    .line 209
    .line 210
    iput p2, p1, Latqn;->b:I

    .line 211
    .line 212
    iget-object p1, p0, Lkje;->c:Lgyn;

    .line 213
    .line 214
    invoke-virtual {p1}, Lgyn;->p()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    iget-object p1, p0, Lkje;->b:Landroid/content/Context;

    .line 221
    .line 222
    const p2, 0x7f140371

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    filled-new-array {p1}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Laiih;->g([Ljava/lang/String;)Larvl;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object p2, v1, Laooi;->instance:Laooq;

    .line 241
    .line 242
    check-cast p2, Latqn;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object p1, p2, Latqn;->c:Larvl;

    .line 248
    .line 249
    iget p1, p2, Latqn;->b:I

    .line 250
    .line 251
    or-int/2addr p1, v3

    .line 252
    iput p1, p2, Latqn;->b:I

    .line 253
    .line 254
    :cond_6
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Latqn;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    sget-object p1, Latqn;->a:Latqn;

    .line 262
    .line 263
    :goto_3
    return-object p1
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
.end method
