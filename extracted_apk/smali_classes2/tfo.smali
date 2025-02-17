.class public final Ltfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltfi;


# static fields
.field private static final a:Lamuy;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lamuy;->o(Ljava/lang/String;)Lamuy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltfo;->a:Lamuy;

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltfo;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a()Lamhu;
    .locals 7

    .line 1
    iget-object v0, p0, Ltfo;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    const-string v1, "getCurrent"

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/notifications/internal/rpc/impl/InterruptionFilterStateImpl"

    .line 14
    .line 15
    const-string v3, "InterruptionFilterStateImpl.java"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ltfo;->a:Lamuy;

    .line 20
    .line 21
    invoke-virtual {v0}, Lamuw;->m()Lamuh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v4, 0x29

    .line 26
    .line 27
    invoke-interface {v0, v2, v1, v4, v3}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lamuv;

    .line 32
    .line 33
    const-string v1, "Current unknown (SDK >= M, NotificationManager missing)."

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lamuv;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lamgh;->a:Lamgh;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v0, v4, :cond_4

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-eq v0, v4, :cond_3

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    if-eq v0, v4, :cond_2

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    if-eq v0, v4, :cond_1

    .line 56
    .line 57
    sget-object v4, Lamgh;->a:Lamgh;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v4, Ltfh;->d:Ltfh;

    .line 61
    .line 62
    invoke-static {v4}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v4, Ltfh;->b:Ltfh;

    .line 68
    .line 69
    invoke-static {v4}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v4, Ltfh;->c:Ltfh;

    .line 75
    .line 76
    invoke-static {v4}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object v4, Ltfh;->a:Ltfh;

    .line 82
    .line 83
    invoke-static {v4}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_0
    sget-object v5, Ltfo;->a:Lamuy;

    .line 88
    .line 89
    invoke-virtual {v5}, Lamuw;->m()Lamuh;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/16 v6, 0x32

    .line 94
    .line 95
    invoke-interface {v5, v2, v1, v6, v3}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lamuv;

    .line 100
    .line 101
    const-string v2, "Current is %s (SDK >= M, NotificationManager\'s interruption filter == %s)."

    .line 102
    .line 103
    invoke-interface {v1, v2, v4, v0}, Lamuv;->B(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    return-object v4
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
