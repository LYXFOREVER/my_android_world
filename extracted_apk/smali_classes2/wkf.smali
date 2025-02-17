.class public final synthetic Lwkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lwkf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwkf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lwkf;->a:I

    .line 9
    .line 10
    return-void
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
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lwkf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lwkf;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lwkf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Laken;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Laken;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, Lwkf;->a:I

    .line 19
    .line 20
    iget-object v1, p0, Lwkf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lawf;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lawf;->a(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v0, Laoxl;->a:Laoxl;

    .line 29
    .line 30
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 38
    .line 39
    check-cast v2, Laoxl;

    .line 40
    .line 41
    iput v1, v2, Laoxl;->c:I

    .line 42
    .line 43
    iget v3, v2, Laoxl;->b:I

    .line 44
    .line 45
    or-int/2addr v1, v3

    .line 46
    iput v1, v2, Laoxl;->b:I

    .line 47
    .line 48
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 52
    .line 53
    check-cast v1, Laoxl;

    .line 54
    .line 55
    iget v2, p0, Lwkf;->a:I

    .line 56
    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    iput v2, v1, Laoxl;->d:I

    .line 60
    .line 61
    iget v2, v1, Laoxl;->b:I

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    or-int/2addr v2, v3

    .line 65
    iput v2, v1, Laoxl;->b:I

    .line 66
    .line 67
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 71
    .line 72
    check-cast v1, Laoxl;

    .line 73
    .line 74
    iput v3, v1, Laoxl;->e:I

    .line 75
    .line 76
    iget v2, v1, Laoxl;->b:I

    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x4

    .line 79
    .line 80
    iput v2, v1, Laoxl;->b:I

    .line 81
    .line 82
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Laoxl;

    .line 87
    .line 88
    sget-object v1, Lasqn;->a:Lasqn;

    .line 89
    .line 90
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Laook;

    .line 95
    .line 96
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Laook;->instance:Laooq;

    .line 100
    .line 101
    check-cast v2, Lasqn;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v0, v2, Lasqn;->d:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v0, 0x184

    .line 109
    .line 110
    iput v0, v2, Lasqn;->c:I

    .line 111
    .line 112
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lasqn;

    .line 117
    .line 118
    iget-object v1, p0, Lwkf;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lnto;

    .line 121
    .line 122
    iget-object v1, v1, Lnto;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Luff;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Luff;->Y(Lasqn;)V

    .line 127
    .line 128
    .line 129
    return-void
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
