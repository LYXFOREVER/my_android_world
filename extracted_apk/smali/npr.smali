.class final Lnpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahgf;


# instance fields
.field final synthetic a:Lnpu;


# direct methods
.method public constructor <init>(Lnpu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnpr;->a:Lnpu;

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
.end method


# virtual methods
.method public final p(Z)V
    .locals 5

    .line 1
    new-instance v0, Lnpq;

    .line 2
    .line 3
    iget-object v1, p0, Lnpr;->a:Lnpu;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnpq;-><init>(Lnpu;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lnpq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lnpu;

    .line 11
    .line 12
    iget-object v1, v1, Lnpu;->x:Lbbwo;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbbwo;->dm()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lnpq;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lnpu;

    .line 23
    .line 24
    iget-object v1, v1, Lnpu;->l:Lbblw;

    .line 25
    .line 26
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Loji;

    .line 31
    .line 32
    invoke-virtual {v1}, Loji;->d()Lnpw;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lnpw;->a(Lnpw;)Laaqt;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, p1}, Laaqt;->g(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Laaqt;->e()Lnpw;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v1, Loji;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lbdpu;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, v0, Lnpq;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lnpu;

    .line 57
    .line 58
    iget-object v1, v1, Lnpu;->y:Lbbwo;

    .line 59
    .line 60
    invoke-virtual {v1}, Lbbwo;->gF()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x2

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, v0, Lnpq;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lnpu;

    .line 70
    .line 71
    iget-object v1, v1, Lnpu;->m:Lbblw;

    .line 72
    .line 73
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Loji;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v3, 0x3

    .line 84
    :goto_0
    const-string v4, "player_overlay_creator_endscreen"

    .line 85
    .line 86
    invoke-virtual {v1, v4, v3}, Loji;->c(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0}, Lnpq;->b()Larsi;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v3, v1, Larsi;->a:Laooi;

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v3, Laooi;->instance:Laooq;

    .line 106
    .line 107
    check-cast v3, Larsl;

    .line 108
    .line 109
    sget-object v4, Larsl;->a:Larsl;

    .line 110
    .line 111
    iget v4, v3, Larsl;->c:I

    .line 112
    .line 113
    or-int/2addr v4, v2

    .line 114
    iput v4, v3, Larsl;->c:I

    .line 115
    .line 116
    iput-boolean p1, v3, Larsl;->e:Z

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lnpq;->i(Labpr;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lnpq;->f()V

    .line 122
    .line 123
    .line 124
    return-void
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
    .line 210
    .line 211
.end method
