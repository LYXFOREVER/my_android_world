.class public final Lcom/google/firebase/iid/Registrar;
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

.method public static synthetic lambda$getComponents$0(Lanqn;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 10

    .line 1
    const-class v0, Lanpe;

    .line 2
    .line 3
    new-instance v9, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lanqn;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lanpe;

    .line 11
    .line 12
    const-class v0, Lantm;

    .line 13
    .line 14
    const-class v1, Lansx;

    .line 15
    .line 16
    const-class v3, Lanvp;

    .line 17
    .line 18
    invoke-interface {p0, v3}, Lanqn;->b(Ljava/lang/Class;)Lantj;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {p0, v1}, Lanqn;->b(Ljava/lang/Class;)Lantj;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-interface {p0, v0}, Lanqn;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v8, p0

    .line 31
    check-cast v8, Lantm;

    .line 32
    .line 33
    new-instance v3, Lantc;

    .line 34
    .line 35
    invoke-virtual {v2}, Lanpe;->a()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v3, p0}, Lantc;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lansz;->a()Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, Lansz;->a()Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v1, v9

    .line 51
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lanpe;Lantc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lantj;Lantj;Lantm;)V

    .line 52
    .line 53
    .line 54
    return-object v9
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
.end method

.method public static synthetic lambda$getComponents$1(Lanqn;)Lanti;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    new-instance v1, Lantd;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lanqn;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lantd;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 12
    .line 13
    .line 14
    return-object v1
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
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

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
    const-class v2, Lanpe;

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
    const-class v2, Lanvp;

    .line 22
    .line 23
    invoke-direct {v1, v2, v4, v3}, Lanqy;-><init>(Ljava/lang/Class;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lanql;->b(Lanqy;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lanqy;

    .line 30
    .line 31
    const-class v2, Lansx;

    .line 32
    .line 33
    invoke-direct {v1, v2, v4, v3}, Lanqy;-><init>(Ljava/lang/Class;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lanql;->b(Lanqy;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lanqy;

    .line 40
    .line 41
    const-class v2, Lantm;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v4}, Lanqy;-><init>(Ljava/lang/Class;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lanql;->b(Lanqy;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lanru;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lanru;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lanql;->c:Lanqp;

    .line 57
    .line 58
    invoke-virtual {v0}, Lanql;->d()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lanql;->a()Lanqm;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v1, Lanti;

    .line 66
    .line 67
    invoke-static {v1}, Lanqm;->b(Ljava/lang/Class;)Lanql;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lanqy;

    .line 72
    .line 73
    const-class v5, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 74
    .line 75
    invoke-direct {v2, v5, v3, v4}, Lanqy;-><init>(Ljava/lang/Class;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lanql;->b(Lanqy;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lanru;

    .line 82
    .line 83
    const/16 v5, 0x9

    .line 84
    .line 85
    invoke-direct {v2, v5}, Lanru;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v1, Lanql;->c:Lanqp;

    .line 89
    .line 90
    invoke-virtual {v1}, Lanql;->a()Lanqm;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "fire-iid"

    .line 95
    .line 96
    const-string v5, "21.1.1"

    .line 97
    .line 98
    invoke-static {v2, v5}, Lanyi;->C(Ljava/lang/String;Ljava/lang/String;)Lanqm;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v5, 0x3

    .line 103
    new-array v5, v5, [Lanqm;

    .line 104
    .line 105
    aput-object v0, v5, v4

    .line 106
    .line 107
    aput-object v1, v5, v3

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    aput-object v2, v5, v0

    .line 111
    .line 112
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
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
