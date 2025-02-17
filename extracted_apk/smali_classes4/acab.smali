.class public final Lacab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lacac;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lacac;->a:Ljava/lang/String;

    iput-object v0, p0, Lacab;->a:Ljava/lang/Object;

    iget-object v0, p1, Lacac;->b:Lamnh;

    iput-object v0, p0, Lacab;->b:Ljava/lang/Object;

    iget-object v0, p1, Lacac;->c:Ljava/lang/String;

    iput-object v0, p0, Lacab;->c:Ljava/lang/Object;

    iget-object v0, p1, Lacac;->d:Ljava/lang/Long;

    iput-object v0, p0, Lacab;->d:Ljava/lang/Object;

    iget-object v0, p1, Lacac;->e:Ljava/lang/String;

    iput-object v0, p0, Lacab;->e:Ljava/lang/Object;

    iget-object v0, p1, Lacac;->f:Ljava/lang/String;

    iput-object v0, p0, Lacab;->f:Ljava/lang/Object;

    iget-object v0, p1, Lacac;->g:Ljava/lang/String;

    iput-object v0, p0, Lacab;->g:Ljava/lang/Object;

    iget-object v0, p1, Lacac;->h:Lamnh;

    iput-object v0, p0, Lacab;->h:Ljava/lang/Object;

    iget-object v0, p1, Lacac;->i:Lamnh;

    iput-object v0, p0, Lacab;->i:Ljava/lang/Object;

    iget-object v0, p1, Lacac;->j:Lamnh;

    iput-object v0, p0, Lacab;->j:Ljava/lang/Object;

    iget-object v0, p1, Lacac;->k:Lawbp;

    iput-object v0, p0, Lacab;->k:Ljava/lang/Object;

    iget-object p1, p1, Lacac;->l:Lawby;

    iput-object p1, p0, Lacab;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lacac;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lacab;->i:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lacab;->j:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v16, Lacac;

    .line 13
    .line 14
    iget-object v3, v0, Lacab;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, v0, Lacab;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, v0, Lacab;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v6, v0, Lacab;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v7, v0, Lacab;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v8, v0, Lacab;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v9, v0, Lacab;->g:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v10, v0, Lacab;->h:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v11, v0, Lacab;->k:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v12, v0, Lacab;->l:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v15, v12

    .line 35
    check-cast v15, Lawby;

    .line 36
    .line 37
    move-object v14, v11

    .line 38
    check-cast v14, Lawbp;

    .line 39
    .line 40
    move-object v11, v10

    .line 41
    check-cast v11, Lamnh;

    .line 42
    .line 43
    move-object v10, v9

    .line 44
    check-cast v10, Ljava/lang/String;

    .line 45
    .line 46
    move-object v9, v8

    .line 47
    check-cast v9, Ljava/lang/String;

    .line 48
    .line 49
    move-object v8, v7

    .line 50
    check-cast v8, Ljava/lang/String;

    .line 51
    .line 52
    move-object v7, v6

    .line 53
    check-cast v7, Ljava/lang/Long;

    .line 54
    .line 55
    move-object v6, v5

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    move-object v5, v4

    .line 59
    check-cast v5, Lamnh;

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    move-object v13, v2

    .line 65
    check-cast v13, Lamnh;

    .line 66
    .line 67
    move-object v12, v1

    .line 68
    check-cast v12, Lamnh;

    .line 69
    .line 70
    move-object/from16 v3, v16

    .line 71
    .line 72
    invoke-direct/range {v3 .. v15}, Lacac;-><init>(Ljava/lang/String;Lamnh;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lamnh;Lamnh;Lamnh;Lawbp;Lawby;)V

    .line 73
    .line 74
    .line 75
    return-object v16

    .line 76
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lacab;->i:Ljava/lang/Object;

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    const-string v2, " postCreatePollOptions"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v2, v0, Lacab;->j:Ljava/lang/Object;

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    const-string v2, " postCreateQuizOptions"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v3, "Missing required properties:"

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2
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

.method public final b(Lamnh;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lacab;->i:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null postCreatePollOptions"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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

.method public final c(Lamnh;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lacab;->j:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null postCreateQuizOptions"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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
