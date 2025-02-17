.class public final Lxtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labja;
.implements Lxtu;


# instance fields
.field private final a:Lxtw;


# direct methods
.method public constructor <init>(Lxtw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxtx;->a:Lxtw;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lxtw;->b(Lxtu;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final synthetic a(Laqks;)V
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
.end method

.method public final b(Laqks;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnlimitedManageFamilyEndpointOuterClass$UnlimitedManageFamilyEndpoint;->unlimitedManageFamilyEndpoint:Laooo;

    .line 2
    .line 3
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Laool;->l:Laood;

    .line 11
    .line 12
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/UnlimitedManageFamilyEndpointOuterClass$UnlimitedManageFamilyEndpoint;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/UnlimitedManageFamilyEndpointOuterClass$UnlimitedManageFamilyEndpoint;->b:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/UnlimitedManageFamilyEndpointOuterClass$UnlimitedManageFamilyEndpoint;->d:Laonl;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lxtx;->a:Lxtw;

    .line 41
    .line 42
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UnlimitedManageFamilyEndpointOuterClass$UnlimitedManageFamilyEndpoint;->unlimitedManageFamilyEndpoint:Laooo;

    .line 43
    .line 44
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v2}, Laool;->d(Laooo;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Laool;->l:Laood;

    .line 52
    .line 53
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iget-object p1, v2, Laooo;->b:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v2, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/UnlimitedManageFamilyEndpointOuterClass$UnlimitedManageFamilyEndpoint;

    .line 69
    .line 70
    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedManageFamilyEndpointOuterClass$UnlimitedManageFamilyEndpoint;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-string v3, "accountName"

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedManageFamilyEndpointOuterClass$UnlimitedManageFamilyEndpoint;->c:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const-class p1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p2, v3, p1}, Laect;->ax(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    :goto_2
    iput-object v1, v0, Lxtw;->h:Laonl;

    .line 92
    .line 93
    sget-object p2, Lpin;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p2, v0, Lxtw;->a:Lafwx;

    .line 96
    .line 97
    invoke-interface {p2}, Lafwx;->g()Lafww;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v2, Landroid/os/Bundle;

    .line 108
    .line 109
    const/16 v4, 0xd

    .line 110
    .line 111
    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Liap;->bc(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    const-string p1, "ytr"

    .line 120
    .line 121
    :cond_4
    invoke-static {p1}, Liap;->bc(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Lpin;->a:Ljava/lang/String;

    .line 125
    .line 126
    const-string v5, "ManageFamilyV2"

    .line 127
    .line 128
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p2, "appId"

    .line 135
    .line 136
    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "youtube"

    .line 140
    .line 141
    invoke-static {p1}, Liap;->bc(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string p2, "predefinedTheme"

    .line 145
    .line 146
    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lpim;->a:Landroid/content/ComponentName;

    .line 150
    .line 151
    new-instance p1, Landroid/content/Intent;

    .line 152
    .line 153
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 154
    .line 155
    .line 156
    sget-object p2, Lpim;->b:Landroid/content/ComponentName;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-direct {p2, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    iget-object p2, v0, Lxtw;->f:Ladlr;

    .line 174
    .line 175
    sget-object v2, Lasqn;->a:Lasqn;

    .line 176
    .line 177
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Laook;

    .line 182
    .line 183
    invoke-static {v1}, Lwix;->r(Laonl;)Lazca;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v2, Laook;->instance:Laooq;

    .line 191
    .line 192
    check-cast v3, Lasqn;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object v1, v3, Lasqn;->d:Ljava/lang/Object;

    .line 198
    .line 199
    const/16 v1, 0x106

    .line 200
    .line 201
    iput v1, v3, Lasqn;->c:I

    .line 202
    .line 203
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lasqn;

    .line 208
    .line 209
    invoke-interface {p2, v1}, Ladlr;->c(Lasqn;)Z

    .line 210
    .line 211
    .line 212
    :cond_5
    iget-object p2, v0, Lxtw;->i:Laheq;

    .line 213
    .line 214
    const/16 v1, 0x7d1

    .line 215
    .line 216
    invoke-virtual {p2, p1, v1, v0}, Laheq;->an(Landroid/content/Intent;ILxzo;)Z

    .line 217
    .line 218
    .line 219
    return-void
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
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public final d(Z)V
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
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method public final synthetic fQ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method
