.class public final Lbcol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcob;


# instance fields
.field final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbcol;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbcol;->a:Ljava/lang/Object;

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
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbcol;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    if-eq v0, v4, :cond_3

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    check-cast p1, [Ljava/lang/Object;

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/4 v6, 0x5

    .line 18
    if-ne v0, v6, :cond_0

    .line 19
    .line 20
    iget-object v7, p0, Lbcol;->a:Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v8, p1, v2

    .line 23
    .line 24
    aget-object v9, p1, v4

    .line 25
    .line 26
    aget-object v10, p1, v3

    .line 27
    .line 28
    aget-object v11, p1, v1

    .line 29
    .line 30
    aget-object v12, p1, v5

    .line 31
    .line 32
    invoke-interface/range {v7 .. v12}, Lbcoa;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v1, "Array of size 5 expected but got "

    .line 40
    .line 41
    invoke-static {v0, v1}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    check-cast p1, [Ljava/lang/Object;

    .line 50
    .line 51
    array-length v0, p1

    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lbcol;->a:Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v2, p1, v2

    .line 57
    .line 58
    aget-object v4, p1, v4

    .line 59
    .line 60
    aget-object v3, p1, v3

    .line 61
    .line 62
    aget-object p1, p1, v1

    .line 63
    .line 64
    invoke-interface {v0, v2, v4, v3, p1}, Lbcnz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v1, "Array of size 4 expected but got "

    .line 72
    .line 73
    invoke-static {v0, v1}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    check-cast p1, [Ljava/lang/Object;

    .line 82
    .line 83
    array-length v0, p1

    .line 84
    if-ne v0, v3, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lbcol;->a:Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v1, p1, v2

    .line 89
    .line 90
    aget-object p1, p1, v4

    .line 91
    .line 92
    invoke-interface {v0, v1, p1}, Lbcnu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v1, "Array of size 2 expected but got "

    .line 100
    .line 101
    invoke-static {v0, v1}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_5
    check-cast p1, [Ljava/lang/Object;

    .line 110
    .line 111
    array-length v0, p1

    .line 112
    if-ne v0, v1, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lbcol;->a:Ljava/lang/Object;

    .line 115
    .line 116
    aget-object v1, p1, v2

    .line 117
    .line 118
    aget-object v2, p1, v4

    .line 119
    .line 120
    aget-object p1, p1, v3

    .line 121
    .line 122
    invoke-interface {v0, v1, v2, p1}, Lbcny;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v1, "Array of size 3 expected but got "

    .line 130
    .line 131
    invoke-static {v0, v1}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
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
.end method
