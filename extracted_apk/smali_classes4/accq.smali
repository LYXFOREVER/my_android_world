.class public final Laccq;
.super Labvu;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Laheq;Lafww;Z)V
    .locals 1

    .line 1
    const-string v0, "live/get_broadcast_status"

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
    iput-object p1, p0, Laccq;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Labul;->l()V

    .line 14
    .line 15
    .line 16
    return-void
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
.method public final E(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lyyp;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laccq;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laccq;->e:Z

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
.end method

.method public final G()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laccq;->f:Z

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
.end method

.method public final bridge synthetic a()Laoqc;
    .locals 5

    .line 1
    sget-object v0, Lassf;->a:Lassf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Laccq;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 13
    .line 14
    check-cast v2, Lassf;

    .line 15
    .line 16
    iget v3, v2, Lassf;->b:I

    .line 17
    .line 18
    or-int/lit16 v3, v3, 0x4000

    .line 19
    .line 20
    iput v3, v2, Lassf;->b:I

    .line 21
    .line 22
    iput-boolean v1, v2, Lassf;->i:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Laccq;->e:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 30
    .line 31
    check-cast v2, Lassf;

    .line 32
    .line 33
    iget v3, v2, Lassf;->b:I

    .line 34
    .line 35
    const v4, 0x8000

    .line 36
    .line 37
    .line 38
    or-int/2addr v3, v4

    .line 39
    iput v3, v2, Lassf;->b:I

    .line 40
    .line 41
    iput-boolean v1, v2, Lassf;->j:Z

    .line 42
    .line 43
    iget-boolean v1, p0, Laccq;->f:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 49
    .line 50
    check-cast v2, Lassf;

    .line 51
    .line 52
    iget v3, v2, Lassf;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x4

    .line 55
    .line 56
    iput v3, v2, Lassf;->b:I

    .line 57
    .line 58
    iput-boolean v1, v2, Lassf;->e:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Laccq;->c:Z

    .line 61
    .line 62
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 66
    .line 67
    check-cast v2, Lassf;

    .line 68
    .line 69
    iget v3, v2, Lassf;->b:I

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x10

    .line 72
    .line 73
    iput v3, v2, Lassf;->b:I

    .line 74
    .line 75
    iput-boolean v1, v2, Lassf;->g:Z

    .line 76
    .line 77
    iget-boolean v1, p0, Laccq;->d:Z

    .line 78
    .line 79
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 83
    .line 84
    check-cast v2, Lassf;

    .line 85
    .line 86
    iget v3, v2, Lassf;->b:I

    .line 87
    .line 88
    or-int/lit16 v3, v3, 0x800

    .line 89
    .line 90
    iput v3, v2, Lassf;->b:I

    .line 91
    .line 92
    iput-boolean v1, v2, Lassf;->h:Z

    .line 93
    .line 94
    iget-boolean v1, p0, Laccq;->b:Z

    .line 95
    .line 96
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 100
    .line 101
    check-cast v2, Lassf;

    .line 102
    .line 103
    iget v3, v2, Lassf;->b:I

    .line 104
    .line 105
    or-int/lit8 v3, v3, 0x8

    .line 106
    .line 107
    iput v3, v2, Lassf;->b:I

    .line 108
    .line 109
    iput-boolean v1, v2, Lassf;->f:Z

    .line 110
    .line 111
    iget-object v1, p0, Laccq;->g:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_1

    .line 118
    .line 119
    iget-object v1, p0, Laccq;->g:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 125
    .line 126
    check-cast v2, Lassf;

    .line 127
    .line 128
    iget-object v3, v2, Lassf;->d:Laoph;

    .line 129
    .line 130
    invoke-interface {v3}, Laoph;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_0

    .line 135
    .line 136
    invoke-static {v3}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, v2, Lassf;->d:Laoph;

    .line 141
    .line 142
    :cond_0
    iget-object v2, v2, Lassf;->d:Laoph;

    .line 143
    .line 144
    invoke-static {v1, v2}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-object v0
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
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method
