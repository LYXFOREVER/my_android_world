.class public final Lmre;
.super Lajaw;
.source "PG"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/app/Activity;

.field public final c:Labjc;

.field public d:Laowz;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View;

.field private i:Lbcnd;

.field private final j:Labnp;

.field private final k:Laiwv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labjc;Laiwv;Labnp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajaw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmre;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lmre;->c:Labjc;

    .line 10
    .line 11
    iput-object p4, p0, Lmre;->j:Labnp;

    .line 12
    .line 13
    iput-object p3, p0, Lmre;->k:Laiwv;

    .line 14
    .line 15
    const p2, 0x7f0e0021

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lmre;->e:Landroid/view/View;

    .line 24
    .line 25
    const p2, 0x7f0b14d3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p2, p0, Lmre;->f:Landroid/widget/TextView;

    .line 35
    .line 36
    const p2, 0x7f0b09dc

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p2, p0, Lmre;->g:Landroid/widget/TextView;

    .line 46
    .line 47
    const p2, 0x7f0b01ab

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object p2, p0, Lmre;->a:Landroid/widget/ImageView;

    .line 57
    .line 58
    const p2, 0x7f0b0969

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lmre;->h:Landroid/view/View;

    .line 66
    .line 67
    return-void
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
.method public final e(Lmrd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmre;->d:Laowz;

    .line 2
    .line 3
    iget-object v0, v0, Laowz;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lmre;->j:Labnp;

    .line 6
    .line 7
    invoke-virtual {v1}, Labnp;->d()Labno;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Labno;->f(Ljava/lang/String;)Lbclz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lbcmx;->a()Lbcmp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lbclz;->x(Lbcmp;)Lbclz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lmfo;

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, Lmfo;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbclz;->n(Lbcnx;)Lbclz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Llex;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Llex;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbclz;->k(Lbcns;)Lbclz;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lbclz;->P()Lbcnd;

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public final bridge synthetic eQ(Lajag;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Laoxa;

    .line 2
    .line 3
    iget-object p1, p2, Laoxa;->e:Lawnb;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lawnb;->a:Lawnb;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AccountLinkButtonRendererOuterClass;->accountLinkButtonRenderer:Laooo;

    .line 10
    .line 11
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Laool;->l:Laood;

    .line 19
    .line 20
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    check-cast p1, Laowz;

    .line 36
    .line 37
    iput-object p1, p0, Lmre;->d:Laowz;

    .line 38
    .line 39
    iget-object p1, p0, Lmre;->f:Landroid/widget/TextView;

    .line 40
    .line 41
    iget v0, p2, Laoxa;->b:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p2, Laoxa;->d:Larvl;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Larvl;->a:Larvl;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v0, v1

    .line 56
    :cond_3
    :goto_1
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lmre;->j:Labnp;

    .line 64
    .line 65
    invoke-virtual {p1}, Labnp;->d()Labno;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lmre;->d:Laowz;

    .line 70
    .line 71
    iget-object v0, v0, Laowz;->f:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p1, v0, v2}, Labno;->i(Ljava/lang/String;Z)Lbcmf;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Lbcmx;->a()Lbcmp;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lmfo;

    .line 87
    .line 88
    const/16 v3, 0xa

    .line 89
    .line 90
    invoke-direct {v0, p0, v3}, Lmfo;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Llzr;

    .line 94
    .line 95
    invoke-direct {v4, v3}, Llzr;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v4}, Lbcmf;->aD(Lbcnx;Lbcnx;)Lbcnd;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lmre;->i:Lbcnd;

    .line 103
    .line 104
    new-instance p1, Lmrc;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-direct {p1, p0, v0}, Lmrc;-><init>(Lmre;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lmre;->e(Lmrd;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lmre;->h:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lmre;->h:Landroid/view/View;

    .line 119
    .line 120
    new-instance v0, Lmrb;

    .line 121
    .line 122
    invoke-direct {v0, p0, v2}, Lmrb;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lmre;->h:Landroid/view/View;

    .line 129
    .line 130
    invoke-static {p1, v1}, Laect;->bg(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lmre;->b:Landroid/app/Activity;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const v0, 0x7f071524

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object p2, p2, Laoxa;->c:Laxti;

    .line 147
    .line 148
    if-nez p2, :cond_4

    .line 149
    .line 150
    sget-object p2, Laxti;->a:Laxti;

    .line 151
    .line 152
    :cond_4
    invoke-static {p2, p1}, Lakgt;->aG(Laxti;I)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    iget-object p2, p0, Lmre;->a:Landroid/widget/ImageView;

    .line 159
    .line 160
    iget-object v0, p0, Lmre;->b:Landroid/app/Activity;

    .line 161
    .line 162
    const v1, 0x7f080c26

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lmre;->k:Laiwv;

    .line 173
    .line 174
    new-instance v0, Ljwk;

    .line 175
    .line 176
    const/4 v1, 0x7

    .line 177
    invoke-direct {v0, p0, v1}, Ljwk;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1, v0}, Laiwv;->i(Landroid/net/Uri;Lxzp;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    return-void
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

.method public final g(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lmre;->d:Laowz;

    .line 4
    .line 5
    iget-object p1, p1, Laowz;->d:Lapuo;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lapuo;->a:Lapuo;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lapuo;->c:Lapun;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lapun;->a:Lapun;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p1, Lapun;->j:Larvl;

    .line 18
    .line 19
    if-nez p1, :cond_5

    .line 20
    .line 21
    sget-object p1, Larvl;->a:Larvl;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lmre;->d:Laowz;

    .line 25
    .line 26
    iget-object p1, p1, Laowz;->e:Lapuo;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    sget-object p1, Lapuo;->a:Lapuo;

    .line 31
    .line 32
    :cond_3
    iget-object p1, p1, Lapuo;->c:Lapun;

    .line 33
    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    sget-object p1, Lapun;->a:Lapun;

    .line 37
    .line 38
    :cond_4
    iget-object p1, p1, Lapun;->j:Larvl;

    .line 39
    .line 40
    if-nez p1, :cond_5

    .line 41
    .line 42
    sget-object p1, Larvl;->a:Larvl;

    .line 43
    .line 44
    :cond_5
    :goto_0
    iget-object v0, p0, Lmre;->g:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lmre;->h:Landroid/view/View;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmre;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
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

.method protected final bridge synthetic jQ(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laoxa;

    .line 2
    .line 3
    iget-object p1, p1, Laoxa;->f:Laonl;

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
    iget-object p1, p0, Lmre;->i:Lbcnd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lbcnd;->la()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lmre;->i:Lbcnd;

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {p1}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
