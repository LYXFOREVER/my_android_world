.class public final Lxwr;
.super Lxty;
.source "PG"


# instance fields
.field public final b:Labjc;

.field private final c:Lxtw;


# direct methods
.method public constructor <init>(Lxtw;Labjc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxty;-><init>(Lxtw;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxwr;->c:Lxtw;

    .line 5
    .line 6
    iput-object p2, p0, Lxwr;->b:Labjc;

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
.end method


# virtual methods
.method public final a(Laqks;)V
    .locals 5

    .line 1
    new-instance v0, Lxwq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxwq;-><init>(Lxwr;Laqks;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxwr;->c:Lxtw;

    .line 7
    .line 8
    iget-object v1, v1, Lxtw;->e:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyManagePartnerEndpointOuterClass$UnlimitedFamilyManagePartnerEndpoint;->unlimitedFamilyManagePartnerEndpoint:Laooo;

    .line 14
    .line 15
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Laool;->l:Laood;

    .line 23
    .line 24
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyManagePartnerEndpointOuterClass$UnlimitedFamilyManagePartnerEndpoint;

    .line 40
    .line 41
    iget-object v0, p0, Lxty;->a:Lxtw;

    .line 42
    .line 43
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyManagePartnerEndpointOuterClass$UnlimitedFamilyManagePartnerEndpoint;->unlimitedFamilyManagePartnerEndpoint:Laooo;

    .line 44
    .line 45
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Laool;->d(Laooo;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Laool;->l:Laood;

    .line 53
    .line 54
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v1, Laooo;->b:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyManagePartnerEndpointOuterClass$UnlimitedFamilyManagePartnerEndpoint;

    .line 70
    .line 71
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyManagePartnerEndpointOuterClass$UnlimitedFamilyManagePartnerEndpoint;->c:I

    .line 72
    .line 73
    new-instance v1, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lxtw;->b:Landroid/content/Context;

    .line 79
    .line 80
    new-instance v3, Landroid/content/ComponentName;

    .line 81
    .line 82
    const-string v4, "com.google.android.libraries.families.FamilyActivity"

    .line 83
    .line 84
    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "appId"

    .line 92
    .line 93
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "flowType"

    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v1, v0, Lxtw;->a:Lafwx;

    .line 105
    .line 106
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "extra.accountName"

    .line 117
    .line 118
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v1, v0, Lxtw;->i:Laheq;

    .line 123
    .line 124
    const/16 v2, 0x7d2

    .line 125
    .line 126
    invoke-virtual {v1, p1, v2, v0}, Laheq;->an(Landroid/content/Intent;ILxzo;)Z

    .line 127
    .line 128
    .line 129
    return-void
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
.end method
