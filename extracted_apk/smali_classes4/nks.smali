.class public final Lnks;
.super Lhzy;
.source "PG"


# instance fields
.field public final a:Laize;


# direct methods
.method public constructor <init>(Laize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhzy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnks;->a:Laize;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnks;->a:Laize;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laize;->c(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lawmb;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lawmb;

    .line 12
    .line 13
    iget-boolean p1, p1, Lawmb;->f:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x6b

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    const/16 p1, 0x7f

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    instance-of p1, p1, Laqnq;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f0b108f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 13
    .line 14
    instance-of v1, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 28
    .line 29
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 34
    .line 35
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 36
    .line 37
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {v1}, Lnv;->R()Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lnv;->aa(Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lnn;

    .line 47
    .line 48
    invoke-virtual {p1}, Lnn;->a()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->l:Lnn;

    .line 53
    .line 54
    invoke-virtual {p2}, Lnn;->a()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-ne p1, p2, :cond_2

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    :goto_0
    if-ge p2, p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Lnv;->U(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, p2}, Lnv;->U(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    instance-of v4, v2, Lhqc;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    instance-of v4, v3, Lhqc;

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    check-cast v3, Lhqc;

    .line 80
    .line 81
    check-cast v2, Lhqc;

    .line 82
    .line 83
    iget v2, v2, Lhqc;->d:I

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lhqc;->f(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :goto_1
    return-void
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
