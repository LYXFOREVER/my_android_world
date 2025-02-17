.class public final Lvbx;
.super Lvbl;
.source "PG"


# static fields
.field private static final ar:Lamtt;


# instance fields
.field public ah:Lcom/google/android/material/tabs/TabLayout;

.field public ai:Z

.field public aj:Lvbk;

.field public ak:Ljava/util/List;

.field public al:Lukf;

.field public am:Lqbp;

.field public an:Lacjx;

.field public ao:Lukf;

.field public ap:Lukf;

.field public aq:Lukf;

.field private as:Ldpf;

.field private at:Ldpg;

.field private au:Lukf;

.field public b:Lsoh;

.field public c:Lamhu;

.field public d:Ljava/lang/String;

.field public e:Lvbp;

.field public f:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/user/profile/photopicker/fragment/suggestiontabs/v2/SuggestionTabsV2Fragment"

    .line 2
    .line 3
    invoke-static {v0}, Lamtt;->m(Ljava/lang/String;)Lamtt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvbx;->ar:Lamtt;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvbl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvbx;->ai:Z

    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, Lvbx;->e:Lvbp;

    .line 2
    .line 3
    invoke-interface {p3}, Lvbp;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iput-object p3, p0, Lvbx;->ak:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0}, Lce;->hb()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget-object p3, p0, Lvbx;->ak:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p3}, Lamwv;->Y(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lvbx;->ak:Ljava/util/List;

    .line 30
    .line 31
    :cond_0
    iget-object p3, p0, Lce;->n:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "SuggestionTabsFragmentMode"

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Lvbk;->a(Ljava/lang/String;)Lvbk;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    sget-object v0, Lvbk;->c:Lvbk;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne p3, v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lbbuv;->h()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eq v1, p3, :cond_1

    .line 53
    .line 54
    const p3, 0x7f0e04e7

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const p3, 0x7f0e04e8

    .line 59
    .line 60
    .line 61
    :goto_0
    const v0, 0x1afb2

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {}, Lbbuv;->h()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eq v1, p3, :cond_3

    .line 70
    .line 71
    const p3, 0x7f0e04e9

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const p3, 0x7f0e04ea

    .line 76
    .line 77
    .line 78
    :goto_1
    const v0, 0x1afb0

    .line 79
    .line 80
    .line 81
    :goto_2
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lvbx;->b:Lsoh;

    .line 87
    .line 88
    iget-object p3, p0, Lvbx;->ap:Lukf;

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Lukf;->ac(I)Lsnv;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p2, p1, p3}, Lsoh;->b(Landroid/view/View;Lsnv;)Lsnz;

    .line 95
    .line 96
    .line 97
    const p2, 0x7f14087d

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lce;->hn(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p1, p2}, Lbal;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lbbuv;->f()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    new-instance p2, Luzi;

    .line 114
    .line 115
    const/4 p3, 0x7

    .line 116
    invoke-direct {p2, p3}, Luzi;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2}, Lbab;->l(Landroid/view/View;Lazk;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-object p1
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final aa(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lvbl;->aa(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvbx;->an:Lacjx;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lacjx;->w(Lce;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lce;->R:Landroid/view/View;

    .line 10
    .line 11
    const v1, 0x7f0b0d7b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 19
    .line 20
    iput-object v0, p0, Lvbx;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 21
    .line 22
    invoke-static {}, Lbbuv;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lce;->fW()Lch;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lch;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "photo_picker_suggestion_tabs_title_string"

    .line 37
    .line 38
    const v2, 0x7f14087d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lvbx;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->y(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lvbx;->b:Lsoh;

    .line 51
    .line 52
    iget-object v1, p0, Lvbx;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 53
    .line 54
    iget-object v2, p0, Lvbx;->ap:Lukf;

    .line 55
    .line 56
    const v3, 0x16a2b

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lukf;->ac(I)Lsnv;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lsoh;->b(Landroid/view/View;Lsnv;)Lsnz;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lukf;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lukf;-><init>(Lsnz;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lvbx;->au:Lukf;

    .line 73
    .line 74
    iget-object v0, p0, Lvbx;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 75
    .line 76
    new-instance v1, Lval;

    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    invoke-direct {v1, p0, v2}, Lval;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lvbx;->au:Lukf;

    .line 86
    .line 87
    const v1, 0x7f0b0d5f

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lvbx;->ap:Lukf;

    .line 95
    .line 96
    const v3, 0x15e9b

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lukf;->ac(I)Lsnv;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v1, v2}, Lukf;->Y(Ljava/lang/Object;Lsnv;)Lsnz;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lukf;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lukf;-><init>(Lsnz;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lvbx;->ao:Lukf;

    .line 113
    .line 114
    const v0, 0x7f0b0d60

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, p0, Lvbx;->ap:Lukf;

    .line 122
    .line 123
    const v4, 0x15e99

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lukf;->ac(I)Lsnv;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v2, v3}, Lukf;->Y(Ljava/lang/Object;Lsnv;)Lsnz;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lvbx;->ao:Lukf;

    .line 134
    .line 135
    const v2, 0x7f0b0d59

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, p0, Lvbx;->ap:Lukf;

    .line 143
    .line 144
    const v4, 0x15e93

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Lukf;->ac(I)Lsnv;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v2, v3}, Lukf;->Y(Ljava/lang/Object;Lsnv;)Lsnz;

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lvbx;->ao:Lukf;

    .line 155
    .line 156
    const v2, 0x7f0b0d67

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v3, p0, Lvbx;->ap:Lukf;

    .line 164
    .line 165
    const v4, 0x15e8e

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Lukf;->ac(I)Lsnv;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v2, v3}, Lukf;->Y(Ljava/lang/Object;Lsnv;)Lsnz;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lvbx;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 176
    .line 177
    const v2, 0x7f100008

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->m(I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lvbx;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 184
    .line 185
    new-instance v2, Lvbt;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-direct {v2, p0, v3}, Lvbt;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iput-object v2, v1, Landroid/support/v7/widget/Toolbar;->t:Lpr;

    .line 192
    .line 193
    invoke-static {}, Lbbuv;->k()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_1

    .line 198
    .line 199
    iget-object v1, p0, Lvbx;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_1
    iget-object v1, p0, Lvbx;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 224
    .line 225
    .line 226
    :goto_0
    iget-object v0, p0, Lce;->n:Landroid/os/Bundle;

    .line 227
    .line 228
    const-string v1, "SuggestionTabsFragmentMode"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lvbk;->a(Ljava/lang/String;)Lvbk;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lvbx;->aj:Lvbk;

    .line 239
    .line 240
    sget-object v1, Lvbk;->c:Lvbk;

    .line 241
    .line 242
    if-eq v0, v1, :cond_6

    .line 243
    .line 244
    iget-object v0, p0, Lce;->R:Landroid/view/View;

    .line 245
    .line 246
    const v1, 0x7f0b0d79

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ldpg;

    .line 254
    .line 255
    iput-object v0, p0, Lvbx;->at:Ldpg;

    .line 256
    .line 257
    new-instance v1, Lvbw;

    .line 258
    .line 259
    invoke-virtual {p0}, Lce;->hd()Ldc;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-direct {v1, p0, v2}, Lvbw;-><init>(Lvbx;Ldc;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ldpg;->k(Ldow;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lce;->R:Landroid/view/View;

    .line 270
    .line 271
    const v1, 0x7f0b0d7a

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 279
    .line 280
    iput-object v0, p0, Lvbx;->ah:Lcom/google/android/material/tabs/TabLayout;

    .line 281
    .line 282
    iget-object v1, p0, Lvbx;->at:Ldpg;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->m(Ldpg;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lbbus;->c()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_2

    .line 292
    .line 293
    iget-object v0, p0, Lvbx;->ah:Lcom/google/android/material/tabs/TabLayout;

    .line 294
    .line 295
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 296
    .line 297
    const/4 v2, 0x2

    .line 298
    if-eq v1, v2, :cond_2

    .line 299
    .line 300
    iput v2, v0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->g()V

    .line 303
    .line 304
    .line 305
    :cond_2
    iget-object v0, p0, Lvbx;->ah:Lcom/google/android/material/tabs/TabLayout;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 308
    .line 309
    new-instance v1, Lval;

    .line 310
    .line 311
    const/4 v2, 0x5

    .line 312
    invoke-direct {v1, p0, v2}, Lval;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    iget-object v2, p0, Lvbx;->ak:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_3

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lvbo;

    .line 332
    .line 333
    iget-object v5, p0, Lvbx;->ah:Lcom/google/android/material/tabs/TabLayout;

    .line 334
    .line 335
    iget-object v6, v4, Lvbo;->a:Lvbn;

    .line 336
    .line 337
    iget-object v7, p0, Lvbx;->ak:Ljava/util/List;

    .line 338
    .line 339
    new-instance v8, Lcxy;

    .line 340
    .line 341
    const/16 v9, 0x14

    .line 342
    .line 343
    invoke-direct {v8, v6, v9}, Lcxy;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v7, v8}, Lamwv;->ap(Ljava/lang/Iterable;Lamhw;)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lakwt;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    iget-object v6, v4, Lvbo;->g:Lvbm;

    .line 355
    .line 356
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-interface {v6, v7, v5, v0}, Lvbm;->a(Landroid/content/Context;Lakwt;Landroid/content/res/ColorStateList;)V

    .line 361
    .line 362
    .line 363
    iget-object v6, p0, Lvbx;->b:Lsoh;

    .line 364
    .line 365
    iget-object v7, v5, Lakwt;->h:Lakwv;

    .line 366
    .line 367
    iget-object v8, p0, Lvbx;->ap:Lukf;

    .line 368
    .line 369
    iget v4, v4, Lvbo;->f:I

    .line 370
    .line 371
    invoke-virtual {v8, v4}, Lukf;->ac(I)Lsnv;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v6, v7, v4}, Lsoh;->b(Landroid/view/View;Lsnv;)Lsnz;

    .line 376
    .line 377
    .line 378
    iget-object v4, v5, Lakwt;->h:Lakwv;

    .line 379
    .line 380
    invoke-virtual {v4, v1}, Lakwv;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_3
    iget-object v0, p0, Lvbx;->ah:Lcom/google/android/material/tabs/TabLayout;

    .line 385
    .line 386
    new-instance v1, Lvbu;

    .line 387
    .line 388
    invoke-direct {v1, p0}, Lvbu;-><init>(Lvbx;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->e(Lakwp;)V

    .line 392
    .line 393
    .line 394
    if-nez p1, :cond_5

    .line 395
    .line 396
    iget-object p1, p0, Lvbx;->ak:Ljava/util/List;

    .line 397
    .line 398
    new-instance v0, Lcxy;

    .line 399
    .line 400
    const/16 v1, 0x13

    .line 401
    .line 402
    invoke-direct {v0, p0, v1}, Lcxy;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {p1, v0}, Lamwv;->ap(Ljava/lang/Iterable;Lamhw;)I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    const/4 v0, -0x1

    .line 410
    if-ne p1, v0, :cond_4

    .line 411
    .line 412
    sget-object p1, Lvbx;->ar:Lamtt;

    .line 413
    .line 414
    invoke-virtual {p1}, Lamtk;->h()Lamuh;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Lamtr;

    .line 419
    .line 420
    const-string v0, "onActivityCreated"

    .line 421
    .line 422
    const/16 v1, 0xed

    .line 423
    .line 424
    const-string v2, "com/google/android/libraries/user/profile/photopicker/fragment/suggestiontabs/v2/SuggestionTabsV2Fragment"

    .line 425
    .line 426
    const-string v4, "SuggestionTabsV2Fragment.java"

    .line 427
    .line 428
    invoke-interface {p1, v2, v0, v1, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Lamtr;

    .line 433
    .line 434
    iget-object v0, p0, Lvbx;->aj:Lvbk;

    .line 435
    .line 436
    const-string v1, "attempted to start in mode %s, but the tab was missing."

    .line 437
    .line 438
    invoke-interface {p1, v1, v0}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_4
    move v3, p1

    .line 443
    :goto_2
    iget-object p1, p0, Lvbx;->ah:Lcom/google/android/material/tabs/TabLayout;

    .line 444
    .line 445
    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lakwt;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->i(Lakwt;)V

    .line 450
    .line 451
    .line 452
    :cond_5
    new-instance p1, Lvbv;

    .line 453
    .line 454
    invoke-direct {p1, p0}, Lvbv;-><init>(Lvbx;)V

    .line 455
    .line 456
    .line 457
    iput-object p1, p0, Lvbx;->as:Ldpf;

    .line 458
    .line 459
    return-void

    .line 460
    :cond_6
    iget-object p1, p0, Lce;->R:Landroid/view/View;

    .line 461
    .line 462
    const v0, 0x7f0b0d4b

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Lce;->hd()Ldc;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    const v0, 0x7f0b0d77

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v0}, Ldc;->e(I)Lce;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 484
    .line 485
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->g()V

    .line 486
    .line 487
    .line 488
    return-void
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method

.method public final af()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvbl;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvbx;->aj:Lvbk;

    .line 5
    .line 6
    sget-object v1, Lvbk;->c:Lvbk;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvbx;->at:Ldpg;

    .line 11
    .line 12
    iget-object v1, p0, Lvbx;->as:Ldpf;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ldpg;->j(Ldpd;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final ah()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvbl;->ah()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvbx;->aj:Lvbk;

    .line 5
    .line 6
    sget-object v1, Lvbk;->c:Lvbk;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvbx;->at:Ldpg;

    .line 11
    .line 12
    iget-object v1, p0, Lvbx;->as:Ldpf;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ldpg;->e(Ldpd;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final lO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvbl;->lO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lvbl;->a:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Linternal/org/jni_zero/JniUtil;->d(Lce;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
