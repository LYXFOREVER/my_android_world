.class public final Lswi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbno;


# instance fields
.field private final a:Lbdrd;

.field private final b:Lbdrd;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbdrd;Lbdrd;Lbdrd;I)V
    .locals 0

    .line 1
    iput p4, p0, Lswi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lswi;->b:Lbdrd;

    iput-object p3, p0, Lswi;->a:Lbdrd;

    return-void
.end method

.method public constructor <init>(Lswf;Lbdrd;Lbdrd;I)V
    .locals 0

    .line 2
    iput p4, p0, Lswi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lswi;->a:Lbdrd;

    iput-object p3, p0, Lswi;->b:Lbdrd;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lswi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lswi;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Luva;

    .line 12
    .line 13
    iget-object v1, p0, Lswi;->b:Lbdrd;

    .line 14
    .line 15
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lsvv;

    .line 20
    .line 21
    iget-object v2, p0, Lswi;->a:Lbdrd;

    .line 22
    .line 23
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v3, Lsxd;

    .line 30
    .line 31
    sget-object v4, Lamid;->b:Ljava/security/SecureRandom;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2, v4}, Lsxd;-><init>(Luva;Lsvv;Ljava/util/concurrent/Executor;Ljava/util/Random;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_0
    iget-object v0, p0, Lswi;->b:Lbdrd;

    .line 38
    .line 39
    iget-object v1, p0, Lswi;->a:Lbdrd;

    .line 40
    .line 41
    check-cast v1, Lsvw;

    .line 42
    .line 43
    invoke-virtual {v1}, Lsvw;->b()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lamhu;

    .line 52
    .line 53
    sget-object v2, Lusa;->a:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    new-instance v2, Lurz;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lurz;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "mdd_pds_config"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lurz;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "LoggingState"

    .line 66
    .line 67
    invoke-static {v3, v0}, Lueu;->F(Ljava/lang/String;Lamhu;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lurz;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lurz;->a()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, Luuh;->a()Luug;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v2}, Luug;->f(Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lssq;->a:Lssq;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Luug;->e(Lcom/google/protobuf/MessageLite;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v3, v2}, Luug;->g(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lswi;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lswf;

    .line 97
    .line 98
    iget-object v4, v2, Lswf;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v1, v4}, Luul;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Luuj;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v4, "gms_icing_mdd_network_usage_monitor"

    .line 105
    .line 106
    invoke-static {v4, v0}, Lueu;->s(Ljava/lang/String;Lamhu;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, Luuj;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1}, Luuj;->c()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lsxc;

    .line 116
    .line 117
    invoke-direct {v0}, Lsxc;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Luuj;->e(Luuk;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Luuj;->a()Luul;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Luug;->b(Luuc;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Luug;->a()Luuh;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, v2, Lswf;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lakhs;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lakhs;->as(Luuh;)Luva;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
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
