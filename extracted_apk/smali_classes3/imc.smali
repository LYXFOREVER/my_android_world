.class public final synthetic Limc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limf;


# instance fields
.field public final synthetic a:Limg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Limg;I)V
    .locals 0

    .line 1
    iput p2, p0, Limc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Limc;->a:Limg;

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
.end method


# virtual methods
.method public final a(Lxnh;Lamnh;)V
    .locals 7

    .line 1
    iget v0, p0, Limc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lxpw;->a(Ljava/util/List;)Lamnh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Limc;->a:Limg;

    .line 14
    .line 15
    iget-object v0, p2, Limg;->b:Lxoh;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lxoh;->i(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Limg;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p2}, Lamnh;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Limc;->a:Limg;

    .line 29
    .line 30
    invoke-virtual {v0}, Limg;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Limg;->a:Lilz;

    .line 39
    .line 40
    invoke-virtual {v1}, Lilz;->hh()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v4, 0x7f0b06a8

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    .line 52
    .line 53
    invoke-virtual {v0}, Limg;->a()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge p1, v4, :cond_1

    .line 58
    .line 59
    move v4, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v4, v3

    .line 62
    :goto_0
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, v0, Limg;->p:Landroid/support/v7/widget/Toolbar;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v1, v0, Limg;->j:Lj$/util/Optional;

    .line 71
    .line 72
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, La;->bx(Z)V

    .line 77
    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    iget-object v1, v0, Limg;->p:Landroid/support/v7/widget/Toolbar;

    .line 82
    .line 83
    iget-object v4, v0, Limg;->j:Lj$/util/Optional;

    .line 84
    .line 85
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lawcg;

    .line 90
    .line 91
    iget-object v4, v4, Lawcg;->d:Larvl;

    .line 92
    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    sget-object v4, Larvl;->a:Larvl;

    .line 96
    .line 97
    :cond_4
    invoke-static {v4}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {v0}, Limg;->a()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lt p1, v1, :cond_6

    .line 110
    .line 111
    iget-object v1, v0, Limg;->p:Landroid/support/v7/widget/Toolbar;

    .line 112
    .line 113
    iget-object v4, v0, Limg;->a:Lilz;

    .line 114
    .line 115
    invoke-virtual {v4}, Lce;->A()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-array v6, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v5, v6, v3

    .line 130
    .line 131
    const v5, 0x7f120029

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5, p1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget-object v1, v0, Limg;->p:Landroid/support/v7/widget/Toolbar;

    .line 143
    .line 144
    iget-object v4, v0, Limg;->a:Lilz;

    .line 145
    .line 146
    invoke-virtual {v4}, Lce;->A()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    new-array v6, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v5, v6, v3

    .line 161
    .line 162
    const v5, 0x7f12002a

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5, p1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object v1, v0, Limg;->w:Laatz;

    .line 173
    .line 174
    iget-object v1, v1, Laatz;->b:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lxok;

    .line 195
    .line 196
    invoke-virtual {v4, p2}, Lxok;->c(Lamnh;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    iget-object p2, v0, Limg;->o:Landroid/view/MenuItem;

    .line 201
    .line 202
    if-lez p1, :cond_8

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    move v2, v3

    .line 206
    :goto_3
    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 207
    .line 208
    .line 209
    return-void
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
