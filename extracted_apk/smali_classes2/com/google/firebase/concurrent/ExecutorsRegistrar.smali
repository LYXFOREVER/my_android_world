.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final a:Lanrd;

.field public static final b:Lanrd;

.field public static final c:Lanrd;

.field static final d:Lanrd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lanrd;

    .line 2
    .line 3
    new-instance v1, Lanrt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lanrt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lanrd;-><init>(Lantj;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lanrd;

    .line 13
    .line 14
    new-instance v0, Lanrd;

    .line 15
    .line 16
    new-instance v1, Lanrt;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2}, Lanrt;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lanrd;-><init>(Lantj;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lanrd;

    .line 26
    .line 27
    new-instance v0, Lanrd;

    .line 28
    .line 29
    new-instance v1, Lanrt;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2}, Lanrt;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lanrd;-><init>(Lantj;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lanrd;

    .line 39
    .line 40
    new-instance v0, Lanrd;

    .line 41
    .line 42
    new-instance v1, Lanrt;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, v2}, Lanrt;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lanrd;-><init>(Lantj;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lanrd;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

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

.method public static a(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    new-instance v0, Lanrq;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lanrd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lanrd;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lanrq;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
.method public final getComponents()Ljava/util/List;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lanqm;

    .line 3
    .line 4
    new-instance v2, Lanri;

    .line 5
    .line 6
    const-class v3, Lanpr;

    .line 7
    .line 8
    const-class v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-direct {v2, v3, v4}, Lanri;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v4, v3, [Lanri;

    .line 15
    .line 16
    new-instance v5, Lanri;

    .line 17
    .line 18
    const-class v6, Lanpr;

    .line 19
    .line 20
    const-class v7, Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    invoke-direct {v5, v6, v7}, Lanri;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v5, v4, v6

    .line 27
    .line 28
    new-instance v5, Lanri;

    .line 29
    .line 30
    const-class v7, Lanpr;

    .line 31
    .line 32
    const-class v8, Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-direct {v5, v7, v8}, Lanri;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    aput-object v5, v4, v7

    .line 39
    .line 40
    new-instance v5, Lanql;

    .line 41
    .line 42
    invoke-direct {v5, v2, v4}, Lanql;-><init>(Lanri;[Lanri;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lanru;

    .line 46
    .line 47
    invoke-direct {v2, v6}, Lanru;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v5, Lanql;->c:Lanqp;

    .line 51
    .line 52
    invoke-virtual {v5}, Lanql;->a()Lanqm;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v1, v6

    .line 57
    .line 58
    new-instance v2, Lanri;

    .line 59
    .line 60
    const-class v4, Lanps;

    .line 61
    .line 62
    const-class v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    invoke-direct {v2, v4, v5}, Lanri;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    new-array v4, v3, [Lanri;

    .line 68
    .line 69
    new-instance v5, Lanri;

    .line 70
    .line 71
    const-class v8, Lanps;

    .line 72
    .line 73
    const-class v9, Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    invoke-direct {v5, v8, v9}, Lanri;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    aput-object v5, v4, v6

    .line 79
    .line 80
    new-instance v5, Lanri;

    .line 81
    .line 82
    const-class v8, Lanps;

    .line 83
    .line 84
    const-class v9, Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-direct {v5, v8, v9}, Lanri;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    aput-object v5, v4, v7

    .line 90
    .line 91
    new-instance v5, Lanql;

    .line 92
    .line 93
    invoke-direct {v5, v2, v4}, Lanql;-><init>(Lanri;[Lanri;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lanru;

    .line 97
    .line 98
    invoke-direct {v2, v3}, Lanru;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v5, Lanql;->c:Lanqp;

    .line 102
    .line 103
    invoke-virtual {v5}, Lanql;->a()Lanqm;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    aput-object v2, v1, v7

    .line 108
    .line 109
    new-instance v2, Lanri;

    .line 110
    .line 111
    const-class v4, Lanpt;

    .line 112
    .line 113
    const-class v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    .line 115
    invoke-direct {v2, v4, v5}, Lanri;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    new-array v4, v3, [Lanri;

    .line 119
    .line 120
    new-instance v5, Lanri;

    .line 121
    .line 122
    const-class v8, Lanpt;

    .line 123
    .line 124
    const-class v9, Ljava/util/concurrent/ExecutorService;

    .line 125
    .line 126
    invoke-direct {v5, v8, v9}, Lanri;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    aput-object v5, v4, v6

    .line 130
    .line 131
    new-instance v5, Lanri;

    .line 132
    .line 133
    const-class v6, Lanpt;

    .line 134
    .line 135
    const-class v8, Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    invoke-direct {v5, v6, v8}, Lanri;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    aput-object v5, v4, v7

    .line 141
    .line 142
    new-instance v5, Lanql;

    .line 143
    .line 144
    invoke-direct {v5, v2, v4}, Lanql;-><init>(Lanri;[Lanri;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lanru;

    .line 148
    .line 149
    const/4 v4, 0x3

    .line 150
    invoke-direct {v2, v4}, Lanru;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v5, Lanql;->c:Lanqp;

    .line 154
    .line 155
    invoke-virtual {v5}, Lanql;->a()Lanqm;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    aput-object v2, v1, v3

    .line 160
    .line 161
    new-instance v2, Lanri;

    .line 162
    .line 163
    const-class v3, Lanpu;

    .line 164
    .line 165
    const-class v5, Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    invoke-direct {v2, v3, v5}, Lanri;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lanqm;->a(Lanri;)Lanql;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Lanru;

    .line 175
    .line 176
    invoke-direct {v3, v0}, Lanru;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iput-object v3, v2, Lanql;->c:Lanqp;

    .line 180
    .line 181
    invoke-virtual {v2}, Lanql;->a()Lanqm;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    aput-object v0, v1, v4

    .line 186
    .line 187
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0
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
