.class final Lnpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahow;


# instance fields
.field final synthetic a:Lnpu;

.field private b:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lnpu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnpt;->a:Lnpu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnpt;->b:Lj$/util/Optional;

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
    .line 22
.end method

.method private final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnpt;->b:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lnpt;->b:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lnpt;->b:Lj$/util/Optional;

    .line 34
    .line 35
    iget-object v0, p0, Lnpt;->a:Lnpu;

    .line 36
    .line 37
    new-instance v1, Lnpq;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lnpq;-><init>(Lnpu;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lnpq;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lnpu;

    .line 45
    .line 46
    iget-object v0, v0, Lnpu;->x:Lbbwo;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbbwo;->dm()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v1, Lnpq;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lnpu;

    .line 57
    .line 58
    iget-object v0, v0, Lnpu;->l:Lbblw;

    .line 59
    .line 60
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Loji;

    .line 65
    .line 66
    invoke-virtual {v0}, Loji;->d()Lnpw;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lnpw;->a(Lnpw;)Laaqt;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, p1}, Laaqt;->h(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Laaqt;->e()Lnpw;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v0, v0, Loji;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lbdpu;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, v1, Lnpq;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lnpu;

    .line 91
    .line 92
    iget-object v0, v0, Lnpu;->y:Lbbwo;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbbwo;->gF()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v2, 0x3

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, v1, Lnpq;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lnpu;

    .line 104
    .line 105
    iget-object v0, v0, Lnpu;->m:Lbblw;

    .line 106
    .line 107
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Loji;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move v3, v2

    .line 118
    :goto_1
    const-string v4, "player_overlay_fullscreen_engagement"

    .line 119
    .line 120
    invoke-virtual {v0, v4, v3}, Loji;->c(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v1}, Lnpq;->b()Larsi;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v3, v0, Larsi;->a:Laooi;

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v3, Laooi;->instance:Laooq;

    .line 140
    .line 141
    check-cast v3, Larsl;

    .line 142
    .line 143
    sget-object v4, Larsl;->a:Larsl;

    .line 144
    .line 145
    iget v4, v3, Larsl;->c:I

    .line 146
    .line 147
    or-int/lit8 v4, v4, 0x4

    .line 148
    .line 149
    iput v4, v3, Larsl;->c:I

    .line 150
    .line 151
    iput-boolean p1, v3, Larsl;->f:Z

    .line 152
    .line 153
    invoke-virtual {v1, v0, v2}, Lnpq;->i(Labpr;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lnpq;->f()V

    .line 157
    .line 158
    .line 159
    return-void
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
.end method


# virtual methods
.method public final b(III)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, p1}, Lnpt;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final iU(FZ)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    cmpl-float p1, p1, p2

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lnpt;->a(Z)V

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
.end method
