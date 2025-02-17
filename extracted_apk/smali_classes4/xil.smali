.class public final Lxil;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbdqp;

    invoke-direct {v0}, Lbdqp;-><init>()V

    iput-object v0, p0, Lxil;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/CheckedTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxil;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxil;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lxil;->a()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxil;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxil;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxil;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxil;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxil;->a:Z

    return-void
.end method

.method public constructor <init>(Lyrx;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxil;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxil;->a:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxil;->a:Z

    new-instance p1, Ljava/util/PriorityQueue;

    new-instance v0, Lzbi;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lzbi;-><init>(I)V

    .line 14
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    const/16 v1, 0xb

    invoke-direct {p1, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lxil;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxil;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lbdqj;

    .line 9
    invoke-direct {p2, p1}, Lbdqj;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lxil;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxil;->a:Z

    new-instance p1, Leds;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Leds;-><init>([C[B[B)V

    iput-object p1, p0, Lxil;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lxil;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lxil;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxil;->a:Z

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxil;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lxil;->b(ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxil;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b(ZZ)V
    .locals 3

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-boolean p2, p0, Lxil;->a:Z

    .line 4
    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lxil;->a:Z

    .line 10
    .line 11
    iget-object p2, p0, Lxil;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lxil;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lxil;->b:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    move-object v1, p2

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    mul-float/2addr v1, v2

    .line 46
    float-to-int v1, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v0

    .line 49
    :goto_1
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lxil;->b:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const p1, 0x7f080175

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move p1, v0

    .line 63
    :goto_2
    check-cast p2, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p2, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxil;->a:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lxil;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lwkn;

    .line 7
    .line 8
    invoke-virtual {v1}, Lwkn;->f()[Landroid/accounts/Account;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    move v3, v0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    iget-object v5, p0, Lxil;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Lycj;->l()V

    .line 21
    .line 22
    .line 23
    check-cast v5, Lwkn;

    .line 24
    .line 25
    iget-object v5, v5, Lwkn;->g:Lueh;

    .line 26
    .line 27
    sget-object v6, Lanxy;->a:Lanxx;

    .line 28
    .line 29
    iget-object v6, v6, Lanxx;->a:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v6}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v5, v4, v6}, Lueh;->o(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-ne v4, v5, :cond_0

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-boolean v5, p0, Lxil;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :catch_0
    iput-boolean v0, p0, Lxil;->a:Z

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lxil;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lxil;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbdqp;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbdqp;->oB(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final e(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxil;->a:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lxil;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lxil;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/PriorityQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lzdz;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lzdz;->c:Lyrx;

    .line 21
    .line 22
    iget-boolean v0, v0, Lzdz;->b:Z

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lyrx;->l(ZZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final f(Lyrx;Z)V
    .locals 2

    .line 1
    new-instance v0, Lzdz;

    .line 2
    .line 3
    sget-object v1, Lzdy;->c:Lzdy;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lzdz;-><init>(Lzdy;Lyrx;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lxil;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/PriorityQueue;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lzdz;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v1, p0, Lxil;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/PriorityQueue;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lxil;->a:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lxil;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/PriorityQueue;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lzdz;

    .line 42
    .line 43
    iget-object v0, v0, Lzdz;->c:Lyrx;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_0
    invoke-virtual {v0, v1}, Lyrx;->a(Z)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p2, p1, Lzdz;->c:Lyrx;

    .line 57
    .line 58
    iget-boolean p1, p1, Lzdz;->b:Z

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lyrx;->b(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
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

.method public final g(Lyrx;Lzdy;)V
    .locals 3

    .line 1
    new-instance v0, Lzdz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, p1, v1}, Lzdz;-><init>(Lzdy;Lyrx;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lxil;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/PriorityQueue;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lzdz;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lzdz;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v1, p0, Lxil;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/PriorityQueue;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lxil;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/PriorityQueue;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Lxil;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Ljava/util/PriorityQueue;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p2}, Lzdz;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-boolean v1, p0, Lxil;->a:Z

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p1, Lzdz;->c:Lyrx;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lyrx;->a(Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p1, v0, Lzdz;->c:Lyrx;

    .line 64
    .line 65
    iget-boolean p2, v0, Lzdz;->b:Z

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lyrx;->b(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p1, v0, Lzdz;->c:Lyrx;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lyrx;->a(Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
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
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxil;->a:Z

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lxil;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lbdqj;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lbdqj;->oB(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxil;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxil;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Ltyw;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p1, p0, v2, v3}, Ltyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x5

    .line 15
    .line 16
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final j(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxil;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxil;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lyrx;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lyrx;->l(ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxil;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
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
.end method

.method public final l(Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lxil;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lhb;->l:[I

    .line 10
    .line 11
    const v2, 0x7f0401a1

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, p1, v1, v2, v3}, Lalzb;->ad(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lalzb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lalzb;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lxil;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Landroid/widget/CheckedTextView;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v7, Lhb;->l:[I

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Landroid/view/View;

    .line 34
    .line 35
    move-object v9, v1

    .line 36
    check-cast v9, Landroid/content/res/TypedArray;

    .line 37
    .line 38
    const v10, 0x7f0401a1

    .line 39
    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    move-object v8, p1

    .line 43
    invoke-static/range {v5 .. v11}, Lbal;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    :try_start_0
    invoke-virtual {v0, p1}, Lalzb;->Y(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, p1, v3}, Lalzb;->Q(II)I

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    :try_start_1
    iget-object v1, p0, Lxil;->b:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Landroid/widget/CheckedTextView;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, p1}, Lqo;->Z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v0, v3}, Lalzb;->Y(I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v3, v3}, Lalzb;->Q(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, Lxil;->b:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    check-cast v2, Landroid/widget/CheckedTextView;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2, p1}, Lqo;->Z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 109
    invoke-virtual {v0, p1}, Lalzb;->Y(I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget-object v1, p0, Lxil;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lalzb;->R(I)Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    const/4 p1, 0x3

    .line 127
    invoke-virtual {v0, p1}, Lalzb;->Y(I)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    iget-object v1, p0, Lxil;->b:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v2, -0x1

    .line 136
    invoke-virtual {v0, p1, v2}, Lalzb;->N(II)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    sget-object v2, Lmc;->a:Landroid/graphics/Rect;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-static {p1, v2}, La;->aM(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {v0}, Lalzb;->W()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    invoke-virtual {v0}, Lalzb;->W()V

    .line 158
    .line 159
    .line 160
    throw p1
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
.end method
