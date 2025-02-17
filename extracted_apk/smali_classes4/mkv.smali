.class public final Lmkv;
.super Lajaw;
.source "PG"


# instance fields
.field public final a:Labjc;

.field public b:Laxtq;

.field public c:Ljava/util/Map;

.field private final d:Lajfs;

.field private final e:Lhyf;

.field private final f:Landroid/widget/GridLayout;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajfs;Labjc;Lhyf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajaw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmkv;->d:Lajfs;

    .line 5
    .line 6
    iput-object p3, p0, Lmkv;->a:Labjc;

    .line 7
    .line 8
    iput-object p4, p0, Lmkv;->e:Lhyf;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0e07d9

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p2, 0x7f0b02e0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const p3, 0x7f0b0481

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Landroid/widget/GridLayout;

    .line 37
    .line 38
    iput-object p3, p0, Lmkv;->f:Landroid/widget/GridLayout;

    .line 39
    .line 40
    const p3, 0x7f0b0881

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p3, p0, Lmkv;->g:Landroid/widget/ImageView;

    .line 50
    .line 51
    const p3, 0x7f0b14d3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p3, p0, Lmkv;->h:Landroid/widget/TextView;

    .line 61
    .line 62
    const p3, 0x7f0b08f4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p3, p0, Lmkv;->i:Landroid/widget/TextView;

    .line 72
    .line 73
    const p3, 0x7f0b056e

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p3, p0, Lmkv;->j:Landroid/widget/TextView;

    .line 83
    .line 84
    new-instance p3, Lmkw;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-direct {p3, p0, v0}, Lmkw;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, p1}, Lhyf;->c(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-void
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

.method private static e(III)Landroid/widget/GridLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/GridLayout$LayoutParams;

    .line 2
    .line 3
    sget-object v1, Landroid/widget/GridLayout;->CENTER:Landroid/widget/GridLayout$Alignment;

    .line 4
    .line 5
    invoke-static {p0, p2, v1}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Spec;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p1, p2}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p0, p1}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Spec;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
.end method


# virtual methods
.method protected final synthetic eQ(Lajag;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Laxtq;

    .line 2
    .line 3
    iput-object p2, p0, Lmkv;->b:Laxtq;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lamnk;

    .line 11
    .line 12
    invoke-direct {v1}, Lamnk;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "sectionListController"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lajag;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lajag;->e()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lamnk;->k(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lamnk;->c()Lamno;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    iput-object v1, p0, Lmkv;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v1, p0, Lmkv;->f:Landroid/widget/GridLayout;

    .line 38
    .line 39
    iget v2, p2, Laxtq;->i:I

    .line 40
    .line 41
    invoke-static {v2}, La;->cO(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    if-eq v2, v4, :cond_2

    .line 53
    .line 54
    const v2, 0x800003

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v2, v3

    .line 59
    :goto_1
    invoke-virtual {v1}, Landroid/widget/GridLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Landroid/widget/GridLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget v1, p2, Laxtq;->b:I

    .line 71
    .line 72
    and-int/lit8 v2, v1, 0x4

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    and-int/lit8 v6, v1, 0x1

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    move v6, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v6, v3

    .line 84
    :goto_2
    if-eqz v2, :cond_5

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lmkv;->h:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-static {v5, v3, v3}, Lmkv;->e(III)Landroid/widget/GridLayout$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lmkv;->j:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-static {v3, v3, v3}, Lmkv;->e(III)Landroid/widget/GridLayout$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-object v1, p0, Lmkv;->j:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-static {v5, v3, v4}, Lmkv;->e(III)Landroid/widget/GridLayout$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iget-object v1, p0, Lmkv;->h:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-static {v5, v3, v4}, Lmkv;->e(III)Landroid/widget/GridLayout$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    if-eqz v6, :cond_6

    .line 128
    .line 129
    iget-object v1, p0, Lmkv;->i:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-static {v5, v4, v4}, Lmkv;->e(III)Landroid/widget/GridLayout$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    iget-object v1, p0, Lmkv;->i:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-static {v5, v4, v3}, Lmkv;->e(III)Landroid/widget/GridLayout$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    iget-object v1, p0, Lmkv;->g:Landroid/widget/ImageView;

    .line 149
    .line 150
    iget v2, p2, Laxtq;->b:I

    .line 151
    .line 152
    and-int/lit8 v2, v2, 0x8

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    move v5, v3

    .line 157
    :cond_7
    invoke-static {v1, v5}, Laect;->bk(Landroid/view/View;Z)V

    .line 158
    .line 159
    .line 160
    iget v1, p2, Laxtq;->b:I

    .line 161
    .line 162
    and-int/lit8 v1, v1, 0x8

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    iget-object v1, p0, Lmkv;->g:Landroid/widget/ImageView;

    .line 167
    .line 168
    iget-object v2, p0, Lmkv;->d:Lajfs;

    .line 169
    .line 170
    iget-object v5, p2, Laxtq;->h:Lasfk;

    .line 171
    .line 172
    if-nez v5, :cond_8

    .line 173
    .line 174
    sget-object v5, Lasfk;->a:Lasfk;

    .line 175
    .line 176
    :cond_8
    iget v5, v5, Lasfk;->c:I

    .line 177
    .line 178
    invoke-static {v5}, Lasfj;->a(I)Lasfj;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-nez v5, :cond_9

    .line 183
    .line 184
    sget-object v5, Lasfj;->a:Lasfj;

    .line 185
    .line 186
    :cond_9
    invoke-interface {v2, v5}, Lajfs;->a(Lasfj;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    .line 192
    .line 193
    :cond_a
    iget-object v1, p0, Lmkv;->h:Landroid/widget/TextView;

    .line 194
    .line 195
    iget v2, p2, Laxtq;->b:I

    .line 196
    .line 197
    and-int/2addr v2, v3

    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    iget-object v2, p2, Laxtq;->e:Larvl;

    .line 201
    .line 202
    if-nez v2, :cond_c

    .line 203
    .line 204
    sget-object v2, Larvl;->a:Larvl;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_b
    move-object v2, v0

    .line 208
    :cond_c
    :goto_5
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v1, v2}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lmkv;->i:Landroid/widget/TextView;

    .line 216
    .line 217
    iget v2, p2, Laxtq;->b:I

    .line 218
    .line 219
    and-int/2addr v2, v4

    .line 220
    if-eqz v2, :cond_d

    .line 221
    .line 222
    iget-object v2, p2, Laxtq;->f:Larvl;

    .line 223
    .line 224
    if-nez v2, :cond_e

    .line 225
    .line 226
    sget-object v2, Larvl;->a:Larvl;

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_d
    move-object v2, v0

    .line 230
    :cond_e
    :goto_6
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v1, v2}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lmkv;->j:Landroid/widget/TextView;

    .line 238
    .line 239
    iget v2, p2, Laxtq;->b:I

    .line 240
    .line 241
    and-int/lit8 v2, v2, 0x4

    .line 242
    .line 243
    if-eqz v2, :cond_f

    .line 244
    .line 245
    iget-object v0, p2, Laxtq;->g:Larvl;

    .line 246
    .line 247
    if-nez v0, :cond_f

    .line 248
    .line 249
    sget-object v0, Larvl;->a:Larvl;

    .line 250
    .line 251
    :cond_f
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-static {v1, p2}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object p2, p0, Lmkv;->e:Lhyf;

    .line 259
    .line 260
    invoke-virtual {p2, p1}, Lhyf;->e(Lajag;)V

    .line 261
    .line 262
    .line 263
    return-void
    .line 264
    .line 265
    .line 266
.end method

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmkv;->e:Lhyf;

    .line 2
    .line 3
    iget-object v0, v0, Lhyf;->b:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
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

.method protected final bridge synthetic jQ(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laxtq;

    .line 2
    .line 3
    iget-object p1, p1, Laxtq;->j:Laonl;

    .line 4
    .line 5
    invoke-virtual {p1}, Laonl;->E()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public final nn(Lajao;)V
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
