.class public final Lmdn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laiwv;Labjc;Ladmx;Labwn;Landroid/content/Context;Lnto;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdn;->g:Ljava/lang/Object;

    iput-object p2, p0, Lmdn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmdn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmdn;->h:Ljava/lang/Object;

    iput-object p5, p0, Lmdn;->a:Landroid/content/Context;

    iput-object p6, p0, Lmdn;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmdn;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laiwv;Lbcmp;Laftl;Landroid/content/Context;Lbdqj;Laftj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbcnc;

    invoke-direct {v0}, Lbcnc;-><init>()V

    iput-object v0, p0, Lmdn;->g:Ljava/lang/Object;

    iput-object p1, p0, Lmdn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmdn;->h:Ljava/lang/Object;

    iput-object p2, p0, Lmdn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmdn;->a:Landroid/content/Context;

    iput-object p5, p0, Lmdn;->e:Ljava/lang/Object;

    iput-object p6, p0, Lmdn;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Laumm;I)Laxti;
    .locals 4

    .line 1
    iget-object v0, p0, Laumm;->l:Laoph;

    .line 2
    .line 3
    invoke-interface {v0}, Laoph;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laumm;->l:Laoph;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Laoph;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Laxti;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Laumm;->l:Laoph;

    .line 27
    .line 28
    invoke-interface {v1}, Laoph;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object p1, v2, v3

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    aput-object v1, v2, p1

    .line 44
    .line 45
    const-string p1, "No autogen thumbnail #%d, got only %d"

    .line 46
    .line 47
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Laumm;->k:Laxti;

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    sget-object p0, Laxti;->a:Laxti;

    .line 55
    .line 56
    :cond_1
    return-object p0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private final f(Ljava/lang/Object;)Lmdm;
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lmdn;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lmdn;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lmdm;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    instance-of v0, p1, Laqpt;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lmdn;->g:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p0, Lmdn;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p0, Lmdn;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lmdn;->h:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v6, p0, Lmdn;->a:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v7, Lmdl;

    .line 44
    .line 45
    move-object v5, v1

    .line 46
    check-cast v5, Labwn;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Laiwv;

    .line 50
    .line 51
    move-object v1, v7

    .line 52
    invoke-direct/range {v1 .. v6}, Lmdl;-><init>(Laiwv;Labjc;Ladmx;Labwn;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lmdn;->e:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v7

    .line 65
    :cond_2
    instance-of v0, p1, Lawds;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lmdn;->g:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, p0, Lmdn;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v4, p0, Lmdn;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Lmdn;->h:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v6, p0, Lmdn;->a:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v2, p0, Lmdn;->f:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v8, Lmdq;

    .line 82
    .line 83
    move-object v7, v2

    .line 84
    check-cast v7, Lnto;

    .line 85
    .line 86
    move-object v5, v1

    .line 87
    check-cast v5, Labwn;

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    check-cast v2, Laiwv;

    .line 91
    .line 92
    move-object v1, v8

    .line 93
    invoke-direct/range {v1 .. v7}, Lmdq;-><init>(Laiwv;Labjc;Ladmx;Labwn;Landroid/content/Context;Lnto;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lmdn;->e:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v0, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v8

    .line 106
    :cond_3
    sget-object v0, Lafwg;->a:Lafwg;

    .line 107
    .line 108
    sget-object v1, Lafwf;->a:Lafwf;

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v2, "Unsupported companion extension renderer: "

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v0, v1, p1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    return-object p1
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


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lmdn;->f(Ljava/lang/Object;)Lmdm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v1, 0x7f0b0447

    .line 10
    .line 11
    .line 12
    const v2, 0x7f0b0446

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Laect;->ba(Landroid/view/View;II)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lmdn;->b:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lmdn;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lmdm;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmdn;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lmdn;->f(Ljava/lang/Object;)Lmdm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lmdm;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
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
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmdn;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbcnc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbcnc;->oE()V

    .line 6
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
.end method

.method public final e(Laumm;Ladxr;)V
    .locals 4

    .line 1
    iget-object v0, p1, Laumm;->k:Laxti;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laxti;->a:Laxti;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Laxti;->c:Laoph;

    .line 8
    .line 9
    invoke-interface {v0}, Laoph;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, Laumm;->k:Laxti;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Laxti;->a:Laxti;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p2, p1}, Ladxr;->g(Laxti;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object p1, p0, Lmdn;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v0, 0x7f080649

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lmdn;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lbdqj;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbdqj;->aY()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lmdn;->g:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Lmdn;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, p0, Lmdn;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lbcmp;

    .line 55
    .line 56
    check-cast v1, Lbcmf;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Ljqd;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, p1, p2, v3}, Ljqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast v0, Lbcnc;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lbcnc;->e(Lbcnd;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-static {p1}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Ladxr;->h(Lamhu;)V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method
