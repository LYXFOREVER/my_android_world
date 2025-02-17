.class public final Lslh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leoi;


# static fields
.field public static final a:Leji;

.field private static final f:Lamuy;


# instance fields
.field public final b:Leoi;

.field public final c:Ljava/lang/Class;

.field public final d:Lalzb;

.field public final e:Lck;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "FifeModelLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lamuy;->o(Ljava/lang/String;)Lamuy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lslh;->f:Lamuy;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lsle;

    .line 15
    .line 16
    invoke-direct {v1}, Lsle;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Leji;

    .line 20
    .line 21
    const-string v3, "com.google.android.libraries.glide.fife.FifeModelLoader.useBatchSizeAsAlternate"

    .line 22
    .line 23
    invoke-direct {v2, v3, v0, v1}, Leji;-><init>(Ljava/lang/String;Ljava/lang/Object;Lejh;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lslh;->a:Leji;

    .line 27
    .line 28
    return-void
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
.end method

.method public constructor <init>(Leoi;Lalzb;Lck;Ljava/lang/Class;)V
    .locals 1

    .line 1
    new-instance v0, Langm;

    .line 2
    .line 3
    invoke-direct {v0}, Langm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lslh;->b:Leoi;

    .line 10
    .line 11
    iput-object p2, p0, Lslh;->d:Lalzb;

    .line 12
    .line 13
    iput-object p4, p0, Lslh;->c:Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p0, p2, Lalzb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Lslh;->e:Lck;

    .line 18
    .line 19
    return-void
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


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lsld;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
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
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILejj;)Lazd;
    .locals 0

    .line 1
    check-cast p1, Lsld;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lslh;->d(Lsld;IILejj;)Lazd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final c(Lsld;IIZLeny;)Lenw;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    const-string v4, "rewriteMime"

    const-string v5, "gadget"

    const-string v6, "container"

    .line 2
    const-string v7, "https://images"

    if-eqz p4, :cond_0

    if-nez p5, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_2

    .line 3
    iget-object v11, v0, Lslh;->e:Lck;

    invoke-virtual {v11, v1, v2, v3}, Lck;->n(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lenw;

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    return-object v11

    :cond_2
    :goto_1
    iget-object v11, v1, Lsld;->b:Lslk;

    iget-object v12, v1, Lsld;->a:Lcom/google/android/libraries/glide/fife/FifeUrl;

    check-cast v12, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

    iget-object v12, v12, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;->b:Ljava/lang/String;

    iget v11, v11, Lslk;->b:I

    invoke-static/range {p2 .. p2}, Lslk;->c(I)I

    move-result v13

    invoke-static/range {p3 .. p3}, Lslk;->c(I)I

    move-result v14

    .line 4
    sget-object v15, Lupo;->a:Lupn;

    .line 5
    sget v15, Lupm;->a:I

    sget-object v15, Lupo;->a:Lupn;

    .line 6
    invoke-virtual {v15, v12, v11, v13, v14}, Lupn;->b(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    :goto_2
    move/from16 v17, v10

    move-object v12, v11

    goto/16 :goto_d

    :cond_3
    if-nez v13, :cond_5

    if-eqz v14, :cond_4

    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    move/from16 v17, v10

    goto/16 :goto_d

    .line 7
    :cond_5
    :goto_3
    sget-object v11, Lupp;->a:Ljava/util/regex/Pattern;

    const/4 v11, 0x0

    if-nez v12, :cond_6

    goto :goto_2

    :cond_6
    sget-object v15, Lupp;->a:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v15, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    .line 9
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-nez v15, :cond_7

    .line 10
    invoke-static {}, Lupp;->a()I

    move-result v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-esmobile-opensocial.googleusercontent.com/gadgets/proxy"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v11, v12

    move-object v12, v7

    .line 11
    :cond_7
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 12
    invoke-virtual {v12}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v12

    .line 13
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v15, "no_expand"

    const-string v8, "resize_h"

    const-string v9, "resize_w"

    const/4 v2, -0x1

    if-eq v13, v2, :cond_8

    if-eq v14, v2, :cond_8

    .line 16
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v9, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v8, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "1"

    .line 18
    invoke-virtual {v12, v15, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    const-string v2, "fpt"

    const-string v3, "a7bcfbce29e"

    .line 19
    invoke-virtual {v12, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 21
    invoke-virtual {v7}, Landroid/net/Uri;->isOpaque()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 22
    invoke-virtual {v7}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    move-object/from16 v16, v2

    move/from16 v17, v10

    goto :goto_5

    .line 24
    :cond_9
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 25
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v16, v2

    move/from16 v17, v10

    const/4 v2, 0x0

    :goto_4
    const/16 v10, 0x26

    .line 26
    invoke-virtual {v3, v10, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    const/4 v1, -0x1

    if-ne v10, v1, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    :cond_a
    const/16 v1, 0x3d

    .line 27
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gt v1, v10, :cond_b

    const/4 v0, -0x1

    if-ne v1, v0, :cond_c

    :cond_b
    move v1, v10

    .line 28
    :cond_c
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v10, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v2, v0, :cond_1c

    .line 30
    invoke-static {v12}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 31
    :goto_5
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v2, v16

    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "url"

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    .line 33
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 34
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_7

    :cond_e
    const/4 v10, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v10, 0x1

    :goto_8
    const/4 v12, -0x1

    if-eq v13, v12, :cond_11

    if-ne v14, v12, :cond_10

    goto :goto_9

    :cond_10
    const/16 v16, 0x0

    goto :goto_a

    :cond_11
    :goto_9
    const/16 v16, 0x1

    .line 35
    :goto_a
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v12

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    .line 37
    invoke-virtual {v7, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v12, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_c

    :cond_12
    if-eqz v16, :cond_13

    if-nez v10, :cond_d

    .line 39
    :cond_13
    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 41
    invoke-virtual {v12, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_b

    .line 42
    :cond_14
    :goto_c
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    goto :goto_6

    :cond_15
    if-eqz v11, :cond_16

    .line 43
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    .line 44
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v3, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 47
    :cond_16
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    .line 48
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "esmobile"

    .line 49
    invoke-virtual {v0, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 51
    :cond_17
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 52
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "a"

    .line 53
    invoke-virtual {v0, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 55
    :cond_18
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    .line 56
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "image/*"

    .line 57
    invoke-virtual {v0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 59
    :cond_19
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_d
    move-object/from16 v0, p0

    if-nez p5, :cond_1a

    .line 60
    iget-object v1, v0, Lslh;->d:Lalzb;

    move-object/from16 v10, p1

    .line 61
    invoke-virtual {v1, v10}, Lalzb;->m(Lsld;)Leny;

    move-result-object v1

    goto :goto_e

    :cond_1a
    move-object/from16 v10, p1

    move-object/from16 v1, p5

    .line 62
    :goto_e
    new-instance v2, Lenw;

    invoke-direct {v2, v12, v1}, Lenw;-><init>(Ljava/lang/String;Leny;)V

    if-eqz v17, :cond_1b

    iget-object v1, v0, Lslh;->e:Lck;

    move/from16 v3, p2

    move/from16 v4, p3

    .line 63
    invoke-virtual {v1, v10, v3, v4, v2}, Lck;->o(Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_1b
    return-object v2

    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_4

    .line 64
    :cond_1d
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "This isn\'t a hierarchical URI."

    .line 65
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Lsld;IILejj;)Lazd;
    .locals 14

    .line 1
    move-object v6, p1

    .line 2
    move/from16 v7, p2

    .line 3
    .line 4
    move/from16 v8, p3

    .line 5
    .line 6
    sget-object v0, Lslh;->f:Lamuy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lamuw;->m()Lamuh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com/google/android/libraries/glide/fife/FifeModelLoader"

    .line 13
    .line 14
    const-string v2, "buildLoadData"

    .line 15
    .line 16
    const-string v3, "FifeModelLoader.java"

    .line 17
    .line 18
    const/16 v4, 0x84

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v4, v3}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lamuv;

    .line 25
    .line 26
    const-string v1, "Loading fife model, model: %s, width: %d, height: %d"

    .line 27
    .line 28
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v1, p1, v2, v3}, Lamuv;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lslh;->a:Leji;

    .line 44
    .line 45
    move-object/from16 v9, p4

    .line 46
    .line 47
    invoke-virtual {v9, v1}, Lejj;->b(Leji;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    new-instance v10, Lslj;

    .line 60
    .line 61
    new-instance v11, Lslf;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    move-object v0, v11

    .line 65
    move-object v1, p0

    .line 66
    move-object v2, p1

    .line 67
    move/from16 v3, p2

    .line 68
    .line 69
    move/from16 v4, p3

    .line 70
    .line 71
    invoke-direct/range {v0 .. v5}, Lslf;-><init>(Lslh;Lsld;III)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v10, p1, v7, v8, v11}, Lslj;-><init>(Lsld;IILsli;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_0
    move-object v10, v0

    .line 82
    new-instance v11, Lslg;

    .line 83
    .line 84
    move-object v0, v11

    .line 85
    move-object v1, p0

    .line 86
    move-object v2, p1

    .line 87
    move/from16 v3, p2

    .line 88
    .line 89
    move/from16 v4, p3

    .line 90
    .line 91
    move-object/from16 v5, p4

    .line 92
    .line 93
    invoke-direct/range {v0 .. v5}, Lslg;-><init>(Lslh;Lsld;IILejj;)V

    .line 94
    .line 95
    .line 96
    new-instance v9, Lazd;

    .line 97
    .line 98
    new-instance v12, Lslj;

    .line 99
    .line 100
    new-instance v13, Lslf;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v0, v13

    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move/from16 v3, p2

    .line 107
    .line 108
    move/from16 v4, p3

    .line 109
    .line 110
    invoke-direct/range {v0 .. v5}, Lslf;-><init>(Lslh;Lsld;III)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v12, p1, v7, v8, v13}, Lslj;-><init>(Lsld;IILsli;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v9, v12, v10, v11}, Lazd;-><init>(Leje;Ljava/util/List;Lejs;)V

    .line 117
    .line 118
    .line 119
    return-object v9
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
