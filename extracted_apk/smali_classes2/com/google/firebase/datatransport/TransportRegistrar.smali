.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


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

.method public static synthetic lambda$getComponents$0(Lanqn;)Loaa;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lanqn;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Load;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Load;->a()Load;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Load;->c()Loaa;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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

.method public static synthetic lambda$getComponents$1(Lanqn;)Loaa;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lanqn;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Load;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Load;->a()Load;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Load;->c()Loaa;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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

.method public static synthetic lambda$getComponents$2(Lanqn;)Loaa;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lanqn;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Load;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Load;->a()Load;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Load;->c()Loaa;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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
    .locals 7

    .line 1
    const-class v0, Loaa;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lanqm;

    .line 5
    .line 6
    invoke-static {v0}, Lanqm;->b(Ljava/lang/Class;)Lanql;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "fire-transport"

    .line 11
    .line 12
    iput-object v2, v0, Lanql;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Lanqy;

    .line 15
    .line 16
    const-class v4, Landroid/content/Context;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct {v3, v4, v5, v6}, Lanqy;-><init>(Ljava/lang/Class;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lanql;->b(Lanqy;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lanru;

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-direct {v3, v4}, Lanru;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lanql;->c:Lanqp;

    .line 33
    .line 34
    invoke-virtual {v0}, Lanql;->a()Lanqm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v1, v6

    .line 39
    .line 40
    new-instance v0, Lanri;

    .line 41
    .line 42
    const-class v3, Lanrw;

    .line 43
    .line 44
    const-class v4, Loaa;

    .line 45
    .line 46
    invoke-direct {v0, v3, v4}, Lanri;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lanqm;->a(Lanri;)Lanql;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Lanqy;

    .line 54
    .line 55
    const-class v4, Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v3, v4, v5, v6}, Lanqy;-><init>(Ljava/lang/Class;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lanql;->b(Lanqy;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lanru;

    .line 64
    .line 65
    const/4 v4, 0x6

    .line 66
    invoke-direct {v3, v4}, Lanru;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v0, Lanql;->c:Lanqp;

    .line 70
    .line 71
    invoke-virtual {v0}, Lanql;->a()Lanqm;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v1, v5

    .line 76
    .line 77
    new-instance v0, Lanri;

    .line 78
    .line 79
    const-class v3, Lanrx;

    .line 80
    .line 81
    const-class v4, Loaa;

    .line 82
    .line 83
    invoke-direct {v0, v3, v4}, Lanri;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lanqm;->a(Lanri;)Lanql;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v3, Lanqy;

    .line 91
    .line 92
    const-class v4, Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v3, v4, v5, v6}, Lanqy;-><init>(Ljava/lang/Class;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lanql;->b(Lanqy;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lanru;

    .line 101
    .line 102
    const/4 v4, 0x7

    .line 103
    invoke-direct {v3, v4}, Lanru;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v0, Lanql;->c:Lanqp;

    .line 107
    .line 108
    invoke-virtual {v0}, Lanql;->a()Lanqm;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v3, 0x2

    .line 113
    aput-object v0, v1, v3

    .line 114
    .line 115
    const-string v0, "19.0.0_1p"

    .line 116
    .line 117
    invoke-static {v2, v0}, Lanyi;->C(Ljava/lang/String;Ljava/lang/String;)Lanqm;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v2, 0x3

    .line 122
    aput-object v0, v1, v2

    .line 123
    .line 124
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
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
