.class public final Lachw;
.super Labvu;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Laheq;Lafww;Z)V
    .locals 1

    .line 1
    const-string v0, "ypc/cancel_recurrence"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Labvu;-><init>(Ljava/lang/String;Laheq;Lafww;Z)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lachw;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lachw;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lachw;->d:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lachw;->c:Ljava/util/List;

    .line 16
    .line 17
    return-void
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
.method public final E(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lachw;->d:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
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
.end method

.method public final F()Laooi;
    .locals 6

    .line 1
    sget-object v0, Latjj;->a:Latjj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lachw;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 13
    .line 14
    check-cast v2, Latjj;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Latjj;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    iput v3, v2, Latjj;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Latjj;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lachw;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lachw;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 41
    .line 42
    check-cast v2, Latjj;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v3, v2, Latjj;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x8

    .line 50
    .line 51
    iput v3, v2, Latjj;->b:I

    .line 52
    .line 53
    iput-object v1, v2, Latjj;->f:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    sget-object v1, Lazdm;->a:Lazdm;

    .line 56
    .line 57
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lachw;->d:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 69
    .line 70
    check-cast v3, Lazdm;

    .line 71
    .line 72
    iget-object v4, v3, Lazdm;->b:Laoph;

    .line 73
    .line 74
    invoke-interface {v4}, Laoph;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    invoke-static {v4}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v3, Lazdm;->b:Laoph;

    .line 85
    .line 86
    :cond_1
    iget-object v3, v3, Lazdm;->b:Laoph;

    .line 87
    .line 88
    invoke-static {v2, v3}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v2, p0, Lachw;->c:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 99
    .line 100
    check-cast v3, Lazdm;

    .line 101
    .line 102
    iget-object v4, v3, Lazdm;->c:Laoph;

    .line 103
    .line 104
    invoke-interface {v4}, Laoph;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    invoke-static {v4}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, v3, Lazdm;->c:Laoph;

    .line 115
    .line 116
    :cond_3
    iget-object v3, v3, Lazdm;->c:Laoph;

    .line 117
    .line 118
    invoke-static {v2, v3}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 125
    .line 126
    check-cast v2, Latjj;

    .line 127
    .line 128
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lazdm;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v1, v2, Latjj;->e:Lazdm;

    .line 138
    .line 139
    iget v1, v2, Latjj;->b:I

    .line 140
    .line 141
    or-int/lit8 v1, v1, 0x4

    .line 142
    .line 143
    iput v1, v2, Latjj;->b:I

    .line 144
    .line 145
    return-object v0
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

.method public final bridge synthetic a()Laoqc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lachw;->F()Laooi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method protected final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lachw;->F()Laooi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Latjj;

    .line 10
    .line 11
    iget-object v0, v0, Latjj;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lyyp;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
