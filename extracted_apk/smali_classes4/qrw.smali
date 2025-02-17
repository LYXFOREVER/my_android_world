.class public final Lqrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanhc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqrw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lqrw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget p1, p0, Lqrw;->b:I

    .line 2
    .line 3
    const-string v0, "onSuccess"

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lqol;->a:Lamtt;

    .line 12
    .line 13
    invoke-virtual {p1}, Lamtk;->f()Lamuh;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lamtr;

    .line 18
    .line 19
    const-string v1, "com/google/android/libraries/assistant/appintegration/AssistantConnector$2"

    .line 20
    .line 21
    const/16 v2, 0xca

    .line 22
    .line 23
    const-string v3, "AssistantConnector.java"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0, v2, v3}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lamtr;

    .line 30
    .line 31
    const-string v0, "Future [%s] SUCCESS"

    .line 32
    .line 33
    iget-object v1, p0, Lqrw;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object p1, Lqrx;->a:Lamtt;

    .line 40
    .line 41
    invoke-virtual {p1}, Lamtk;->d()Lamuh;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lamtr;

    .line 46
    .line 47
    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl$2"

    .line 48
    .line 49
    const/16 v2, 0x3fa

    .line 50
    .line 51
    const-string v3, "MeetIpcManagerImpl.java"

    .line 52
    .line 53
    invoke-interface {p1, v1, v0, v2, v3}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lamtr;

    .line 58
    .line 59
    const-string v0, "IPC call for %s succeeded."

    .line 60
    .line 61
    iget-object v1, p0, Lqrw;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method public final lg(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lqrw;->b:I

    .line 2
    .line 3
    const-string v1, "onFailure"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lyog;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lyog;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lqrw;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lyms;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lyms;->b(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lqrw;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lywu;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lqrw;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lywu;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object v0, Lqol;->a:Lamtt;

    .line 42
    .line 43
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lamtr;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lamtr;->i(Ljava/lang/Throwable;)Lamuh;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lamtr;

    .line 54
    .line 55
    const-string v0, "com/google/android/libraries/assistant/appintegration/AssistantConnector$2"

    .line 56
    .line 57
    const/16 v2, 0xcf

    .line 58
    .line 59
    const-string v3, "AssistantConnector.java"

    .line 60
    .line 61
    invoke-interface {p1, v0, v1, v2, v3}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lamtr;

    .line 66
    .line 67
    const-string v0, "Future [%s] FAILED"

    .line 68
    .line 69
    iget-object v1, p0, Lqrw;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p1, v0, v1}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    sget-object v0, Lqrx;->a:Lamtt;

    .line 76
    .line 77
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lamtr;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lamtr;->i(Ljava/lang/Throwable;)Lamuh;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lamtr;

    .line 88
    .line 89
    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl$2"

    .line 90
    .line 91
    const/16 v2, 0x3ff

    .line 92
    .line 93
    const-string v3, "MeetIpcManagerImpl.java"

    .line 94
    .line 95
    invoke-interface {p1, v0, v1, v2, v3}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lamtr;

    .line 100
    .line 101
    const-string v0, "IPC call for %s failed."

    .line 102
    .line 103
    iget-object v1, p0, Lqrw;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {p1, v0, v1}, Lamtr;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
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
.end method
