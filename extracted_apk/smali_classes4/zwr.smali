.class public final Lzwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyuh;


# instance fields
.field public a:Z

.field public final b:Labbu;

.field private c:[Landroid/view/View;

.field private d:[Landroid/view/View;

.field private e:I


# direct methods
.method public constructor <init>(Labbu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Landroid/view/View;

    .line 6
    .line 7
    iput-object v1, p0, Lzwr;->c:[Landroid/view/View;

    .line 8
    .line 9
    new-array v0, v0, [Landroid/view/View;

    .line 10
    .line 11
    iput-object v0, p0, Lzwr;->d:[Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lzwr;->e:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lzwr;->a:Z

    .line 17
    .line 18
    iput-object p1, p0, Lzwr;->b:Labbu;

    .line 19
    .line 20
    return-void
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


# virtual methods
.method public final a(Lbhg;[Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lzwr;->b(Lbhg;[Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final b(Lbhg;[Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzwr;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lzwr;->c:[Landroid/view/View;

    .line 4
    .line 5
    array-length p2, p2

    .line 6
    new-array p2, p2, [Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, Lzwr;->d:[Landroid/view/View;

    .line 9
    .line 10
    iget-object p2, p0, Lzwr;->b:Labbu;

    .line 11
    .line 12
    invoke-virtual {p2}, Labbu;->J()Lyrx;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p0}, Lyrx;->g(Lyuh;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lzue;

    .line 20
    .line 21
    const/4 p3, 0x2

    .line 22
    invoke-direct {p2, p0, p3}, Lzue;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lbhg;->b(Lbhm;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public final is(ILyrx;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lzwr;->a:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    const/4 p2, 0x3

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, p2, :cond_2

    .line 10
    .line 11
    iget p1, p0, Lzwr;->e:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lzwr;->d:[Landroid/view/View;

    .line 16
    .line 17
    invoke-static {p1}, Lwiv;->U([Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lzwr;->d:[Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p1}, Lwiv;->V([Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    if-ne p1, v0, :cond_8

    .line 28
    .line 29
    iget p1, p0, Lzwr;->e:I

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-ne p1, v0, :cond_5

    .line 34
    .line 35
    iget-object p1, p0, Lzwr;->d:[Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lzwr;->c:[Landroid/view/View;

    .line 41
    .line 42
    array-length v0, p1

    .line 43
    if-ge v1, v0, :cond_4

    .line 44
    .line 45
    aget-object p1, p1, v1

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lzwr;->d:[Landroid/view/View;

    .line 56
    .line 57
    iget-object v0, p0, Lzwr;->c:[Landroid/view/View;

    .line 58
    .line 59
    aget-object v0, v0, v1

    .line 60
    .line 61
    aput-object v0, p1, v1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p1, p0, Lzwr;->d:[Landroid/view/View;

    .line 65
    .line 66
    aput-object p2, p1, v1

    .line 67
    .line 68
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object p1, p0, Lzwr;->d:[Landroid/view/View;

    .line 72
    .line 73
    invoke-static {p1}, Lwiv;->V([Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    iget-object p1, p0, Lzwr;->d:[Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :goto_2
    iget-object p1, p0, Lzwr;->c:[Landroid/view/View;

    .line 83
    .line 84
    array-length v0, p1

    .line 85
    if-ge v1, v0, :cond_7

    .line 86
    .line 87
    aget-object p1, p1, v1

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, Lzwr;->d:[Landroid/view/View;

    .line 98
    .line 99
    iget-object v0, p0, Lzwr;->c:[Landroid/view/View;

    .line 100
    .line 101
    aget-object v0, v0, v1

    .line 102
    .line 103
    aput-object v0, p1, v1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    iget-object p1, p0, Lzwr;->d:[Landroid/view/View;

    .line 107
    .line 108
    aput-object p2, p1, v1

    .line 109
    .line 110
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    iget-object p1, p0, Lzwr;->d:[Landroid/view/View;

    .line 114
    .line 115
    invoke-static {p1}, Lwiv;->U([Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_4
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
.end method
