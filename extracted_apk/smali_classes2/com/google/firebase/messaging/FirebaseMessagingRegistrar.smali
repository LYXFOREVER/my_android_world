.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


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

.method public static synthetic lambda$getComponents$0(Lanqn;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 10

    .line 1
    const-class v0, Lanpe;

    .line 2
    .line 3
    new-instance v9, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lanqn;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lanpe;

    .line 11
    .line 12
    const-class v0, Lanti;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lanqn;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lanti;

    .line 20
    .line 21
    const-class v0, Lantm;

    .line 22
    .line 23
    const-class v1, Lansx;

    .line 24
    .line 25
    const-class v4, Lanvp;

    .line 26
    .line 27
    invoke-interface {p0, v4}, Lanqn;->b(Ljava/lang/Class;)Lantj;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {p0, v1}, Lanqn;->b(Ljava/lang/Class;)Lantj;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {p0, v0}, Lanqn;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lantm;

    .line 41
    .line 42
    const-class v0, Loaa;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lanqn;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v7, v0

    .line 49
    check-cast v7, Loaa;

    .line 50
    .line 51
    const-class v0, Lansq;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lanqn;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v8, p0

    .line 58
    check-cast v8, Lansq;

    .line 59
    .line 60
    move-object v1, v9

    .line 61
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lanpe;Lanti;Lantj;Lantj;Lantm;Loaa;Lansq;)V

    .line 62
    .line 63
    .line 64
    return-object v9
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
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const/4 v1, 0x2

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
    const-string v2, "fire-fcm"

    .line 11
    .line 12
    iput-object v2, v0, Lanql;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Lanqy;

    .line 15
    .line 16
    const-class v4, Lanpe;

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
    new-instance v3, Lanqy;

    .line 27
    .line 28
    const-class v4, Lanti;

    .line 29
    .line 30
    invoke-direct {v3, v4, v6, v6}, Lanqy;-><init>(Ljava/lang/Class;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lanql;->b(Lanqy;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lanqy;

    .line 37
    .line 38
    const-class v4, Lanvp;

    .line 39
    .line 40
    invoke-direct {v3, v4, v6, v5}, Lanqy;-><init>(Ljava/lang/Class;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lanql;->b(Lanqy;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lanqy;

    .line 47
    .line 48
    const-class v4, Lansx;

    .line 49
    .line 50
    invoke-direct {v3, v4, v6, v5}, Lanqy;-><init>(Ljava/lang/Class;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lanql;->b(Lanqy;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lanqy;

    .line 57
    .line 58
    const-class v4, Loaa;

    .line 59
    .line 60
    invoke-direct {v3, v4, v6, v6}, Lanqy;-><init>(Ljava/lang/Class;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lanql;->b(Lanqy;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lanqy;

    .line 67
    .line 68
    const-class v4, Lantm;

    .line 69
    .line 70
    invoke-direct {v3, v4, v5, v6}, Lanqy;-><init>(Ljava/lang/Class;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lanql;->b(Lanqy;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lanqy;

    .line 77
    .line 78
    const-class v4, Lansq;

    .line 79
    .line 80
    invoke-direct {v3, v4, v5, v6}, Lanqy;-><init>(Ljava/lang/Class;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lanql;->b(Lanqy;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lanru;

    .line 87
    .line 88
    const/16 v4, 0xb

    .line 89
    .line 90
    invoke-direct {v3, v4}, Lanru;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v0, Lanql;->c:Lanqp;

    .line 94
    .line 95
    invoke-virtual {v0}, Lanql;->d()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lanql;->a()Lanqm;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v1, v6

    .line 103
    .line 104
    const-string v0, "23.3.2_1p"

    .line 105
    .line 106
    invoke-static {v2, v0}, Lanyi;->C(Ljava/lang/String;Ljava/lang/String;)Lanqm;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v1, v5

    .line 111
    .line 112
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
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
