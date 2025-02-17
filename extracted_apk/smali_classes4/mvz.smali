.class public final Lmvz;
.super Lmuw;
.source "PG"


# instance fields
.field private final e:Lmbg;


# direct methods
.method public constructor <init>(Lmbg;Laxxt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lmuw;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvz;->e:Lmbg;

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
.method public final b(Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableSet;
    .locals 5

    .line 1
    new-instance v0, Lamom;

    .line 2
    .line 3
    invoke-direct {v0}, Lamom;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmuw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Laxxt;

    .line 9
    .line 10
    iget-object v2, v1, Laxxt;->g:Lawnb;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lawnb;->a:Lawnb;

    .line 15
    .line 16
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Laooo;

    .line 17
    .line 18
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Laool;->l:Laood;

    .line 26
    .line 27
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Laood;->o(Laoon;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lmvz;->e:Lmbg;

    .line 36
    .line 37
    iget-object v1, v1, Laxxt;->g:Lawnb;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lawnb;->a:Lawnb;

    .line 42
    .line 43
    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Laooo;

    .line 44
    .line 45
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Laool;->d(Laooo;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Laool;->l:Laood;

    .line 53
    .line 54
    iget-object v4, v3, Laooo;->d:Laoon;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v3, Laooo;->b:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v3, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    check-cast v1, Lauty;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lmbg;->c(Lauty;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lmvz;->e:Lmbg;

    .line 75
    .line 76
    invoke-virtual {v1}, Lmbg;->b()Lamnh;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget v1, Lamnh;->d:I

    .line 86
    .line 87
    sget-object v1, Lamrr;->a:Lamnh;

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v0, v1}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lamom;->j(Ljava/lang/Iterable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lamom;->g()Lcom/google/common/collect/ImmutableSet;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
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
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmuw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxxt;

    .line 4
    .line 5
    iget-object v0, v0, Laxxt;->b:Larvl;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Larvl;->a:Larvl;

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmuw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxxt;

    .line 4
    .line 5
    iget-boolean v0, v0, Laxxt;->h:Z

    .line 6
    .line 7
    return v0
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

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmuw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxxt;

    .line 4
    .line 5
    iget v0, v0, Laxxt;->c:I

    .line 6
    .line 7
    shr-int/lit8 v0, v0, 0x18

    .line 8
    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
