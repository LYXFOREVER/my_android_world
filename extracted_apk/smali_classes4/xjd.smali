.class public final Lxjd;
.super Lxjb;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Lajjw;

.field private final g:Ladmx;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lajjw;Ladmx;)V
    .locals 1

    .line 1
    invoke-static {}, Lxia;->a()Ladvc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ladvc;->g()Lxia;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lxjb;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lxjd;->b:Lajjw;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lxjd;->g:Ladmx;

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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxjb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070098

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lxjd;->h:I

    .line 17
    .line 18
    iget-object v0, p0, Lxjb;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f070097

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lxjd;->i:I

    .line 34
    .line 35
    return-void
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

.method public final synthetic b(Ljava/lang/Object;Z)V
    .locals 6

    .line 1
    check-cast p1, Lxia;

    .line 2
    .line 3
    iget-boolean v0, p1, Lxia;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxjb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lxia;

    .line 10
    .line 11
    iget-boolean v0, v0, Lxia;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lxjd;->b:Lajjw;

    .line 16
    .line 17
    iget-object v1, p1, Lxia;->a:Lapun;

    .line 18
    .line 19
    iget-object v2, p0, Lxjd;->g:Ladmx;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lajjt;->b(Lapun;Ladmx;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lxjd;->b:Lajjw;

    .line 25
    .line 26
    iget-boolean v1, p1, Lxia;->b:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lajjw;->d(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lxjb;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lxia;

    .line 34
    .line 35
    iget-boolean v1, v0, Lxia;->d:Z

    .line 36
    .line 37
    iget-boolean v2, p1, Lxia;->d:Z

    .line 38
    .line 39
    iget-boolean v0, v0, Lxia;->c:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lxia;->c:Z

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-boolean p2, p1, Lxia;->b:Z

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-boolean p2, p0, Lxjd;->a:Z

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    move p2, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move p2, v5

    .line 58
    :goto_0
    if-eqz p2, :cond_5

    .line 59
    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    if-eq v0, v3, :cond_5

    .line 63
    .line 64
    :cond_2
    iget-boolean p1, p1, Lxia;->e:Z

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget p1, p0, Lxjd;->h:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    iget p1, p0, Lxjd;->i:I

    .line 77
    .line 78
    :goto_2
    iget-object v0, p0, Lxjb;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/view/View;

    .line 81
    .line 82
    new-instance v1, Lyyg;

    .line 83
    .line 84
    invoke-direct {v1, p1, v4}, Lyyg;-><init>(II)V

    .line 85
    .line 86
    .line 87
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    invoke-static {v0, v1, p1}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object p1, p0, Lxjb;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Landroid/widget/TextView;

    .line 95
    .line 96
    if-eq v4, p2, :cond_6

    .line 97
    .line 98
    const/16 v5, 0x8

    .line 99
    .line 100
    :cond_6
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void
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
