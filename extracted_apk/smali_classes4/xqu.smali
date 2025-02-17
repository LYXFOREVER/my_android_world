.class public final Lxqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;


# instance fields
.field public final a:Labjc;

.field public b:Laxge;

.field public c:Laxgf;

.field public d:Lmz;

.field public e:Lajhz;

.field public f:Ljava/util/Map;

.field public g:Ladmx;

.field public final h:Laihq;

.field private final i:Lajfs;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajfs;Labjc;Laihq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lxqu;->i:Lajfs;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lxqu;->a:Labjc;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lxqu;->h:Laihq;

    .line 21
    .line 22
    const p2, 0x7f0e06e5

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lxqu;->j:Landroid/view/View;

    .line 31
    .line 32
    const p2, 0x7f0b1432

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p2, p0, Lxqu;->k:Landroid/widget/TextView;

    .line 42
    .line 43
    const p2, 0x7f0b1397

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p2, p0, Lxqu;->l:Landroid/widget/TextView;

    .line 53
    .line 54
    const p2, 0x7f0b0881

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object p2, p0, Lxqu;->m:Landroid/widget/ImageView;

    .line 64
    .line 65
    const p2, 0x7f0b01f4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p2, p0, Lxqu;->n:Landroid/widget/TextView;

    .line 75
    .line 76
    new-instance p2, Lwiz;

    .line 77
    .line 78
    const/16 p3, 0x13

    .line 79
    .line 80
    invoke-direct {p2, p0, p3}, Lwiz;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void
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
.method public final bridge synthetic fY(Lajag;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Laxge;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iput-object p2, p0, Lxqu;->b:Laxge;

    .line 8
    .line 9
    const-string v0, "sortFilterMenu"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lajag;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lmz;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lmz;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v2

    .line 24
    :goto_0
    iput-object v0, p0, Lxqu;->d:Lmz;

    .line 25
    .line 26
    const-string v0, "sortFilterMenuModel"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lajag;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Laxgf;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast v0, Laxgf;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v0, v2

    .line 40
    :goto_1
    iput-object v0, p0, Lxqu;->c:Laxgf;

    .line 41
    .line 42
    const-string v0, "sortFilterContinuationHandler"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lajag;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lajhz;

    .line 49
    .line 50
    iput-object v0, p0, Lxqu;->e:Lajhz;

    .line 51
    .line 52
    const-string v0, "sortFilterEndpointArgsKey"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v2}, Lajag;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map;

    .line 59
    .line 60
    iput-object v0, p0, Lxqu;->f:Ljava/util/Map;

    .line 61
    .line 62
    iget v0, p2, Laxge;->b:I

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0x400

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object p1, p1, Ladnp;->a:Ladmx;

    .line 69
    .line 70
    iput-object p1, p0, Lxqu;->g:Ladmx;

    .line 71
    .line 72
    new-instance v0, Ladmv;

    .line 73
    .line 74
    iget-object p2, p2, Laxge;->j:Laonl;

    .line 75
    .line 76
    invoke-direct {v0, p2}, Ladmv;-><init>(Laonl;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0, v2}, Ladmx;->x(Ladni;Latmj;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Lxqu;->k:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object p2, p0, Lxqu;->b:Laxge;

    .line 85
    .line 86
    iget-object p2, p2, Laxge;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lxqu;->l:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object p2, p0, Lxqu;->b:Laxge;

    .line 94
    .line 95
    iget-object p2, p2, Laxge;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1, p2}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lxqu;->b:Laxge;

    .line 101
    .line 102
    iget p2, p1, Laxge;->b:I

    .line 103
    .line 104
    and-int/lit8 p2, p2, 0x20

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    iget-object p2, p0, Lxqu;->m:Landroid/widget/ImageView;

    .line 112
    .line 113
    iget-object v2, p0, Lxqu;->i:Lajfs;

    .line 114
    .line 115
    iget-object p1, p1, Laxge;->h:Lasfk;

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    sget-object p1, Lasfk;->a:Lasfk;

    .line 120
    .line 121
    :cond_4
    iget p1, p1, Lasfk;->c:I

    .line 122
    .line 123
    invoke-static {p1}, Lasfj;->a(I)Lasfj;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    sget-object p1, Lasfj;->a:Lasfj;

    .line 130
    .line 131
    :cond_5
    invoke-interface {v2, p1}, Lajfs;->a(Lasfj;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lxqu;->m:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget-object p1, p0, Lxqu;->m:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lxqu;->m:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iget-object p1, p0, Lxqu;->b:Laxge;

    .line 155
    .line 156
    iget p2, p1, Laxge;->b:I

    .line 157
    .line 158
    and-int/lit16 p2, p2, 0x200

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    iget-boolean p1, p1, Laxge;->i:Z

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    iget-object p1, p0, Lxqu;->n:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    iget-object p1, p0, Lxqu;->n:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :goto_3
    iget-object p1, p0, Lxqu;->h:Laihq;

    .line 178
    .line 179
    iget-object p2, p0, Lxqu;->b:Laxge;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Laihq;->m(Laxge;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    iget-object p1, p0, Lxqu;->j:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const v0, 0x7f040a2d

    .line 194
    .line 195
    .line 196
    invoke-static {p2, v0}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 201
    .line 202
    .line 203
    :cond_8
    :goto_4
    return-void
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

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxqu;->j:Landroid/view/View;

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
