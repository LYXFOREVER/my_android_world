.class public final Lacgd;
.super Labvu;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Latdi;

.field public d:Latck;

.field public e:I


# direct methods
.method public constructor <init>(Laheq;Lafww;)V
    .locals 2

    .line 1
    const-string v0, "sfv/search"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Labvu;-><init>(Ljava/lang/String;Laheq;Lafww;I)V

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
.method public final bridge synthetic a()Laoqc;
    .locals 4

    .line 1
    sget-object v0, Latcw;->a:Latcw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lacgd;->a:Ljava/lang/String;

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
    check-cast v2, Latcw;

    .line 17
    .line 18
    iget v3, v2, Latcw;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    iput v3, v2, Latcw;->b:I

    .line 23
    .line 24
    iput-object v1, v2, Latcw;->e:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lacgd;->n:Ljava/lang/String;

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
    iget-object v1, p0, Lacgd;->n:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 40
    .line 41
    check-cast v2, Latcw;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v3, v2, Latcw;->b:I

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x10

    .line 49
    .line 50
    iput v3, v2, Latcw;->b:I

    .line 51
    .line 52
    iput-object v1, v2, Latcw;->h:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lacgd;->b:Ljava/lang/String;

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
    check-cast v2, Latcw;

    .line 64
    .line 65
    iget v3, v2, Latcw;->b:I

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x8

    .line 68
    .line 69
    iput v3, v2, Latcw;->b:I

    .line 70
    .line 71
    iput-object v1, v2, Latcw;->g:Ljava/lang/String;

    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lacgd;->c:Latdi;

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
    check-cast v2, Latcw;

    .line 83
    .line 84
    iput-object v1, v2, Latcw;->l:Latdi;

    .line 85
    .line 86
    iget v1, v2, Latcw;->b:I

    .line 87
    .line 88
    or-int/lit16 v1, v1, 0x800

    .line 89
    .line 90
    iput v1, v2, Latcw;->b:I

    .line 91
    .line 92
    :cond_3
    iget-object v1, p0, Lacgd;->d:Latck;

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
    check-cast v2, Latcw;

    .line 102
    .line 103
    iput-object v1, v2, Latcw;->j:Latck;

    .line 104
    .line 105
    iget v1, v2, Latcw;->b:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x40

    .line 108
    .line 109
    iput v1, v2, Latcw;->b:I

    .line 110
    .line 111
    :cond_4
    iget v1, p0, Lacgd;->e:I

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 119
    .line 120
    check-cast v2, Latcw;

    .line 121
    .line 122
    add-int/lit8 v1, v1, -0x1

    .line 123
    .line 124
    iput v1, v2, Latcw;->f:I

    .line 125
    .line 126
    iget v1, v2, Latcw;->b:I

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x4

    .line 129
    .line 130
    iput v1, v2, Latcw;->b:I

    .line 131
    .line 132
    :cond_5
    return-object v0
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
    iget-object v0, p0, Lacgd;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lacgd;->n:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lacgd;->A([Ljava/lang/String;)V

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
    const-string v1, "query"

    .line 6
    .line 7
    iget-object v2, p0, Lacgd;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Labiq;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "continuation"

    .line 13
    .line 14
    iget-object v2, p0, Lacgd;->n:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Labiq;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "NO_CACHE_KEY_VALUE"

    .line 20
    .line 21
    return-object v0
.end method
