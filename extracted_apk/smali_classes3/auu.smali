.class public final Lauu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field protected static final a:Ljava/lang/Class;

.field public static final b:Ljava/lang/reflect/Field;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/reflect/Method;

.field public static final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lauu;->g:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-object v1, v0

    .line 21
    :goto_0
    sput-object v1, Lauu;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :try_start_1
    const-class v2, Landroid/app/Activity;

    .line 25
    .line 26
    const-string v3, "mMainThread"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-object v2, v0

    .line 37
    :goto_1
    sput-object v2, Lauu;->b:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    :try_start_2
    const-class v2, Landroid/app/Activity;

    .line 40
    .line 41
    const-string v3, "mToken"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_2
    move-object v2, v0

    .line 52
    :goto_2
    sput-object v2, Lauu;->c:Ljava/lang/reflect/Field;

    .line 53
    .line 54
    sget-object v2, Lauu;->a:Ljava/lang/Class;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    const-string v4, "performStopActivity"

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    const/4 v6, 0x0

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    :catchall_3
    move-object v2, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_0
    :try_start_3
    new-array v7, v3, [Ljava/lang/Class;

    .line 66
    .line 67
    const-class v8, Landroid/os/IBinder;

    .line 68
    .line 69
    aput-object v8, v7, v6

    .line 70
    .line 71
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v8, v7, v1

    .line 74
    .line 75
    const-class v8, Ljava/lang/String;

    .line 76
    .line 77
    aput-object v8, v7, v5

    .line 78
    .line 79
    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 84
    .line 85
    .line 86
    :goto_3
    sput-object v2, Lauu;->d:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    sget-object v2, Lauu;->a:Ljava/lang/Class;

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    :catchall_4
    move-object v2, v0

    .line 93
    goto :goto_4

    .line 94
    :cond_1
    :try_start_4
    new-array v7, v5, [Ljava/lang/Class;

    .line 95
    .line 96
    const-class v8, Landroid/os/IBinder;

    .line 97
    .line 98
    aput-object v8, v7, v6

    .line 99
    .line 100
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    aput-object v8, v7, v1

    .line 103
    .line 104
    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 109
    .line 110
    .line 111
    :goto_4
    sput-object v2, Lauu;->e:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    invoke-static {}, Lauu;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    sget-object v2, Lauu;->a:Ljava/lang/Class;

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_2
    :try_start_5
    const-string v4, "requestRelaunchActivity"

    .line 125
    .line 126
    const/16 v7, 0x9

    .line 127
    .line 128
    new-array v7, v7, [Ljava/lang/Class;

    .line 129
    .line 130
    const-class v8, Landroid/os/IBinder;

    .line 131
    .line 132
    aput-object v8, v7, v6

    .line 133
    .line 134
    const-class v6, Ljava/util/List;

    .line 135
    .line 136
    aput-object v6, v7, v1

    .line 137
    .line 138
    aput-object v6, v7, v5

    .line 139
    .line 140
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    aput-object v5, v7, v3

    .line 143
    .line 144
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 145
    .line 146
    const/4 v5, 0x4

    .line 147
    aput-object v3, v7, v5

    .line 148
    .line 149
    const-class v5, Landroid/content/res/Configuration;

    .line 150
    .line 151
    const/4 v6, 0x5

    .line 152
    aput-object v5, v7, v6

    .line 153
    .line 154
    const/4 v6, 0x6

    .line 155
    aput-object v5, v7, v6

    .line 156
    .line 157
    const/4 v5, 0x7

    .line 158
    aput-object v3, v7, v5

    .line 159
    .line 160
    const/16 v5, 0x8

    .line 161
    .line 162
    aput-object v3, v7, v5

    .line 163
    .line 164
    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 169
    .line 170
    .line 171
    move-object v0, v2

    .line 172
    :catchall_5
    :cond_3
    :goto_5
    sput-object v0, Lauu;->f:Ljava/lang/reflect/Method;

    .line 173
    .line 174
    return-void
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
