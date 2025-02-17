.class public final Lqek;
.super Lce;
.source "PG"


# static fields
.field public static final a:Lamuy;

.field public static final b:Lqed;

.field public static final c:Lqed;

.field public static final d:Lamno;

.field public static final e:Lamno;


# instance fields
.field public ah:Lqdy;

.field public ai:Z

.field private aj:Ljava/lang/String;

.field private ak:Z

.field private al:Z

.field public f:Lqee;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Lqhi;->v()Lamuy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lqek;->a:Lamuy;

    .line 6
    .line 7
    new-instance v0, Lqed;

    .line 8
    .line 9
    const/16 v1, 0x6a

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v2, v3, v4, v1}, Lqed;-><init>(IILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lqek;->b:Lqed;

    .line 18
    .line 19
    new-instance v1, Lqed;

    .line 20
    .line 21
    const/16 v5, 0x6d

    .line 22
    .line 23
    invoke-direct {v1, v3, v3, v4, v5}, Lqed;-><init>(IILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lqek;->c:Lqed;

    .line 27
    .line 28
    new-instance v1, Lamnk;

    .line 29
    .line 30
    invoke-direct {v1}, Lamnk;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lqed;

    .line 34
    .line 35
    const/16 v6, 0x65

    .line 36
    .line 37
    invoke-direct {v5, v3, v3, v4, v6}, Lqed;-><init>(IILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v6, "invalid_request"

    .line 41
    .line 42
    invoke-virtual {v1, v6, v5}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lqed;

    .line 46
    .line 47
    const/16 v7, 0x66

    .line 48
    .line 49
    invoke-direct {v5, v3, v3, v4, v7}, Lqed;-><init>(IILjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string v7, "unauthorized_client"

    .line 53
    .line 54
    invoke-virtual {v1, v7, v5}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lqed;

    .line 58
    .line 59
    const/16 v8, 0x67

    .line 60
    .line 61
    invoke-direct {v5, v2, v3, v4, v8}, Lqed;-><init>(IILjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v8, "access_denied"

    .line 65
    .line 66
    invoke-virtual {v1, v8, v5}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lqed;

    .line 70
    .line 71
    const/16 v9, 0x68

    .line 72
    .line 73
    invoke-direct {v5, v3, v3, v4, v9}, Lqed;-><init>(IILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v9, "unsupported_response_type"

    .line 77
    .line 78
    invoke-virtual {v1, v9, v5}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lqed;

    .line 82
    .line 83
    const/16 v10, 0x69

    .line 84
    .line 85
    invoke-direct {v5, v3, v3, v4, v10}, Lqed;-><init>(IILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const-string v10, "invalid_scope"

    .line 89
    .line 90
    invoke-virtual {v1, v10, v5}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "server_error"

    .line 94
    .line 95
    invoke-virtual {v1, v5, v0}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lqed;

    .line 99
    .line 100
    const/16 v11, 0x6b

    .line 101
    .line 102
    invoke-direct {v0, v2, v3, v4, v11}, Lqed;-><init>(IILjava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const-string v2, "temporarily_unavailable"

    .line 106
    .line 107
    invoke-virtual {v1, v2, v0}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lamnk;->c()Lamno;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lqek;->d:Lamno;

    .line 115
    .line 116
    new-instance v0, Lamnk;

    .line 117
    .line 118
    invoke-direct {v0}, Lamnk;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v1, Laotg;->y:Laotg;

    .line 122
    .line 123
    invoke-virtual {v0, v6, v1}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Laotg;->z:Laotg;

    .line 127
    .line 128
    invoke-virtual {v0, v7, v1}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Laotg;->A:Laotg;

    .line 132
    .line 133
    invoke-virtual {v0, v8, v1}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Laotg;->B:Laotg;

    .line 137
    .line 138
    invoke-virtual {v0, v9, v1}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Laotg;->C:Laotg;

    .line 142
    .line 143
    invoke-virtual {v0, v10, v1}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Laotg;->D:Laotg;

    .line 147
    .line 148
    invoke-virtual {v0, v5, v1}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Laotg;->Y:Laotg;

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lamnk;->c()Lamno;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lqek;->e:Lamno;

    .line 161
    .line 162
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lce;-><init>()V

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
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final ab(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lce;->ab(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqek;->ah:Lqdy;

    .line 5
    .line 6
    sget-object p2, Laotg;->ad:Laotg;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lqdy;->f(Laotg;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lqek;->a:Lamuy;

    .line 12
    .line 13
    invoke-virtual {p1}, Lamuw;->l()Lamuh;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "onActivityResult"

    .line 18
    .line 19
    const/16 p3, 0xbe

    .line 20
    .line 21
    const-string v0, "com/google/android/libraries/accountlinking/flows/weboauth/WebOAuthFragment"

    .line 22
    .line 23
    const-string v1, "WebOAuthFragment.java"

    .line 24
    .line 25
    invoke-interface {p1, v0, p2, p3, v1}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lamuv;

    .line 30
    .line 31
    const-string p2, "WebOAuthFragment received onActivityResult()"

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lamuv;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lqae;

    .line 42
    .line 43
    const/4 p3, 0x4

    .line 44
    invoke-direct {p2, p0, p3}, Lqae;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0x14

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void
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

.method public final i(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lce;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqek;->a:Lamuy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x76

    .line 11
    .line 12
    const-string v3, "com/google/android/libraries/accountlinking/flows/weboauth/WebOAuthFragment"

    .line 13
    .line 14
    const-string v4, "onCreate"

    .line 15
    .line 16
    const-string v5, "WebOAuthFragment.java"

    .line 17
    .line 18
    invoke-interface {v1, v3, v4, v2, v5}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lamuv;

    .line 23
    .line 24
    const-string v2, "WebOAuthFragment onCreate()"

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lamuv;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v1}, Lce;->at(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lce;->n:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v6, "auth_url"

    .line 39
    .line 40
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v6, p0, Lqek;->aj:Ljava/lang/String;

    .line 48
    .line 49
    const-string v6, "need_one_time_auth_code"

    .line 50
    .line 51
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput-boolean v2, p0, Lqek;->ak:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lce;->fW()Lch;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v6, Lbiz;

    .line 62
    .line 63
    invoke-direct {v6, v2}, Lbiz;-><init>(Lbjb;)V

    .line 64
    .line 65
    .line 66
    const-class v2, Lqee;

    .line 67
    .line 68
    invoke-virtual {v6, v2}, Lbiz;->a(Ljava/lang/Class;)Lbit;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lqee;

    .line 73
    .line 74
    iput-object v2, p0, Lqek;->f:Lqee;

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/16 v1, 0x7c

    .line 83
    .line 84
    invoke-interface {p1, v3, v4, v1, v5}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lamuv;

    .line 89
    .line 90
    const-string v1, "WebOauthFragment onCreate with null savedInstanceBundle"

    .line 91
    .line 92
    invoke-interface {p1, v1}, Lamuv;->s(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lce;->fW()Lch;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v1, Lbiz;

    .line 100
    .line 101
    invoke-direct {v1, p1}, Lbiz;-><init>(Lbjb;)V

    .line 102
    .line 103
    .line 104
    const-class p1, Lqdy;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lbiz;->a(Ljava/lang/Class;)Lbit;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lqdy;

    .line 111
    .line 112
    iput-object p1, p0, Lqek;->ah:Lqdy;

    .line 113
    .line 114
    sget-object v1, Laoth;->f:Laoth;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lqdy;->g(Laoth;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lorg/chromium/base/JNIUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_0

    .line 128
    .line 129
    iget-object v1, p0, Lqek;->ah:Lqdy;

    .line 130
    .line 131
    sget-object v2, Laotg;->v:Laotg;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lqdy;->f(Laotg;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "getCustomTabsPackage"

    .line 141
    .line 142
    const/16 v6, 0x11e

    .line 143
    .line 144
    invoke-interface {v1, v3, v2, v6, v5}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lamuv;

    .line 149
    .line 150
    const-string v2, "WebOAuth flow cannot be started because no custom tabs supported web browser is found on this device"

    .line 151
    .line 152
    invoke-interface {v1, v2}, Lamuv;->s(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    iget-object v7, p0, Lqek;->aj:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v8, Lokx;

    .line 164
    .line 165
    invoke-direct {v8, v2}, Lokx;-><init>([B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Lokx;->A()Lcqq;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v2, v2, Lcqq;->a:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v8, v2

    .line 175
    check-cast v8, Landroid/content/Intent;

    .line 176
    .line 177
    invoke-virtual {v8, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v8, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    iget-boolean p1, p0, Lqek;->ak:Z

    .line 188
    .line 189
    if-nez p1, :cond_1

    .line 190
    .line 191
    invoke-virtual {v8, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    :cond_1
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const/16 v0, 0x84

    .line 199
    .line 200
    invoke-interface {p1, v3, v4, v0, v5}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lamuv;

    .line 205
    .line 206
    const-string v0, "WebOAuthFragment is starting CustomTabs."

    .line 207
    .line 208
    invoke-interface {p1, v0}, Lamuv;->s(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_2
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object v7, Lqej;->a:Landroid/content/Intent;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget-object v7, Lqej;->a:Landroid/content/Intent;

    .line 224
    .line 225
    const v8, 0x20040

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v7, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lamly;->d(Ljava/lang/Iterable;)Lamly;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v7, Lqds;

    .line 237
    .line 238
    const/4 v8, 0x4

    .line 239
    invoke-direct {v7, v8}, Lqds;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lamly;->h()Ljava/lang/Iterable;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1, v7}, Lamwv;->ar(Ljava/lang/Iterable;Lamhw;)Lamhu;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v7, Lqei;

    .line 251
    .line 252
    invoke-direct {v7, v6}, Lqei;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v7}, Lamhu;->b(Lamhi;)Lamhu;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-nez v7, :cond_3

    .line 264
    .line 265
    iget-object p1, p0, Lqek;->ah:Lqdy;

    .line 266
    .line 267
    sget-object v1, Laotg;->x:Laotg;

    .line 268
    .line 269
    invoke-virtual {p1, v1}, Lqdy;->f(Laotg;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lqek;->f:Lqee;

    .line 273
    .line 274
    new-instance v1, Lqed;

    .line 275
    .line 276
    const/16 v6, 0x6c

    .line 277
    .line 278
    const/4 v7, 0x2

    .line 279
    invoke-direct {v1, v7, v7, v2, v6}, Lqed;-><init>(IILjava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v1}, Lqee;->a(Lqed;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lamuv;

    .line 290
    .line 291
    const/16 v0, 0x90

    .line 292
    .line 293
    invoke-interface {p1, v3, v4, v0, v5}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lamuv;

    .line 298
    .line 299
    const-string v0, "WebOAuth flow cannot be started because no web browser is found on this device"

    .line 300
    .line 301
    invoke-interface {p1, v0}, Lamuv;->s(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_3
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Ljava/lang/String;

    .line 310
    .line 311
    iget-object v2, p0, Lqek;->aj:Ljava/lang/String;

    .line 312
    .line 313
    new-instance v7, Landroid/content/Intent;

    .line 314
    .line 315
    const-string v8, "android.intent.action.VIEW"

    .line 316
    .line 317
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {v7, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    iget-boolean p1, p0, Lqek;->ak:Z

    .line 331
    .line 332
    if-nez p1, :cond_4

    .line 333
    .line 334
    invoke-virtual {v7, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    :cond_4
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    const/16 v0, 0x94

    .line 342
    .line 343
    invoke-interface {p1, v3, v4, v0, v5}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Lamuv;

    .line 348
    .line 349
    const-string v0, "WebOAuthFragment is starting Browser."

    .line 350
    .line 351
    invoke-interface {p1, v0}, Lamuv;->s(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move-object v2, v7

    .line 355
    :goto_0
    iput-boolean v6, p0, Lqek;->ai:Z

    .line 356
    .line 357
    check-cast v2, Landroid/content/Intent;

    .line 358
    .line 359
    const/16 p1, 0x3e9

    .line 360
    .line 361
    invoke-virtual {p0, v2, p1}, Lce;->startActivityForResult(Landroid/content/Intent;I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_5
    iput-boolean v1, p0, Lqek;->al:Z

    .line 366
    .line 367
    return-void
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method

.method public final m()V
    .locals 6

    .line 1
    invoke-super {p0}, Lce;->m()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqek;->a:Lamuy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0xa3

    .line 11
    .line 12
    const-string v3, "com/google/android/libraries/accountlinking/flows/weboauth/WebOAuthFragment"

    .line 13
    .line 14
    const-string v4, "onStart"

    .line 15
    .line 16
    const-string v5, "WebOAuthFragment.java"

    .line 17
    .line 18
    invoke-interface {v1, v3, v4, v2, v5}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lamuv;

    .line 23
    .line 24
    const-string v2, "WebOAuthFragment onStart()"

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lamuv;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lqek;->al:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lamuw;->l()Lamuh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0xa5

    .line 38
    .line 39
    invoke-interface {v0, v3, v4, v1, v5}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lamuv;

    .line 44
    .line 45
    const-string v1, "restore accountLinkingViewModel instance for WebOAuthFragment"

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lamuv;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lce;->fW()Lch;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lbiz;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lbiz;-><init>(Lbjb;)V

    .line 57
    .line 58
    .line 59
    const-class v0, Lqdy;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lbiz;->a(Ljava/lang/Class;)Lbit;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lqdy;

    .line 66
    .line 67
    iput-object v0, p0, Lqek;->ah:Lqdy;

    .line 68
    .line 69
    :cond_0
    return-void
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
.end method
