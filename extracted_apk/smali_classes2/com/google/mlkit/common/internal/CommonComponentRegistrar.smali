.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
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
    .locals 12

    .line 1
    const-class v0, Laogf;

    .line 2
    .line 3
    sget-object v1, Laogd;->a:Lanqm;

    .line 4
    .line 5
    invoke-static {v0}, Lanqm;->b(Ljava/lang/Class;)Lanql;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Lanqy;

    .line 10
    .line 11
    const-class v3, Laogb;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v2, v3, v4, v5}, Lanqy;-><init>(Ljava/lang/Class;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lanql;->b(Lanqy;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Laofr;

    .line 22
    .line 23
    invoke-direct {v2, v4}, Laofr;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lanql;->c:Lanqp;

    .line 27
    .line 28
    invoke-virtual {v0}, Lanql;->a()Lanqm;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v0, Laogc;

    .line 33
    .line 34
    invoke-static {v0}, Lanqm;->b(Ljava/lang/Class;)Lanql;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Laofr;

    .line 39
    .line 40
    invoke-direct {v3, v5}, Laofr;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v0, Lanql;->c:Lanqp;

    .line 44
    .line 45
    invoke-virtual {v0}, Lanql;->a()Lanqm;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-class v0, Laofw;

    .line 50
    .line 51
    invoke-static {v0}, Lanqm;->b(Ljava/lang/Class;)Lanql;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v6, Lanqy;

    .line 56
    .line 57
    const-class v7, Laofv;

    .line 58
    .line 59
    const/4 v8, 0x2

    .line 60
    invoke-direct {v6, v7, v8, v5}, Lanqy;-><init>(Ljava/lang/Class;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6}, Lanql;->b(Lanqy;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Laofr;

    .line 67
    .line 68
    invoke-direct {v6, v8}, Laofr;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v6, v0, Lanql;->c:Lanqp;

    .line 72
    .line 73
    invoke-virtual {v0}, Lanql;->a()Lanqm;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-class v6, Laoga;

    .line 78
    .line 79
    invoke-static {v6}, Lanqm;->b(Ljava/lang/Class;)Lanql;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v7, Lanqy;

    .line 84
    .line 85
    const-class v8, Laogc;

    .line 86
    .line 87
    invoke-direct {v7, v8, v4, v4}, Lanqy;-><init>(Ljava/lang/Class;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Lanql;->b(Lanqy;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Laofr;

    .line 94
    .line 95
    const/4 v8, 0x3

    .line 96
    invoke-direct {v7, v8}, Laofr;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v7, v6, Lanql;->c:Lanqp;

    .line 100
    .line 101
    invoke-virtual {v6}, Lanql;->a()Lanqm;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-class v7, Laofy;

    .line 106
    .line 107
    invoke-static {v7}, Lanqm;->b(Ljava/lang/Class;)Lanql;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-instance v8, Laofr;

    .line 112
    .line 113
    const/4 v9, 0x4

    .line 114
    invoke-direct {v8, v9}, Laofr;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v8, v7, Lanql;->c:Lanqp;

    .line 118
    .line 119
    invoke-virtual {v7}, Lanql;->a()Lanqm;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-class v8, Laofz;

    .line 124
    .line 125
    invoke-static {v8}, Lanqm;->b(Ljava/lang/Class;)Lanql;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    new-instance v9, Lanqy;

    .line 130
    .line 131
    const-class v10, Laofy;

    .line 132
    .line 133
    invoke-direct {v9, v10, v4, v5}, Lanqy;-><init>(Ljava/lang/Class;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v9}, Lanql;->b(Lanqy;)V

    .line 137
    .line 138
    .line 139
    new-instance v9, Laofr;

    .line 140
    .line 141
    const/4 v10, 0x5

    .line 142
    invoke-direct {v9, v10}, Laofr;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object v9, v8, Lanql;->c:Lanqp;

    .line 146
    .line 147
    invoke-virtual {v8}, Lanql;->a()Lanqm;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const-class v9, Laofs;

    .line 152
    .line 153
    invoke-static {v9}, Lanqm;->b(Ljava/lang/Class;)Lanql;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    new-instance v10, Lanqy;

    .line 158
    .line 159
    const-class v11, Laogb;

    .line 160
    .line 161
    invoke-direct {v10, v11, v4, v5}, Lanqy;-><init>(Ljava/lang/Class;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v10}, Lanql;->b(Lanqy;)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Laofr;

    .line 168
    .line 169
    const/4 v10, 0x6

    .line 170
    invoke-direct {v5, v10}, Laofr;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iput-object v5, v9, Lanql;->c:Lanqp;

    .line 174
    .line 175
    invoke-virtual {v9}, Lanql;->a()Lanqm;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const-class v5, Laofv;

    .line 180
    .line 181
    invoke-static {v5}, Lanqm;->c(Ljava/lang/Class;)Lanql;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    new-instance v10, Lanqy;

    .line 186
    .line 187
    const-class v11, Laofs;

    .line 188
    .line 189
    invoke-direct {v10, v11, v4, v4}, Lanqy;-><init>(Ljava/lang/Class;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v10}, Lanql;->b(Lanqy;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Laofr;

    .line 196
    .line 197
    const/4 v10, 0x7

    .line 198
    invoke-direct {v4, v10}, Laofr;-><init>(I)V

    .line 199
    .line 200
    .line 201
    iput-object v4, v5, Lanql;->c:Lanqp;

    .line 202
    .line 203
    invoke-virtual {v5}, Lanql;->a()Lanqm;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    move-object v4, v0

    .line 208
    move-object v5, v6

    .line 209
    move-object v6, v7

    .line 210
    move-object v7, v8

    .line 211
    move-object v8, v9

    .line 212
    move-object v9, v10

    .line 213
    invoke-static/range {v1 .. v9}, Lamnh;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0
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
