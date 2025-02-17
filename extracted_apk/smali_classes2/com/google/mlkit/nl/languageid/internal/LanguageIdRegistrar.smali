.class public Lcom/google/mlkit/nl/languageid/internal/LanguageIdRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
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
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    .line 1
    const-class v0, Laogi;

    .line 2
    .line 3
    invoke-static {v0}, Lanqm;->b(Ljava/lang/Class;)Lanql;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lanqy;

    .line 8
    .line 9
    const-class v2, Landroid/content/Context;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lanqy;-><init>(Ljava/lang/Class;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lanql;->b(Lanqy;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lanqy;

    .line 20
    .line 21
    const-class v2, Laogg;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v1, v2, v5, v4}, Lanqy;-><init>(Ljava/lang/Class;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lanql;->b(Lanqy;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Laofr;

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    invoke-direct {v1, v2}, Laofr;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lanql;->c:Lanqp;

    .line 38
    .line 39
    invoke-virtual {v0}, Lanql;->a()Lanqm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Laogh;

    .line 44
    .line 45
    invoke-static {v1}, Lanqm;->b(Ljava/lang/Class;)Lanql;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lanqy;

    .line 50
    .line 51
    const-class v5, Laogi;

    .line 52
    .line 53
    invoke-direct {v2, v5, v3, v4}, Lanqy;-><init>(Ljava/lang/Class;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lanql;->b(Lanqy;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lanqy;

    .line 60
    .line 61
    const-class v5, Laoga;

    .line 62
    .line 63
    invoke-direct {v2, v5, v3, v4}, Lanqy;-><init>(Ljava/lang/Class;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lanql;->b(Lanqy;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Laofr;

    .line 70
    .line 71
    const/16 v3, 0xa

    .line 72
    .line 73
    invoke-direct {v2, v3}, Laofr;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v1, Lanql;->c:Lanqp;

    .line 77
    .line 78
    invoke-virtual {v1}, Lanql;->a()Lanqm;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lamnh;->q(Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method
