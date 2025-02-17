.class public Lbbmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbnj;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Lce;

.field private final d:Lbbmy;


# direct methods
.method public constructor <init>(Lce;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbmu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lbbmu;->c:Lce;

    .line 12
    .line 13
    new-instance v0, Lbbmy;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lbbmy;-><init>(Lce;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbbmu;->d:Lbbmy;

    .line 19
    .line 20
    return-void
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

.method public static final c(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
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

.method public static final d(Lce;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lbamx;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lce;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lce;->an(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
.method public final aZ()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbbmu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbbmu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbbmu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lbbmu;->c:Lce;

    .line 13
    .line 14
    invoke-virtual {v1}, Lce;->hm()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Hilt Fragments must be attached before creating the component."

    .line 19
    .line 20
    invoke-static {v1, v2}, La;->bO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lbbmu;->c:Lce;

    .line 24
    .line 25
    invoke-virtual {v1}, Lce;->hm()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v2, v2, Lbbnj;

    .line 30
    .line 31
    const-string v3, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 32
    .line 33
    invoke-virtual {v1}, Lce;->hm()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v4, 0x1

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v1, v4, v5

    .line 46
    .line 47
    invoke-static {v2, v3, v4}, Lbamx;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lbbmu;->c:Lce;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lbbmu;->b(Lce;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lbbmu;->c:Lce;

    .line 56
    .line 57
    invoke-virtual {v1}, Lce;->hm()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v2, Lbbmt;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lbamw;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lbbmt;

    .line 68
    .line 69
    invoke-interface {v1}, Lbbmt;->yJ()Lfyw;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lbbmu;->d:Lbbmy;

    .line 74
    .line 75
    invoke-virtual {v2}, Lbbmy;->a()Lbbmd;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v1, Lfyw;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v2, p0, Lbbmu;->c:Lce;

    .line 82
    .line 83
    iput-object v2, v1, Lfyw;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v2, v1, Lfyw;->c:Ljava/lang/Object;

    .line 86
    .line 87
    const-class v3, Lce;

    .line 88
    .line 89
    invoke-static {v2, v3}, Lbamx;->d(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Lfyw;->d:Ljava/lang/Object;

    .line 93
    .line 94
    const-class v3, Lbbmd;

    .line 95
    .line 96
    invoke-static {v2, v3}, Lbamx;->d(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lgcf;

    .line 100
    .line 101
    iget-object v3, v1, Lfyw;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v4, v1, Lfyw;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v1, v1, Lfyw;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lce;

    .line 108
    .line 109
    check-cast v4, Lfyi;

    .line 110
    .line 111
    check-cast v3, Lgaa;

    .line 112
    .line 113
    invoke-direct {v2, v3, v4, v1}, Lgcf;-><init>(Lgaa;Lfyi;Lce;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lbbmu;->a:Ljava/lang/Object;

    .line 117
    .line 118
    :cond_0
    monitor-exit v0

    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw v1

    .line 123
    :cond_1
    :goto_0
    iget-object v0, p0, Lbbmu;->a:Ljava/lang/Object;

    .line 124
    .line 125
    return-object v0
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

.method protected b(Lce;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
