.class final Lij;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field final synthetic E:Lik;

.field F:Lavk;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lik;Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij;->E:Lik;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lij;->C:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Lij;->D:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Lij;->a:Landroid/view/Menu;

    .line 12
    .line 13
    invoke-virtual {p0}, Lij;->c()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public static final e(Ljava/lang/String;)C
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
.end method


# virtual methods
.method public final a()Landroid/view/SubMenu;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lij;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lij;->a:Landroid/view/Menu;

    .line 5
    .line 6
    iget v1, p0, Lij;->b:I

    .line 7
    .line 8
    iget v2, p0, Lij;->i:I

    .line 9
    .line 10
    iget v3, p0, Lij;->j:I

    .line 11
    .line 12
    iget-object v4, p0, Lij;->k:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lij;->d(Landroid/view/MenuItem;)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lij;->E:Lik;

    .line 2
    .line 3
    iget-object v0, v0, Lik;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    const-string p3, "Cannot instantiate class: "

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p3, "SupportMenuInflater"

    .line 35
    .line 36
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
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

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lij;->b:I

    .line 3
    .line 4
    iput v0, p0, Lij;->c:I

    .line 5
    .line 6
    iput v0, p0, Lij;->d:I

    .line 7
    .line 8
    iput v0, p0, Lij;->e:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lij;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lij;->g:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d(Landroid/view/MenuItem;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lij;->s:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lij;->t:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lij;->u:Z

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lij;->r:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lij;->l:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lij;->m:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lij;->v:I

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lij;->z:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lij;->E:Lik;

    .line 55
    .line 56
    iget-object v0, v0, Lik;->e:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lij;->E:Lik;

    .line 65
    .line 66
    new-instance v1, Lii;

    .line 67
    .line 68
    iget-object v4, v0, Lik;->f:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    iget-object v4, v0, Lik;->e:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lik;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v0, Lik;->f:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_2
    iget-object v0, v0, Lik;->f:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v4, p0, Lij;->z:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v1, v0, v4}, Lii;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    :goto_1
    iget v0, p0, Lij;->r:I

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    if-lt v0, v1, :cond_7

    .line 103
    .line 104
    instance-of v0, p1, Ljb;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    move-object v0, p1

    .line 109
    check-cast v0, Ljb;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljb;->j(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    instance-of v0, p1, Ljg;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    move-object v0, p1

    .line 120
    check-cast v0, Ljg;

    .line 121
    .line 122
    :try_start_0
    iget-object v1, v0, Ljg;->e:Ljava/lang/reflect/Method;

    .line 123
    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    iget-object v1, v0, Ljg;->d:Laxb;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v4, "setExclusiveCheckable"

    .line 133
    .line 134
    new-array v5, v3, [Ljava/lang/Class;

    .line 135
    .line 136
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    aput-object v6, v5, v2

    .line 139
    .line 140
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Ljg;->e:Ljava/lang/reflect/Method;

    .line 145
    .line 146
    :cond_6
    iget-object v1, v0, Ljg;->e:Ljava/lang/reflect/Method;

    .line 147
    .line 148
    iget-object v0, v0, Ljg;->d:Laxb;

    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-array v5, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v4, v5, v2

    .line 157
    .line 158
    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string v1, "MenuItemWrapper"

    .line 164
    .line 165
    const-string v4, "Error while calling setExclusiveCheckable"

    .line 166
    .line 167
    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_2
    iget-object v0, p0, Lij;->x:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget-object v1, p0, Lij;->E:Lik;

    .line 175
    .line 176
    sget-object v2, Lik;->a:[Ljava/lang/Class;

    .line 177
    .line 178
    iget-object v1, v1, Lik;->c:[Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {p0, v0, v2, v1}, Lij;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/view/View;

    .line 185
    .line 186
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 187
    .line 188
    .line 189
    move v2, v3

    .line 190
    :cond_8
    iget v0, p0, Lij;->w:I

    .line 191
    .line 192
    if-lez v0, :cond_a

    .line 193
    .line 194
    if-nez v2, :cond_9

    .line 195
    .line 196
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    const-string v0, "SupportMenuInflater"

    .line 201
    .line 202
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 203
    .line 204
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_3
    iget-object v0, p0, Lij;->F:Lavk;

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    instance-of v1, p1, Laxb;

    .line 212
    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    move-object v1, p1

    .line 216
    check-cast v1, Laxb;

    .line 217
    .line 218
    invoke-interface {v1, v0}, Laxb;->d(Lavk;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_b
    const-string v0, "MenuItemCompat"

    .line 223
    .line 224
    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 225
    .line 226
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    :cond_c
    :goto_4
    iget-object v0, p0, Lij;->A:Ljava/lang/CharSequence;

    .line 230
    .line 231
    instance-of v1, p1, Laxb;

    .line 232
    .line 233
    if-eqz v1, :cond_d

    .line 234
    .line 235
    move-object v2, p1

    .line 236
    check-cast v2, Laxb;

    .line 237
    .line 238
    invoke-interface {v2, v0}, Laxb;->a(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_d
    invoke-static {p1, v0}, Lgn$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 243
    .line 244
    .line 245
    :goto_5
    iget-object v0, p0, Lij;->B:Ljava/lang/CharSequence;

    .line 246
    .line 247
    if-eqz v1, :cond_e

    .line 248
    .line 249
    move-object v2, p1

    .line 250
    check-cast v2, Laxb;

    .line 251
    .line 252
    invoke-interface {v2, v0}, Laxb;->b(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_e
    invoke-static {p1, v0}, Lgn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 257
    .line 258
    .line 259
    :goto_6
    iget-char v0, p0, Lij;->n:C

    .line 260
    .line 261
    iget v2, p0, Lij;->o:I

    .line 262
    .line 263
    if-eqz v1, :cond_f

    .line 264
    .line 265
    move-object v3, p1

    .line 266
    check-cast v3, Laxb;

    .line 267
    .line 268
    invoke-interface {v3, v0, v2}, Laxb;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_f
    invoke-static {p1, v0, v2}, Lgn$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 273
    .line 274
    .line 275
    :goto_7
    iget-char v0, p0, Lij;->p:C

    .line 276
    .line 277
    iget v2, p0, Lij;->q:I

    .line 278
    .line 279
    if-eqz v1, :cond_10

    .line 280
    .line 281
    move-object v3, p1

    .line 282
    check-cast v3, Laxb;

    .line 283
    .line 284
    invoke-interface {v3, v0, v2}, Laxb;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_10
    invoke-static {p1, v0, v2}, Lgn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 289
    .line 290
    .line 291
    :goto_8
    iget-object v0, p0, Lij;->D:Landroid/graphics/PorterDuff$Mode;

    .line 292
    .line 293
    if-eqz v0, :cond_12

    .line 294
    .line 295
    if-eqz v1, :cond_11

    .line 296
    .line 297
    move-object v2, p1

    .line 298
    check-cast v2, Laxb;

    .line 299
    .line 300
    invoke-interface {v2, v0}, Laxb;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_11
    invoke-static {p1, v0}, Lgn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 305
    .line 306
    .line 307
    :cond_12
    :goto_9
    iget-object v0, p0, Lij;->C:Landroid/content/res/ColorStateList;

    .line 308
    .line 309
    if-eqz v0, :cond_14

    .line 310
    .line 311
    if-eqz v1, :cond_13

    .line 312
    .line 313
    check-cast p1, Laxb;

    .line 314
    .line 315
    invoke-interface {p1, v0}, Laxb;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_13
    invoke-static {p1, v0}, Lgn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 320
    .line 321
    .line 322
    :cond_14
    return-void
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
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
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
.end method
