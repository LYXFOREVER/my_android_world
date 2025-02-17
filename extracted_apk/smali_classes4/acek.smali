.class public final Lacek;
.super Labvu;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public final f:Ljava/util/List;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Laheq;Lafww;Z)V
    .locals 1

    .line 1
    const-string v0, "playlist/get_generated_thumbnails"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Labvu;-><init>(Ljava/lang/String;Laheq;Lafww;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lacek;->g:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lacek;->f:Ljava/util/List;

    .line 19
    .line 20
    return-void
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
.method public final bridge synthetic a()Laoqc;
    .locals 5

    .line 1
    sget-object v0, Latbn;->a:Latbn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lacek;->a:Ljava/lang/String;

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
    check-cast v2, Latbn;

    .line 17
    .line 18
    iget v3, v2, Latbn;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    iput v3, v2, Latbn;->b:I

    .line 23
    .line 24
    iput-object v1, v2, Latbn;->d:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lacek;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 38
    .line 39
    check-cast v2, Latbn;

    .line 40
    .line 41
    iget v3, v2, Latbn;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x8

    .line 44
    .line 45
    iput v3, v2, Latbn;->b:I

    .line 46
    .line 47
    iput v1, v2, Latbn;->f:I

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lacek;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lacek;->g:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 63
    .line 64
    check-cast v2, Latbn;

    .line 65
    .line 66
    iget-object v3, v2, Latbn;->e:Laoph;

    .line 67
    .line 68
    invoke-interface {v3}, Laoph;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    invoke-static {v3}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v2, Latbn;->e:Laoph;

    .line 79
    .line 80
    :cond_2
    iget-object v2, v2, Latbn;->e:Laoph;

    .line 81
    .line 82
    invoke-static {v1, v2}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v1, p0, Lacek;->f:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Lacek;->f:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 99
    .line 100
    check-cast v2, Latbn;

    .line 101
    .line 102
    iget-object v3, v2, Latbn;->g:Laooy;

    .line 103
    .line 104
    invoke-interface {v3}, Laooy;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    invoke-static {v3}, Laooq;->mutableCopy(Laooy;)Laooy;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v2, Latbn;->g:Laooy;

    .line 115
    .line 116
    :cond_4
    iget-object v2, v2, Latbn;->g:Laooy;

    .line 117
    .line 118
    invoke-static {v1, v2}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v1, p0, Lacek;->c:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 129
    .line 130
    check-cast v2, Latbn;

    .line 131
    .line 132
    iget v3, v2, Latbn;->b:I

    .line 133
    .line 134
    or-int/lit8 v3, v3, 0x10

    .line 135
    .line 136
    iput v3, v2, Latbn;->b:I

    .line 137
    .line 138
    iput-object v1, v2, Latbn;->h:Ljava/lang/String;

    .line 139
    .line 140
    :cond_6
    iget-object v1, p0, Lacek;->d:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 148
    .line 149
    check-cast v2, Latbn;

    .line 150
    .line 151
    iget v3, v2, Latbn;->b:I

    .line 152
    .line 153
    or-int/lit8 v3, v3, 0x40

    .line 154
    .line 155
    iput v3, v2, Latbn;->b:I

    .line 156
    .line 157
    iput-object v1, v2, Latbn;->j:Ljava/lang/String;

    .line 158
    .line 159
    :cond_7
    iget-object v1, p0, Lacek;->e:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 171
    .line 172
    check-cast v2, Latbn;

    .line 173
    .line 174
    iget v3, v2, Latbn;->b:I

    .line 175
    .line 176
    or-int/lit8 v3, v3, 0x20

    .line 177
    .line 178
    iput v3, v2, Latbn;->b:I

    .line 179
    .line 180
    iput v1, v2, Latbn;->i:I

    .line 181
    .line 182
    :cond_8
    return-object v0
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
    iget-object v0, p0, Lacek;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "GetGeneratedThumbnailsRequest requires a playlist ID."

    .line 10
    .line 11
    invoke-static {v0, v1}, La;->by(ZLjava/lang/Object;)V

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
.end method
