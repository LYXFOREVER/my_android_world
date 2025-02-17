.class public final Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field private final appCallback:Landroidx/window/area/WindowAreaSessionCallback;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final extensionsComponent:Landroidx/window/extensions/area/WindowAreaComponent;

.field private session:Landroidx/window/area/WindowAreaSession;

.field final synthetic this$0:Landroidx/window/area/WindowAreaControllerImpl;


# direct methods
.method public static synthetic $r8$lambda$6gXNOM5P_qr5ejngwoXwmORDqKg(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;Landroidx/window/area/WindowAreaSession;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->onSessionStarted$lambda$1$lambda$0(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;Landroidx/window/area/WindowAreaSession;)V

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

.method public static synthetic $r8$lambda$M4CeG-q_Ly--E2fKuzyftyRe8tU(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->onSessionFinished$lambda$2(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;)V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public constructor <init>(Landroidx/window/area/WindowAreaControllerImpl;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;Landroidx/window/extensions/area/WindowAreaComponent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->executor:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->appCallback:Landroidx/window/area/WindowAreaSessionCallback;

    .line 18
    .line 19
    iput-object p4, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->extensionsComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 20
    .line 21
    return-void
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
    .line 248
.end method

.method private final onSessionFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/window/area/WindowAreaControllerImpl;->access$setActiveWindowAreaSession$p(Landroidx/window/area/WindowAreaControllerImpl;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->session:Landroidx/window/area/WindowAreaSession;

    .line 9
    .line 10
    new-instance v0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer$$ExternalSyntheticLambda1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer$$ExternalSyntheticLambda1;-><init>(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->executor:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method private static final onSessionFinished$lambda$2(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->appCallback:Landroidx/window/area/WindowAreaSessionCallback;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Landroidx/window/area/WindowAreaSessionCallback;->onSessionEnded(Ljava/lang/Throwable;)V

    .line 8
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
.end method

.method private final onSessionStarted()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/window/area/RearDisplaySessionImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->extensionsComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/window/area/RearDisplaySessionImpl;-><init>(Landroidx/window/extensions/area/WindowAreaComponent;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->session:Landroidx/window/area/WindowAreaSession;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->executor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v2, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer$$ExternalSyntheticLambda0;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer$$ExternalSyntheticLambda0;-><init>(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;Landroidx/window/area/WindowAreaSession;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method private static final onSessionStarted$lambda$1$lambda$0(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;Landroidx/window/area/WindowAreaSession;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->appCallback:Landroidx/window/area/WindowAreaSessionCallback;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/window/area/WindowAreaSessionCallback;->onSessionStarted(Landroidx/window/area/WindowAreaSession;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.method public accept(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 1
    sget-object p1, Landroidx/window/core/BuildConfig;->INSTANCE:Landroidx/window/core/BuildConfig;

    invoke-virtual {p1}, Landroidx/window/core/BuildConfig;->getVerificationMode()Landroidx/window/core/VerificationMode;

    move-result-object p1

    sget-object v0, Landroidx/window/core/VerificationMode;->STRICT:Landroidx/window/core/VerificationMode;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Landroidx/window/area/WindowAreaControllerImpl;->Companion:Landroidx/window/area/WindowAreaControllerImpl$Companion;

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->onSessionFinished()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->onSessionStarted()V

    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->onSessionFinished()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->accept(I)V

    return-void
.end method
