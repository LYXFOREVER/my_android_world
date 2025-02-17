.class public final Lmpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpr;


# instance fields
.field public a:Lmof;

.field public b:Laqks;

.field public c:Ljava/util/List;

.field public d:Laqks;

.field public e:Laqks;

.field public f:Z

.field public g:Libg;

.field public h:Labjc;

.field public i:Lajag;

.field public j:Lmfl;

.field private final synthetic k:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmpl;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public final synthetic b(Ljava/lang/Object;)Lmpp;
    .locals 5

    .line 1
    iget v0, p0, Lmpl;->k:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p1, Lawgj;

    .line 10
    .line 11
    new-instance v0, Lmpp;

    .line 12
    .line 13
    invoke-direct {v0}, Lmpp;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lawgj;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p1, v4, :cond_3

    .line 21
    .line 22
    if-eq p1, v3, :cond_2

    .line 23
    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p1, Lmei;

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    invoke-direct {p1, p0, v1}, Lmei;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lmei;

    .line 38
    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    invoke-direct {p1, p0, v1}, Lmei;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Lmei;

    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    invoke-direct {p1, p0, v1}, Lmei;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object p1, v0, Lmpp;->c:Ljava/lang/Runnable;

    .line 53
    .line 54
    iput-boolean v4, v0, Lmpp;->a:Z

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance p1, Lmei;

    .line 58
    .line 59
    const/16 v1, 0xf

    .line 60
    .line 61
    invoke-direct {p1, p0, v1}, Lmei;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lmpp;->c:Ljava/lang/Runnable;

    .line 65
    .line 66
    iput-boolean v4, v0, Lmpp;->a:Z

    .line 67
    .line 68
    iput-boolean v4, v0, Lmpp;->b:Z

    .line 69
    .line 70
    :goto_1
    return-object v0

    .line 71
    :cond_4
    check-cast p1, Lawgk;

    .line 72
    .line 73
    new-instance v0, Lmpp;

    .line 74
    .line 75
    invoke-direct {v0}, Lmpp;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lawgk;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eq p1, v4, :cond_8

    .line 83
    .line 84
    if-eq p1, v3, :cond_7

    .line 85
    .line 86
    if-eq p1, v2, :cond_6

    .line 87
    .line 88
    if-eq p1, v1, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    new-instance p1, Lmpk;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {p1, p0, v1}, Lmpk;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    new-instance p1, Lmpk;

    .line 99
    .line 100
    invoke-direct {p1, p0, v4}, Lmpk;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    new-instance p1, Lmei;

    .line 105
    .line 106
    const/16 v1, 0x14

    .line 107
    .line 108
    invoke-direct {p1, p0, v1}, Lmei;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iput-object p1, v0, Lmpp;->c:Ljava/lang/Runnable;

    .line 112
    .line 113
    iput-boolean v4, v0, Lmpp;->a:Z

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    new-instance p1, Lmei;

    .line 117
    .line 118
    const/16 v1, 0x13

    .line 119
    .line 120
    invoke-direct {p1, p0, v1}, Lmei;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, v0, Lmpp;->c:Ljava/lang/Runnable;

    .line 124
    .line 125
    iput-boolean v4, v0, Lmpp;->a:Z

    .line 126
    .line 127
    iput-boolean v4, v0, Lmpp;->b:Z

    .line 128
    .line 129
    :goto_3
    return-object v0
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

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, Lmpl;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lawgn;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget v0, p1, Lawgn;->b:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget p1, p1, Lawgn;->d:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    check-cast p1, Lawgo;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget v0, p1, Lawgo;->b:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget p1, p1, Lawgo;->d:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    return-object v1
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

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmpl;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lawgn;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lawgn;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget p1, p1, Lawgn;->e:I

    .line 16
    .line 17
    invoke-static {p1}, Lawgj;->a(I)Lawgj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lawgj;->a:Lawgj;

    .line 24
    .line 25
    :cond_1
    return-object p1

    .line 26
    :cond_2
    check-cast p1, Lawgo;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget v0, p1, Lawgo;->b:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x4

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget p1, p1, Lawgo;->e:I

    .line 37
    .line 38
    invoke-static {p1}, Lawgk;->a(I)Lawgk;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    :cond_3
    sget-object p1, Lawgk;->a:Lawgk;

    .line 45
    .line 46
    :cond_4
    return-object p1
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

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmpl;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lawgj;->b:Lawgj;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lawgk;->b:Lawgk;

    .line 9
    .line 10
    return-object v0
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

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmpl;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lawgj;->c:Lawgj;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lawgk;->c:Lawgk;

    .line 9
    .line 10
    return-object v0
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

.method public final synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmpl;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lawgj;->a:Lawgj;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lawgk;->a:Lawgk;

    .line 9
    .line 10
    return-object v0
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

.method public final synthetic h(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lmpl;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p2, [Lawgn;

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p2, v1

    .line 12
    .line 13
    iget v3, v2, Lawgn;->c:I

    .line 14
    .line 15
    invoke-static {v3}, Lawgi;->a(I)Lawgi;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Lawgi;->a:Lawgi;

    .line 22
    .line 23
    :cond_0
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    check-cast p2, [Lawgo;

    .line 31
    .line 32
    array-length v0, p2

    .line 33
    :goto_1
    if-ge v1, v0, :cond_4

    .line 34
    .line 35
    aget-object v2, p2, v1

    .line 36
    .line 37
    iget v3, v2, Lawgo;->c:I

    .line 38
    .line 39
    invoke-static {v3}, Lawgi;->a(I)Lawgi;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    sget-object v3, Lawgi;->a:Lawgi;

    .line 46
    .line 47
    :cond_3
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    return-void
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

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, Lmpl;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmpl;->a:Lmof;

    .line 6
    .line 7
    iget-object v1, p0, Lmpl;->b:Laqks;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lmof;->p(Laqks;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lmpl;->a:Lmof;

    .line 14
    .line 15
    iget-object v1, p0, Lmpl;->b:Laqks;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lmof;->p(Laqks;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final j(Lmof;)V
    .locals 1

    .line 1
    iget v0, p0, Lmpl;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lmpl;->a:Lmof;

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
.end method
