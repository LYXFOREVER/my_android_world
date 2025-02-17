.class public final Laass;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labja;


# instance fields
.field private final a:Lch;

.field private final b:Laatp;

.field private final c:Labjc;

.field private final d:Laofv;


# direct methods
.method public constructor <init>(Lch;Laatp;Labjc;Laofv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laass;->a:Lch;

    .line 5
    .line 6
    iput-object p2, p0, Laass;->b:Laatp;

    .line 7
    .line 8
    iput-object p3, p0, Laass;->c:Labjc;

    .line 9
    .line 10
    iput-object p4, p0, Laass;->d:Laofv;

    .line 11
    .line 12
    return-void
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

.method private static d(Ljava/util/Map;)Ladmx;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v1, v1, Ladmx;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ladmx;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    sget-object p0, Ladmx;->h:Ladmx;

    .line 22
    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private final e(Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;Ladmx;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->d:Laqso;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laqso;->a:Laqso;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Laqso;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->d:Laqso;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Laqso;->a:Laqso;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p1, Laqso;->c:Laqsp;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Laqsp;->a:Laqsp;

    .line 25
    .line 26
    :cond_2
    new-instance v0, Ladmv;

    .line 27
    .line 28
    iget-object v2, p1, Laqsp;->o:Laonl;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ladmv;-><init>(Laonl;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Ladmx;->e(Ladni;)Ladoc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p1, Laqsp;->c:Larvl;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    sget-object v2, Larvl;->a:Larvl;

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Larvl;

    .line 51
    .line 52
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 56
    .line 57
    check-cast v2, Laqsp;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p3, v2, Laqsp;->c:Larvl;

    .line 63
    .line 64
    iget p3, v2, Laqsp;->b:I

    .line 65
    .line 66
    or-int/lit8 p3, p3, 0x1

    .line 67
    .line 68
    iput p3, v2, Laqsp;->b:I

    .line 69
    .line 70
    iget-object p1, p1, Laqsp;->g:Laoph;

    .line 71
    .line 72
    invoke-interface {p1, v1}, Laoph;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Larvl;

    .line 77
    .line 78
    invoke-virtual {p4, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Larvl;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Laooi;->aR(Larvl;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v1, p1

    .line 92
    check-cast v1, Laqsp;

    .line 93
    .line 94
    iget-object v0, p0, Laass;->a:Lch;

    .line 95
    .line 96
    iget-object v2, p0, Laass;->c:Labjc;

    .line 97
    .line 98
    new-instance v4, Ljava/lang/Object;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Laass;->d:Laofv;

    .line 104
    .line 105
    move-object v3, p2

    .line 106
    invoke-static/range {v0 .. v5}, Laipb;->l(Landroid/content/Context;Laqsp;Labjc;Ladmx;Ljava/lang/Object;Laofv;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p1, p0, Laass;->a:Lch;

    .line 111
    .line 112
    const p2, 0x7f1402a0

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2, v1}, Laect;->bm(Landroid/content/Context;II)V

    .line 116
    .line 117
    .line 118
    return-void
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
.method public final synthetic a(Laqks;)V
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final b(Laqks;Ljava/util/Map;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->videoSelectedAction:Laooo;

    .line 2
    .line 3
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Laool;->l:Laood;

    .line 11
    .line 12
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iget-object v0, p0, Laass;->b:Laatp;

    .line 28
    .line 29
    check-cast p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Laatp;->a(Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Laass;->d(Ljava/util/Map;)Ladmx;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Laass;->b:Laatp;

    .line 42
    .line 43
    iget-object v1, p0, Laass;->a:Lch;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Laatp;->d(Landroid/content/Context;)Larvl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p0, p1, p2, v0, v1}, Laass;->e(Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;Ladmx;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Laass;->a:Lch;

    .line 62
    .line 63
    invoke-virtual {v0}, Lch;->getSupportFragmentManager()Ldc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v1, 0x7f0b0f92

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ldc;->e(I)Lce;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ldc;->e(I)Lce;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string v1, "image_editor_dialog_fragment_tag"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lce;->hd()Ldc;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v2, 0x7f0b08a4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ldc;->e(I)Lce;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-string v1, "creation_modes_fragment_tag"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lce;->hd()Ldc;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "creation_mode_fragment_tag"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const-string v1, "creation_fragment"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_1
    invoke-virtual {v1}, Lce;->hd()Ldc;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const v3, 0x7f0b0f8f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ldc;->e(I)Lce;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    instance-of v3, v2, Laato;

    .line 145
    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    check-cast v2, Laato;

    .line 149
    .line 150
    iget-boolean v3, p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->c:Z

    .line 151
    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    invoke-interface {v2}, Laato;->b()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-static {p2}, Laass;->d(Ljava/util/Map;)Ladmx;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v2}, Laato;->a()Larvl;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {p0, p1, p2, v0, v1}, Laass;->e(Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;Ladmx;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    :goto_2
    instance-of p2, v1, Lalqt;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    if-eqz p2, :cond_7

    .line 185
    .line 186
    check-cast v1, Lalqt;

    .line 187
    .line 188
    invoke-interface {v1}, Lalqt;->aU()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    instance-of p2, p2, Lzlj;

    .line 193
    .line 194
    if-eqz p2, :cond_7

    .line 195
    .line 196
    invoke-interface {v1}, Lalqt;->aU()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Lzlj;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    move-object p2, v2

    .line 204
    :goto_3
    if-nez p2, :cond_8

    .line 205
    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_8
    const-string v1, "reels_video_picker_fragment"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    new-instance v3, Lbc;

    .line 217
    .line 218
    invoke-direct {v3, v0}, Lbc;-><init>(Ldc;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v1}, Ldl;->o(Lce;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ldl;->e()V

    .line 225
    .line 226
    .line 227
    :cond_9
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->e:Lawnb;

    .line 228
    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    sget-object v0, Lawnb;->a:Lawnb;

    .line 232
    .line 233
    :cond_a
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelVodLinkRendererOuterClass;->reelVodLinkRenderer:Laooo;

    .line 234
    .line 235
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Laool;->l:Laood;

    .line 243
    .line 244
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Laood;->o(Laoon;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_20

    .line 251
    .line 252
    iget-object p2, p2, Lzlj;->c:Laatw;

    .line 253
    .line 254
    iget-object v0, p2, Laatw;->b:Laatp;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Laatp;->a(Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/4 v1, 0x1

    .line 261
    const/4 v3, 0x0

    .line 262
    if-nez v0, :cond_f

    .line 263
    .line 264
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->d:Laqso;

    .line 265
    .line 266
    if-nez v0, :cond_b

    .line 267
    .line 268
    sget-object v0, Laqso;->a:Laqso;

    .line 269
    .line 270
    :cond_b
    iget v0, v0, Laqso;->b:I

    .line 271
    .line 272
    and-int/2addr v0, v1

    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->d:Laqso;

    .line 276
    .line 277
    if-nez p1, :cond_c

    .line 278
    .line 279
    sget-object p1, Laqso;->a:Laqso;

    .line 280
    .line 281
    :cond_c
    iget-object p1, p1, Laqso;->c:Laqsp;

    .line 282
    .line 283
    if-nez p1, :cond_d

    .line 284
    .line 285
    sget-object p1, Laqsp;->a:Laqsp;

    .line 286
    .line 287
    :cond_d
    iget-object v0, p2, Laatw;->e:Ladmx;

    .line 288
    .line 289
    new-instance v2, Ladmv;

    .line 290
    .line 291
    iget-object v3, p1, Laqsp;->o:Laonl;

    .line 292
    .line 293
    invoke-direct {v2, v3}, Ladmv;-><init>(Laonl;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v2}, Ladmx;->e(Ladni;)Ladoc;

    .line 297
    .line 298
    .line 299
    iget-object v0, p2, Laatw;->b:Laatp;

    .line 300
    .line 301
    iget-object v2, p2, Laatw;->a:Lch;

    .line 302
    .line 303
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v0, v2}, Laatp;->d(Landroid/content/Context;)Larvl;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 315
    .line 316
    check-cast v2, Laqsp;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object v0, v2, Laqsp;->c:Larvl;

    .line 322
    .line 323
    iget v0, v2, Laqsp;->b:I

    .line 324
    .line 325
    or-int/2addr v0, v1

    .line 326
    iput v0, v2, Laqsp;->b:I

    .line 327
    .line 328
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    move-object v1, p1

    .line 333
    check-cast v1, Laqsp;

    .line 334
    .line 335
    iget-object v0, p2, Laatw;->a:Lch;

    .line 336
    .line 337
    iget-object v2, p2, Laatw;->c:Labjc;

    .line 338
    .line 339
    iget-object v3, p2, Laatw;->e:Ladmx;

    .line 340
    .line 341
    new-instance v4, Ljava/lang/Object;

    .line 342
    .line 343
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    iget-object v5, p2, Laatw;->i:Laofv;

    .line 347
    .line 348
    invoke-static/range {v0 .. v5}, Laipb;->l(Landroid/content/Context;Laqsp;Labjc;Ladmx;Ljava/lang/Object;Laofv;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_e
    iget-object p1, p2, Laatw;->a:Lch;

    .line 353
    .line 354
    const p2, 0x7f1402a0

    .line 355
    .line 356
    .line 357
    invoke-static {p1, p2, v3}, Laect;->bm(Landroid/content/Context;II)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_f
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->e:Lawnb;

    .line 362
    .line 363
    if-nez v0, :cond_10

    .line 364
    .line 365
    sget-object v0, Lawnb;->a:Lawnb;

    .line 366
    .line 367
    :cond_10
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelVodLinkRendererOuterClass;->reelVodLinkRenderer:Laooo;

    .line 368
    .line 369
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v0, v4}, Laool;->d(Laooo;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v0, Laool;->l:Laood;

    .line 377
    .line 378
    iget-object v5, v4, Laooo;->d:Laoon;

    .line 379
    .line 380
    invoke-virtual {v0, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-nez v0, :cond_11

    .line 385
    .line 386
    iget-object v0, v4, Laooo;->b:Ljava/lang/Object;

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_11
    invoke-virtual {v4, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_4
    check-cast v0, Lawla;

    .line 394
    .line 395
    iget v4, v0, Lawla;->b:I

    .line 396
    .line 397
    and-int/lit16 v4, v4, 0x80

    .line 398
    .line 399
    if-eqz v4, :cond_13

    .line 400
    .line 401
    iget v4, v0, Lawla;->i:I

    .line 402
    .line 403
    invoke-static {v4}, La;->cO(I)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-nez v4, :cond_12

    .line 408
    .line 409
    move v4, v1

    .line 410
    :cond_12
    iput v4, p2, Laatw;->h:I

    .line 411
    .line 412
    :cond_13
    iget v4, p2, Laatw;->h:I

    .line 413
    .line 414
    if-eqz v4, :cond_1f

    .line 415
    .line 416
    const v5, 0x7f0b160c

    .line 417
    .line 418
    .line 419
    const/4 v6, 0x3

    .line 420
    if-ne v4, v6, :cond_15

    .line 421
    .line 422
    iget-object v4, p2, Laatw;->a:Lch;

    .line 423
    .line 424
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    const v7, 0x7f0e0846

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    iget v7, v0, Lawla;->b:I

    .line 436
    .line 437
    and-int/2addr v1, v7

    .line 438
    if-eqz v1, :cond_1b

    .line 439
    .line 440
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Landroid/widget/TextView;

    .line 445
    .line 446
    iget-object v5, v0, Lawla;->c:Larvl;

    .line 447
    .line 448
    if-nez v5, :cond_14

    .line 449
    .line 450
    sget-object v5, Larvl;->a:Larvl;

    .line 451
    .line 452
    :cond_14
    invoke-static {v5}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_15
    iget-object v4, p2, Laatw;->a:Lch;

    .line 464
    .line 465
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    const v7, 0x7f0e0843

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    const v7, 0x7f0b061f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    check-cast v7, Landroid/widget/TextView;

    .line 484
    .line 485
    iget v8, v0, Lawla;->b:I

    .line 486
    .line 487
    and-int/lit8 v8, v8, 0x4

    .line 488
    .line 489
    if-eqz v8, :cond_17

    .line 490
    .line 491
    iget-object v8, v0, Lawla;->e:Larvl;

    .line 492
    .line 493
    if-nez v8, :cond_16

    .line 494
    .line 495
    sget-object v8, Larvl;->a:Larvl;

    .line 496
    .line 497
    :cond_16
    invoke-static {v8}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    :cond_17
    iget v7, v0, Lawla;->b:I

    .line 508
    .line 509
    and-int/lit8 v7, v7, 0x2

    .line 510
    .line 511
    if-eqz v7, :cond_19

    .line 512
    .line 513
    const v7, 0x7f0b15c4

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    check-cast v7, Landroid/widget/TextView;

    .line 521
    .line 522
    iget-object v8, v0, Lawla;->d:Larvl;

    .line 523
    .line 524
    if-nez v8, :cond_18

    .line 525
    .line 526
    sget-object v8, Larvl;->a:Larvl;

    .line 527
    .line 528
    :cond_18
    invoke-static {v8}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    :cond_19
    iget v7, v0, Lawla;->b:I

    .line 539
    .line 540
    and-int/2addr v1, v7

    .line 541
    if-eqz v1, :cond_1b

    .line 542
    .line 543
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Landroid/widget/TextView;

    .line 548
    .line 549
    iget-object v5, v0, Lawla;->c:Larvl;

    .line 550
    .line 551
    if-nez v5, :cond_1a

    .line 552
    .line 553
    sget-object v5, Larvl;->a:Larvl;

    .line 554
    .line 555
    :cond_1a
    invoke-static {v5}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    :cond_1b
    :goto_5
    iget v1, p2, Laatw;->h:I

    .line 566
    .line 567
    if-eqz v1, :cond_1e

    .line 568
    .line 569
    if-eq v1, v6, :cond_1d

    .line 570
    .line 571
    iget-object v0, v0, Lawla;->f:Laxti;

    .line 572
    .line 573
    if-nez v0, :cond_1c

    .line 574
    .line 575
    sget-object v0, Laxti;->a:Laxti;

    .line 576
    .line 577
    :cond_1c
    const/16 v1, 0x140

    .line 578
    .line 579
    const/16 v2, 0xb4

    .line 580
    .line 581
    invoke-static {v0, v1, v2}, Lakgt;->aF(Laxti;II)Landroid/net/Uri;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_20

    .line 586
    .line 587
    iget-object v1, p2, Laatw;->g:Laiwv;

    .line 588
    .line 589
    new-instance v2, Laatv;

    .line 590
    .line 591
    invoke-direct {v2, p2, v4, p1, v3}, Laatv;-><init>(Laatw;Landroid/view/View;Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v0, v2}, Laiwv;->a(Landroid/net/Uri;Lxzp;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_1d
    invoke-virtual {p2, v4, p1}, Laatw;->a(Landroid/view/View;Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_1e
    throw v2

    .line 603
    :cond_1f
    throw v2

    .line 604
    :cond_20
    :goto_6
    return-void
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
.end method

.method public final synthetic fQ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
