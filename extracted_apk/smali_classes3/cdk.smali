.class final Lcdk;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lcdm;


# direct methods
.method public constructor <init>(Lcdm;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcdk;->a:Lcdm;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq p1, v3, :cond_1

    .line 14
    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p0, Lcdk;->a:Lcdm;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcdm;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lcdk;->a:Lcdm;

    .line 25
    .line 26
    iget-object v4, p1, Lcdm;->j:Lcqq;

    .line 27
    .line 28
    if-ne v1, v4, :cond_5

    .line 29
    .line 30
    iget v1, p1, Lcdm;->g:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcdm;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    iput-object v1, p1, Lcdm;->j:Lcqq;

    .line 42
    .line 43
    instance-of v2, v0, Ljava/lang/Exception;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object p1, p1, Lcdm;->i:Lcfg;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Exception;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v4}, Lcfg;->c(Ljava/lang/Exception;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :try_start_0
    iget-object v2, p1, Lcdm;->b:Lcec;

    .line 57
    .line 58
    check-cast v0, [B

    .line 59
    .line 60
    invoke-interface {v2, v0}, Lcec;->f([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lcdm;->i:Lcfg;

    .line 64
    .line 65
    iput-object v1, p1, Lcfg;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p1, p1, Lcfg;->a:Ljava/util/Set;

    .line 68
    .line 69
    invoke-static {p1}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :goto_0
    if-ge v4, p1, :cond_5

    .line 81
    .line 82
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcdm;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcdm;->l()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lcdm;->f(Z)V

    .line 95
    .line 96
    .line 97
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    iget-object p1, p1, Lcdm;->i:Lcfg;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v3}, Lcfg;->c(Ljava/lang/Exception;Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    return-void
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
