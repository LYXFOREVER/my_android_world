.class public final Lxwo;
.super Lxts;
.source "PG"


# instance fields
.field public final b:Lxxd;

.field public final c:Labjc;

.field private final d:Lxtw;


# direct methods
.method public constructor <init>(Lxtw;Lxxd;Labjc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxts;-><init>(Lxtw;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxwo;->d:Lxtw;

    .line 5
    .line 6
    iput-object p2, p0, Lxwo;->b:Lxxd;

    .line 7
    .line 8
    iput-object p3, p0, Lxwo;->c:Labjc;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final b(Laqks;Ljava/util/Map;)V
    .locals 6

    .line 1
    new-instance p2, Lxwn;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lxwn;-><init>(Lxwo;Laqks;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxwo;->d:Lxtw;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lxtw;->a(Lxtt;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->unlimitedCreateFamilyEndpoint:Laooo;

    .line 12
    .line 13
    invoke-static {p2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Laool;->d(Laooo;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Laool;->l:Laood;

    .line 21
    .line 22
    iget-object v1, p2, Laooo;->d:Laoon;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object p2, p2, Laooo;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    check-cast p2, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;

    .line 38
    .line 39
    iget v0, p2, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->b:I

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->h:Laonl;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object p2, v1

    .line 50
    :goto_1
    iget-object v0, p0, Lxts;->a:Lxtw;

    .line 51
    .line 52
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->unlimitedCreateFamilyEndpoint:Laooo;

    .line 53
    .line 54
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v2}, Laool;->d(Laooo;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p1, Laool;->l:Laood;

    .line 62
    .line 63
    iget-object v4, v2, Laooo;->d:Laoon;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    iget-object v2, v2, Laooo;->b:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v2, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_2
    check-cast v2, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->c:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v3, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->unlimitedCreateFamilyEndpoint:Laooo;

    .line 83
    .line 84
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p1, v3}, Laool;->d(Laooo;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Laool;->l:Laood;

    .line 92
    .line 93
    iget-object v4, v3, Laooo;->d:Laoon;

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    iget-object p1, v3, Laooo;->b:Ljava/lang/Object;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {v3, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_3
    check-cast p1, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->g:Ljava/lang/String;

    .line 119
    .line 120
    :cond_4
    iput-object p2, v0, Lxtw;->g:Laonl;

    .line 121
    .line 122
    sget-object p1, Lpil;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, v0, Lxtw;->a:Lafwx;

    .line 125
    .line 126
    invoke-interface {p1}, Lafwx;->g()Lafww;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v3, Landroid/os/Bundle;

    .line 137
    .line 138
    const/16 v4, 0xc

    .line 139
    .line 140
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Liap;->bc(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    const-string v1, "ytr"

    .line 149
    .line 150
    :cond_5
    invoke-static {v1}, Liap;->bc(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Lpil;->a:Ljava/lang/String;

    .line 154
    .line 155
    const-string v5, "CreateFamilyV2"

    .line 156
    .line 157
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v4, "accountName"

    .line 161
    .line 162
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string p1, "appId"

    .line 166
    .line 167
    invoke-virtual {v3, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_6

    .line 177
    .line 178
    invoke-static {v2}, Liap;->bc(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string p1, "referencePcid"

    .line 182
    .line 183
    invoke-virtual {v3, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    const-string p1, "youtube"

    .line 187
    .line 188
    invoke-static {p1}, Liap;->bc(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "predefinedTheme"

    .line 192
    .line 193
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lpim;->a:Landroid/content/ComponentName;

    .line 197
    .line 198
    new-instance p1, Landroid/content/Intent;

    .line 199
    .line 200
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 201
    .line 202
    .line 203
    sget-object v1, Lpim;->a:Landroid/content/ComponentName;

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v1, Landroid/os/Bundle;

    .line 210
    .line 211
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p2, :cond_7

    .line 219
    .line 220
    iget-object v1, v0, Lxtw;->f:Ladlr;

    .line 221
    .line 222
    sget-object v2, Lasqn;->a:Lasqn;

    .line 223
    .line 224
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Laook;

    .line 229
    .line 230
    invoke-static {p2}, Lwix;->s(Laonl;)Lazbz;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v3, v2, Laook;->instance:Laooq;

    .line 238
    .line 239
    check-cast v3, Lasqn;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object p2, v3, Lasqn;->d:Ljava/lang/Object;

    .line 245
    .line 246
    const/16 p2, 0x102

    .line 247
    .line 248
    iput p2, v3, Lasqn;->c:I

    .line 249
    .line 250
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Lasqn;

    .line 255
    .line 256
    invoke-interface {v1, p2}, Ladlr;->c(Lasqn;)Z

    .line 257
    .line 258
    .line 259
    :cond_7
    iget-object p2, v0, Lxtw;->i:Laheq;

    .line 260
    .line 261
    const/16 v1, 0x7d0

    .line 262
    .line 263
    invoke-virtual {p2, p1, v1, v0}, Laheq;->an(Landroid/content/Intent;ILxzo;)Z

    .line 264
    .line 265
    .line 266
    return-void
.end method
