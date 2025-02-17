.class public final Lacef;
.super Labvu;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Laruv;


# direct methods
.method public constructor <init>(Laheq;Lafww;Z)V
    .locals 6

    .line 1
    const-string v1, "get_panel"

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Labvu;-><init>(Ljava/lang/String;Laheq;Lafww;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final E(Laruv;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lacef;->d:Laruv;

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

.method public final F(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lacef;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lacef;->b:Ljava/lang/String;

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

.method public final G(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lacef;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lacef;->c:Ljava/lang/String;

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

.method public final bridge synthetic a()Laoqc;
    .locals 4

    .line 1
    sget-object v0, Lavoc;->a:Lavoc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lacef;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 15
    .line 16
    check-cast v2, Lavoc;

    .line 17
    .line 18
    iget v3, v2, Lavoc;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    iput v3, v2, Lavoc;->b:I

    .line 23
    .line 24
    iput-object v1, v2, Lavoc;->d:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lacef;->n:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lacef;->n:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 40
    .line 41
    check-cast v2, Lavoc;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v3, v2, Lavoc;->b:I

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x20

    .line 49
    .line 50
    iput v3, v2, Lavoc;->b:I

    .line 51
    .line 52
    iput-object v1, v2, Lavoc;->h:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lacef;->c:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 62
    .line 63
    check-cast v2, Lavoc;

    .line 64
    .line 65
    iget v3, v2, Lavoc;->b:I

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x10

    .line 68
    .line 69
    iput v3, v2, Lavoc;->b:I

    .line 70
    .line 71
    iput-object v1, v2, Lavoc;->g:Ljava/lang/String;

    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lacef;->d:Laruv;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 81
    .line 82
    check-cast v2, Lavoc;

    .line 83
    .line 84
    iput-object v1, v2, Lavoc;->f:Laruv;

    .line 85
    .line 86
    iget v1, v2, Lavoc;->b:I

    .line 87
    .line 88
    or-int/lit8 v1, v1, 0x8

    .line 89
    .line 90
    iput v1, v2, Lavoc;->b:I

    .line 91
    .line 92
    :cond_3
    iget-object v1, p0, Lacef;->a:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 100
    .line 101
    check-cast v2, Lavoc;

    .line 102
    .line 103
    iget v3, v2, Lavoc;->b:I

    .line 104
    .line 105
    or-int/lit8 v3, v3, 0x4

    .line 106
    .line 107
    iput v3, v2, Lavoc;->b:I

    .line 108
    .line 109
    iput-object v1, v2, Lavoc;->e:Ljava/lang/String;

    .line 110
    .line 111
    :cond_4
    return-object v0
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

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacef;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lacef;->n:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lacef;->A([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
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
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Labul;->D()Labiq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "params"

    .line 6
    .line 7
    iget-object v2, p0, Lacef;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Labiq;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "panelId"

    .line 13
    .line 14
    iget-object v2, p0, Lacef;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Labiq;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "continuation"

    .line 20
    .line 21
    iget-object v2, p0, Lacef;->n:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Labiq;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lacef;->d:Laruv;

    .line 27
    .line 28
    const-string v2, "formData"

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Laoms;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2, v1}, Labiq;->H(Ljava/lang/String;[B)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, "null"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Labiq;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lacef;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "query"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Labiq;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Labiq;->D()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
