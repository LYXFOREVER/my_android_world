.class public final Lfhg;
.super Lfdw;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:Lfhm;


# direct methods
.method public constructor <init>(Lfhm;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfhg;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lfhg;->c:Lfhm;

    .line 4
    .line 5
    invoke-direct {p0}, Lfdw;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a(Lfdw;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lfhg;->c:Lfhm;

    .line 2
    .line 3
    iget-object v0, p1, Lfhm;->h:Lfhb;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lfhg;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lfhm;->m(Lfhb;Ljava/lang/String;I)Lbbim;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p1, v0, Lbbim;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lfhb;

    .line 19
    .line 20
    iget p1, p1, Lfhb;->i:I

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lfhg;->c:Lfhm;

    .line 25
    .line 26
    iget v0, v0, Lbbim;->a:I

    .line 27
    .line 28
    iget-object p1, p1, Lfhm;->d:Lfgy;

    .line 29
    .line 30
    invoke-virtual {p1}, Lfgy;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lfgy;->a:Lfhl;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lfhl;->f(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v1, Lacue;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lacue;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p1, Lfgy;->d:Lacue;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string v0, "You are trying to request focus with offset on an index that is out of bounds: requested 0 , total "

    .line 51
    .line 52
    invoke-static {p1, v0}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v0, p1}, Lauk;->P(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance v0, Lfhd;

    .line 62
    .line 63
    iget-object p1, p1, Lfhm;->h:Lfhb;

    .line 64
    .line 65
    iget-object p1, p1, Lfhb;->k:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "Did not find section with key \'"

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "\'! Currently bound section\'s global key is \'"

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, "\'"

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Lfhd;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "You cannot call requestFocus methods before dataBound() is called!"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
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
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method
