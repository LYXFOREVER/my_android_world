.class public Lmts;
.super Lmsy;
.source "PG"


# direct methods
.method public constructor <init>(Labjc;Lajfs;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 7

    const v5, 0x7f0e06cb

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lmsy;-><init>(Labjc;Lajfs;Landroid/content/Context;Landroid/view/ViewGroup;ILmtr;)V

    return-void
.end method

.method public constructor <init>(Labjc;Lajfs;Landroid/content/Context;Landroid/view/ViewGroup;ILmtr;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lmsy;-><init>(Labjc;Lajfs;Landroid/content/Context;Landroid/view/ViewGroup;ILmtr;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic f(Ljava/lang/Object;)Lapuw;
    .locals 0

    .line 1
    check-cast p1, Laxfh;

    .line 2
    .line 3
    iget-object p1, p1, Laxfh;->g:Lapuo;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lapuo;->a:Lapuo;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lapuo;->d:Lapuw;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lapuw;->a:Lapuw;

    .line 14
    .line 15
    :cond_1
    return-object p1
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

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmts;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxfh;

    .line 4
    .line 5
    sget-object v1, Laxez;->b:Laooo;

    .line 6
    .line 7
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Laool;->l:Laood;

    .line 15
    .line 16
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laood;->o(Laoon;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lmts;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Laxfh;

    .line 27
    .line 28
    sget-object v1, Laxez;->b:Laooo;

    .line 29
    .line 30
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Laool;->l:Laood;

    .line 38
    .line 39
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lmts;->f:Lapuw;

    .line 63
    .line 64
    iget-boolean v0, v0, Lapuw;->e:Z

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lmts;->m(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lmts;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Laxfh;

    .line 72
    .line 73
    sget-object v1, Laxez;->c:Laooo;

    .line 74
    .line 75
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Laool;->l:Laood;

    .line 83
    .line 84
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    return v0
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
.end method

.method public k(Laxfh;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmsy;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmsy;->g()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmts;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxfh;

    .line 4
    .line 5
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laook;

    .line 10
    .line 11
    sget-object v1, Laxez;->b:Laooo;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Laxez;->c:Laooo;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lmts;->g:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmts;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmts;->f:Lapuw;

    .line 10
    .line 11
    iget v1, p1, Lapuw;->b:I

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0x2000

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Lapuw;->q:Laqks;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Laqks;->a:Laqks;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lmts;->f:Lapuw;

    .line 25
    .line 26
    iget v1, p1, Lapuw;->b:I

    .line 27
    .line 28
    and-int/lit16 v1, v1, 0x80

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lapuw;->k:Laqks;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Laqks;->a:Laqks;

    .line 37
    .line 38
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lmts;->a:Labjc;

    .line 47
    .line 48
    invoke-interface {v2, p1, v1}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lmts;->f:Lapuw;

    .line 52
    .line 53
    iget v1, p1, Lapuw;->b:I

    .line 54
    .line 55
    and-int/lit16 v1, v1, 0x100

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lapuw;->l:Laqks;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Laqks;->a:Laqks;

    .line 64
    .line 65
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lmts;->a:Labjc;

    .line 74
    .line 75
    invoke-interface {v0, p1, v1}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Lmts;->f:Lapuw;

    .line 79
    .line 80
    iget-boolean p1, p1, Lapuw;->w:Z

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lmts;->i()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    xor-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lmts;->m(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lmsy;->g()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
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
.end method
