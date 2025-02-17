.class public final synthetic Lbxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamit;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbxa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbxa;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbxa;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbxa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lqon;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lbxa;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ledt;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lbxa;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/libraries/blocks/Container;

    .line 31
    .line 32
    new-instance v1, Lamca;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lamca;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lqpx;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lamew;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    iget-object v0, p0, Lbxa;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/libraries/blocks/Container;

    .line 53
    .line 54
    new-instance v1, Lamca;

    .line 55
    .line 56
    const/16 v2, 0x9

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lamca;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lqpx;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lameu;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_3
    iget-object v0, p0, Lbxa;->a:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_4
    iget-object v0, p0, Lbxa;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_5
    sget v0, Lcgx;->b:I

    .line 81
    .line 82
    iget-object v0, p0, Lbxa;->a:Ljava/lang/Object;

    .line 83
    .line 84
    :try_start_0
    check-cast v0, Ljava/lang/Class;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lchm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    return-object v0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :pswitch_6
    iget-object v0, p0, Lbxa;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_7
    iget-object v0, p0, Lbxa;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lbxw;

    .line 121
    .line 122
    iget-boolean v0, v0, Lbxw;->i:Z

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_8
    iget-object v0, p0, Lbxa;->a:Ljava/lang/Object;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_9
    iget-object v0, p0, Lbxa;->a:Ljava/lang/Object;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_a
    iget-object v0, p0, Lbxa;->a:Ljava/lang/Object;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_b
    iget-object v0, p0, Lbxa;->a:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v1, Lbwu;

    .line 141
    .line 142
    check-cast v0, Landroid/content/Context;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lbwu;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_c
    iget-object v0, p0, Lbxa;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {v0}, Lclf;->i(Landroid/content/Context;)Lclf;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_d
    iget-object v0, p0, Lbxa;->a:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v1, Lcku;

    .line 160
    .line 161
    check-cast v0, Landroid/content/Context;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lcku;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_e
    new-instance v0, Lcgx;

    .line 168
    .line 169
    new-instance v1, Lcog;

    .line 170
    .line 171
    invoke-direct {v1}, Lcog;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lbxa;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Landroid/content/Context;

    .line 177
    .line 178
    invoke-direct {v0, v2, v1}, Lcgx;-><init>(Landroid/content/Context;Lcoo;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_f
    iget-object v0, p0, Lbxa;->a:Ljava/lang/Object;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_10
    iget-object v0, p0, Lbxa;->a:Ljava/lang/Object;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_11
    new-instance v0, Lcgx;

    .line 189
    .line 190
    new-instance v1, Lcog;

    .line 191
    .line 192
    invoke-direct {v1}, Lcog;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lbxa;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Landroid/content/Context;

    .line 198
    .line 199
    invoke-direct {v0, v2, v1}, Lcgx;-><init>(Landroid/content/Context;Lcoo;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_12
    iget-object v0, p0, Lbxa;->a:Ljava/lang/Object;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_13
    iget-object v0, p0, Lbxa;->a:Ljava/lang/Object;

    .line 207
    .line 208
    new-instance v1, Lbwu;

    .line 209
    .line 210
    check-cast v0, Landroid/content/Context;

    .line 211
    .line 212
    invoke-direct {v1, v0}, Lbwu;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
