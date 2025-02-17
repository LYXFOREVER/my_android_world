.class public final synthetic Lhtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lackb;Labvu;Laihw;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p5, p0, Lhtw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhtw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhtw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhtw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lakfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p5, p0, Lhtw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhtw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhtw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhtw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgon;Laxdo;Laqks;Ljava/util/Map;I)V
    .locals 0

    .line 3
    iput p5, p0, Lhtw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhtw;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhtw;->a:Ljava/lang/Object;

    iput-object p4, p0, Lhtw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhjv;Laqks;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;I)V
    .locals 0

    .line 4
    iput p5, p0, Lhtw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhtw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhtw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhtw;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llol;Lhty;Latvm;Latva;I)V
    .locals 0

    .line 5
    iput p5, p0, Lhtw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhtw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhtw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhtw;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lhtw;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lhtw;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lhtw;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lhtw;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lhtw;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lhtw;->b(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lhtw;->b(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lhtw;->b(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v1, v0, Lhtw;->e:I

    .line 5
    .line 6
    const-string v2, "Error rating"

    .line 7
    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v3, :cond_7

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v1, v4, :cond_6

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    if-eq v1, v6, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    instance-of v1, v5, Ljava/util/concurrent/TimeoutException;

    .line 26
    .line 27
    if-eq v3, v1, :cond_0

    .line 28
    .line 29
    move v3, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x9

    .line 32
    .line 33
    move v3, v1

    .line 34
    :goto_0
    iget-object v1, v0, Lhtw;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, v0, Lhtw;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, v0, Lhtw;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, v0, Lhtw;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v4, Lakfq;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    move-object v7, v1

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    move-object v1, v4

    .line 54
    move-object v4, v7

    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v6}, Lakfq;->H(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v9, v0, Lhtw;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, v9

    .line 64
    check-cast v1, Lackb;

    .line 65
    .line 66
    iget-object v2, v1, Lackb;->h:Lytb;

    .line 67
    .line 68
    invoke-interface {v2, v5}, Lytb;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v0, Lhtw;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v11, v0, Lhtw;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v10, v0, Lhtw;->b:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v4, Lwht;

    .line 79
    .line 80
    const/16 v13, 0xc

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    move-object v8, v4

    .line 84
    move-object v12, v3

    .line 85
    invoke-direct/range {v8 .. v14}, Lwht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, Lackb;->a:Lacla;

    .line 89
    .line 90
    invoke-interface {v1, v2, v4}, Lacla;->o(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    const-string v1, "Error loading upload jobs"

    .line 100
    .line 101
    invoke-static {v1, v5}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lhtw;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Laxdo;

    .line 107
    .line 108
    iget v1, v1, Laxdo;->c:I

    .line 109
    .line 110
    and-int/2addr v1, v4

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object v1, v0, Lhtw;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v2, v0, Lhtw;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v3, v0, Lhtw;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lgon;

    .line 120
    .line 121
    iget-object v3, v3, Lgon;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Laqks;

    .line 124
    .line 125
    invoke-interface {v3, v2, v1}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void

    .line 129
    :cond_5
    invoke-static {v2, v5}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lhtw;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Llol;

    .line 135
    .line 136
    iget-object v1, v1, Llol;->l:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v1, v5}, Lytb;->e(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lhtw;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v2, v0, Lhtw;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v3, v0, Lhtw;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Latvm;

    .line 148
    .line 149
    check-cast v1, Latva;

    .line 150
    .line 151
    invoke-interface {v3, v2, v1}, Lhty;->a(Latvm;Latva;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    invoke-static {v2, v5}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lhtw;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Llol;

    .line 161
    .line 162
    iget-object v1, v1, Llol;->l:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v1, v5}, Lytb;->e(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lhtw;->d:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v2, v0, Lhtw;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v3, v0, Lhtw;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Latvm;

    .line 174
    .line 175
    check-cast v1, Latva;

    .line 176
    .line 177
    invoke-interface {v3, v2, v1}, Lhty;->a(Latvm;Latva;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    const-string v1, "Failed to read the notification enabled state."

    .line 182
    .line 183
    invoke-static {v1, v5}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lhtw;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v2, v0, Lhtw;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v4, v0, Lhtw;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v5, v0, Lhtw;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Lhjv;

    .line 195
    .line 196
    check-cast v4, Laqks;

    .line 197
    .line 198
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    .line 199
    .line 200
    invoke-virtual {v5, v4, v2, v1, v3}, Lhjv;->d(Laqks;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    invoke-static {v2, v5}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lhtw;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Llol;

    .line 210
    .line 211
    iget-object v1, v1, Llol;->l:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v1, v5}, Lytb;->e(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lhtw;->d:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v2, v0, Lhtw;->c:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v3, v0, Lhtw;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Latvm;

    .line 223
    .line 224
    check-cast v1, Latva;

    .line 225
    .line 226
    invoke-interface {v3, v2, v1}, Lhty;->a(Latvm;Latva;)V

    .line 227
    .line 228
    .line 229
    return-void
    .line 230
    .line 231
.end method
