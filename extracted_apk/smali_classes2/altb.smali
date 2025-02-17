.class public final synthetic Laltb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luoe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laltb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laltb;->a:Ljava/lang/Object;

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
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Laltb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Laltb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lalwe;->q(Lcom/google/common/collect/ImmutableSet;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sput-boolean v1, Lalwe;->a:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sput v1, Lalxs;->a:I

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    sput v0, Lalvo;->a:I

    .line 33
    .line 34
    sput v1, Lalxh;->a:I

    .line 35
    .line 36
    iget-object v1, p0, Laltb;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lalwe;->q(Lcom/google/common/collect/ImmutableSet;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    sput v0, Lalvq;->a:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, Laltb;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lamhz;

    .line 57
    .line 58
    iget-object v0, v0, Lamhz;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lqtb;

    .line 61
    .line 62
    sput-object v0, Lqtb;->d:Lqtb;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    new-instance v0, Lurh;

    .line 66
    .line 67
    new-instance v2, Lurj;

    .line 68
    .line 69
    invoke-direct {v2}, Lurj;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2}, Lurh;-><init>(Lurk;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Laltb;->a:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v3, Lakdt;

    .line 78
    .line 79
    check-cast v2, Landroid/content/Context;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v3, v2, v4}, Lakdt;-><init>(Landroid/content/Context;[B)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lurh;->a:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v2

    .line 88
    :try_start_0
    sget-object v4, Lakdt;->c:Lakdt;

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    monitor-exit v2

    .line 93
    return-void

    .line 94
    :cond_5
    sput-object v3, Lakdt;->c:Lakdt;

    .line 95
    .line 96
    sget-object v3, Lurh;->b:Lurl;

    .line 97
    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    new-instance v3, Lurl;

    .line 101
    .line 102
    invoke-direct {v3}, Lurl;-><init>()V

    .line 103
    .line 104
    .line 105
    sput-object v3, Lurh;->b:Lurl;

    .line 106
    .line 107
    :cond_6
    sget-object v3, Lurh;->b:Lurl;

    .line 108
    .line 109
    invoke-static {v3, v1}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ne v3, v1, :cond_9

    .line 114
    .line 115
    iget-object v1, v0, Lurh;->c:Lurk;

    .line 116
    .line 117
    sget-object v3, Lurn;->a:Lurk;

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    sput-object v1, Lurn;->a:Lurk;

    .line 122
    .line 123
    iget-object v0, v0, Lurh;->c:Lurk;

    .line 124
    .line 125
    sget-object v1, Lurm;->a:Lurk;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    sput-object v0, Lurm;->a:Lurk;

    .line 130
    .line 131
    invoke-static {}, Lurh;->b()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lurh;->a()V

    .line 135
    .line 136
    .line 137
    monitor-exit v2

    .line 138
    return-void

    .line 139
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 140
    .line 141
    const-string v1, "Cannot initialize SslGuardSocketFactory will null"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    .line 148
    .line 149
    const-string v1, "Cannot initialize SslGuardSocketFactory will null"

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    const-string v1, "Failed to install SslGuard with top priority."

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    throw v0
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
