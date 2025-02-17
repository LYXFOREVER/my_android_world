.class public final Lbcom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcob;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne v0, v1, :cond_a

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v0, p1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget-object v4, p1, v3

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    aget-object v6, p1, v5

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    aget-object v8, p1, v7

    .line 22
    .line 23
    const/4 v9, 0x5

    .line 24
    aget-object v9, p1, v9

    .line 25
    .line 26
    const/4 v10, 0x6

    .line 27
    aget-object v10, p1, v10

    .line 28
    .line 29
    const/4 v11, 0x7

    .line 30
    aget-object p1, p1, v11

    .line 31
    .line 32
    check-cast v0, Laioi;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    check-cast v4, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    check-cast v6, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    check-cast v8, Lgzp;

    .line 53
    .line 54
    check-cast v9, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    check-cast v10, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    sget-object p1, Lgwi;->j:Lgwi;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v6, Laioi;->a:Laioi;

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Laioi;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    sget-object p1, Lgwi;->k:Lgwi;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    if-eqz v2, :cond_8

    .line 89
    .line 90
    if-eq v2, v1, :cond_7

    .line 91
    .line 92
    if-eq v2, v3, :cond_4

    .line 93
    .line 94
    if-eq v2, v5, :cond_3

    .line 95
    .line 96
    if-ne v2, v7, :cond_2

    .line 97
    .line 98
    sget-object p1, Lgwi;->b:Lgwi;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v0, "No view mode available for layout state: "

    .line 104
    .line 105
    invoke-static {v2, v0}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    sget-object p1, Lgwi;->e:Lgwi;

    .line 114
    .line 115
    invoke-static {v9, p1}, Lhdn;->p(ILgwi;)Lgwi;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    if-eqz v10, :cond_6

    .line 121
    .line 122
    invoke-static {v4, v8, p1}, Lhdn;->r(ZLgzp;Z)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    sget-object p1, Lgwi;->i:Lgwi;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    sget-object p1, Lgwi;->a:Lgwi;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    sget-object p1, Lgwi;->c:Lgwi;

    .line 135
    .line 136
    invoke-static {v9, p1}, Lhdn;->p(ILgwi;)Lgwi;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_0

    .line 141
    :cond_7
    sget-object p1, Lgwi;->d:Lgwi;

    .line 142
    .line 143
    invoke-static {v9, p1}, Lhdn;->p(ILgwi;)Lgwi;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_0

    .line 148
    :cond_8
    invoke-static {v4, v8, p1}, Lhdn;->r(ZLgzp;Z)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    sget-object p1, Lgwi;->i:Lgwi;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    sget-object p1, Lgwi;->a:Lgwi;

    .line 158
    .line 159
    :goto_0
    return-object p1

    .line 160
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v1, "Array of size 8 expected but got "

    .line 163
    .line 164
    invoke-static {v0, v1}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
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
