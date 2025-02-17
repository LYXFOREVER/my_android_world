.class public final synthetic Lswo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lswo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lswo;->a:I

    .line 2
    .line 3
    const-string v1, "/sys/devices/system/cpu/"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ldqz;

    .line 10
    .line 11
    invoke-direct {v0}, Ldqz;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Ldqz;

    .line 16
    .line 17
    invoke-direct {v0}, Ldqz;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, Lalrc;->j:Lnto;

    .line 22
    .line 23
    invoke-static {}, La;->aR()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_2
    return-object v2

    .line 29
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_4
    sget-object v0, Laegk;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, La;->aS()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_5
    invoke-static {}, La;->aR()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_6
    return-object v2

    .line 45
    :pswitch_7
    sget-object v0, Laony;->a:Laony;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_8
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    sget v0, Lamnh;->d:I

    .line 60
    .line 61
    sget-object v0, Lamrr;->a:Lamnh;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v0}, Lycj;->aR([Ljava/io/File;)Lamnh;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    sget v0, Lamnh;->d:I

    .line 70
    .line 71
    sget-object v0, Lamrr;->a:Lamnh;

    .line 72
    .line 73
    :goto_0
    return-object v0

    .line 74
    :pswitch_9
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    sget v0, Lamnh;->d:I

    .line 86
    .line 87
    sget-object v0, Lamrr;->a:Lamnh;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {v0}, Lycj;->aR([Ljava/io/File;)Lamnh;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    goto :goto_1

    .line 95
    :catch_1
    sget v0, Lamnh;->d:I

    .line 96
    .line 97
    sget-object v0, Lamrr;->a:Lamnh;

    .line 98
    .line 99
    :goto_1
    return-object v0

    .line 100
    :pswitch_a
    sget v0, Lvto;->c:I

    .line 101
    .line 102
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_b
    sget v0, Lvto;->c:I

    .line 106
    .line 107
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_c
    return-object v2

    .line 111
    :pswitch_d
    sget-boolean v0, Lsuz;->a:Z

    .line 112
    .line 113
    :pswitch_e
    return-object v2

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
