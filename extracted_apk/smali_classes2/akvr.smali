.class public final Lakvr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lakvq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lakvq;->a:I

    iput v0, p0, Lakvr;->a:I

    iget-object v0, p1, Lakvq;->b:Ljava/lang/Object;

    iput-object v0, p0, Lakvr;->b:Ljava/lang/Object;

    iget-object v0, p1, Lakvq;->c:Ljava/lang/Object;

    iput-object v0, p0, Lakvr;->c:Ljava/lang/Object;

    iget-object v0, p1, Lakvq;->d:Ljava/lang/Object;

    iput-object v0, p0, Lakvr;->d:Ljava/lang/Object;

    iget-object v0, p1, Lakvq;->e:Ljava/lang/Object;

    iput-object v0, p0, Lakvr;->e:Ljava/lang/Object;

    iget-object v0, p1, Lakvq;->f:Ljava/lang/Object;

    iput-object v0, p0, Lakvr;->f:Ljava/lang/Object;

    iget-object v0, p1, Lakvq;->g:Ljava/lang/Object;

    iput-object v0, p0, Lakvr;->g:Ljava/lang/Object;

    iget-object p1, p1, Lakvq;->h:Ljava/lang/Object;

    iput-object p1, p0, Lakvr;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lamhu;Ljava/lang/String;Lbdrd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakvr;->b:Ljava/lang/Object;

    iput-object p4, p0, Lakvr;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lakvr;->e:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lueo;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lakvr;->f:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lamhu;->h()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p2}, Lamhu;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lufg;

    :cond_0
    iput-object p3, p0, Lakvr;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string p3, "android.hardware.type.watch"

    .line 7
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x3

    goto :goto_0

    .line 8
    :cond_1
    const-string p3, "android.software.leanback"

    .line 9
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x4

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    .line 10
    :goto_0
    const-string p4, "android.hardware.type.automotive"

    .line 11
    invoke-virtual {p2, p4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    const/4 p4, 0x1

    if-ne p4, p2, :cond_3

    const/4 p3, 0x5

    :cond_3
    iput p3, p0, Lakvr;->a:I

    new-instance p2, Lanuy;

    .line 12
    invoke-direct {p2, p1}, Lanuy;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lakvr;->g:Ljava/lang/Object;

    new-instance p1, Luad;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Luad;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {p1}, Lakur;->Q(Lamit;)Lamit;

    move-result-object p1

    iput-object p1, p0, Lakvr;->h:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lakvr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "xml"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    new-instance p2, Lakvq;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lakvq;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lakvq;->a()Lakvr;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
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
.end method


# virtual methods
.method public final a([I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lakvr;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lakvr;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [[I

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget v0, p0, Lakvr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lakvr;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lakvp;

    .line 11
    .line 12
    invoke-virtual {v0}, Lakvp;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lakvr;->f:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, Lakvp;

    .line 23
    .line 24
    invoke-virtual {v0}, Lakvp;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lakvr;->g:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v0, Lakvp;

    .line 35
    .line 36
    invoke-virtual {v0}, Lakvp;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lakvr;->h:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast v0, Lakvp;

    .line 48
    .line 49
    invoke-virtual {v0}, Lakvp;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return v2

    .line 57
    :cond_4
    move v1, v2

    .line 58
    :cond_5
    :goto_0
    return v1
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final d()Lakuy;
    .locals 3

    .line 1
    iget-object v0, p0, Lakvr;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lakvr;->f:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lakvr;->g:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lakvr;->h:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lakvr;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lakuy;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    iget-object v1, p0, Lakvr;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Lalnl;

    .line 26
    .line 27
    check-cast v1, Lakuy;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lalnl;-><init>(Lakuy;)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v0, Lakvp;

    .line 35
    .line 36
    iget-object v0, v0, Lakvp;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, v2, Lalnl;->d:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lakvr;->f:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v0, Lakvp;

    .line 45
    .line 46
    iget-object v0, v0, Lakvp;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, v2, Lalnl;->k:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lakvr;->g:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast v0, Lakvp;

    .line 55
    .line 56
    iget-object v0, v0, Lakvp;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v0, v2, Lalnl;->b:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Lakvr;->h:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    check-cast v0, Lakvp;

    .line 65
    .line 66
    iget-object v0, v0, Lakvp;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, v2, Lalnl;->f:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_5
    new-instance v0, Lakuy;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lakuy;-><init>(Lalnl;)V

    .line 73
    .line 74
    .line 75
    return-object v0
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
.end method
