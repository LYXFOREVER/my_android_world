.class public final Lgoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labja;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Labjc;Lahzk;Lagop;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgoo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgoo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgoo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labnp;Lafwx;I)V
    .locals 0

    .line 2
    iput p3, p0, Lgoo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgoo;->b:Ljava/lang/Object;

    new-instance p1, Lbcnc;

    invoke-direct {p1}, Lbcnc;-><init>()V

    iput-object p1, p0, Lgoo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagop;Laltd;Labjc;I)V
    .locals 1

    .line 8
    iput p4, p0, Lgoo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Liew;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Liew;-><init>(I)V

    invoke-virtual {p1, p4}, Lagop;->bs(Labrj;)Lxgq;

    move-result-object p1

    iput-object p1, p0, Lgoo;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Laltd;->E()Lwyy;

    move-result-object p1

    iput-object p1, p0, Lgoo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgoo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laiob;Labjc;Lytb;I)V
    .locals 0

    .line 10
    iput p4, p0, Lgoo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgoo;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgoo;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lgoo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laiob;Labjc;Lytb;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lgoo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgoo;->a:Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgoo;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lgoo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labjc;I)V
    .locals 0

    .line 18
    iput p3, p0, Lgoo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgoo;->b:Ljava/lang/Object;

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lgoo;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgoo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lbdrd;Lbdrd;I)V
    .locals 0

    .line 3
    iput p4, p0, Lgoo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgoo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgoo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdrd;Licq;Licq;I)V
    .locals 0

    .line 4
    iput p4, p0, Lgoo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgoo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgoo;->b:Ljava/lang/Object;

    iput-object p1, p0, Lgoo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhuz;Lyfu;Ljuz;I)V
    .locals 0

    .line 16
    iput p4, p0, Lgoo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgoo;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgoo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgoo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, Lgoo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgoo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgoo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 6
    iput p4, p0, Lgoo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgoo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgoo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 7
    iput p4, p0, Lgoo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgoo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgoo;->b:Ljava/lang/Object;

    return-void
.end method

.method protected static d(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Lj$/util/Optional;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->c:Laoph;

    .line 3
    .line 4
    invoke-interface {v1}, Laoph;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->c:Laoph;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Laoph;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lawnb;

    .line 17
    .line 18
    sget-object v2, Lawzj;->a:Laooo;

    .line 19
    .line 20
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Laool;->l:Laood;

    .line 28
    .line 29
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Laood;->o(Laoon;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sget-object p0, Lawzj;->a:Laooo;

    .line 38
    .line 39
    invoke-static {p0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Laool;->d(Laooo;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Laool;->l:Laood;

    .line 47
    .line 48
    iget-object v2, p0, Laooo;->d:Laoon;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    iget-object p0, p0, Laooo;->b:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {p0, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_1
    check-cast p0, Lawzi;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lamhv;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, Lamhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
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
.end method

.method private static e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    sget-object p1, Lafwg;->b:Lafwg;

    .line 17
    .line 18
    sget-object p2, Lafwf;->a:Lafwf;

    .line 19
    .line 20
    const-string v0, "FormfillPostSubmitCommand: This should never happen."

    .line 21
    .line 22
    invoke-static {p1, p2, v0, p0}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    return-object p2
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
.end method

.method private static f(Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;Laxch;)Laqks;
    .locals 5

    .line 1
    sget-object v0, Laqks;->a:Laqks;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laook;

    .line 8
    .line 9
    sget-object v1, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Laooo;

    .line 10
    .line 11
    invoke-virtual {p0}, Laooq;->toBuilder()Laooi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Laooi;->instance:Laooq;

    .line 19
    .line 20
    check-cast v2, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->f:Laoph;

    .line 26
    .line 27
    invoke-interface {v3}, Laoph;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v2, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->f:Laoph;

    .line 38
    .line 39
    :cond_0
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->f:Laoph;

    .line 40
    .line 41
    invoke-interface {v2, p1}, Laoph;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Laooi;->build()Laooq;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p0}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Laqks;

    .line 58
    .line 59
    return-object p0
    .line 60
.end method

.method private final g(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;JLaqwr;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    iget-object v4, v0, Lgoo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lahzk;

    .line 10
    .line 11
    invoke-virtual {v4}, Lahzk;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v6, v1, v4

    .line 16
    .line 17
    if-eqz v6, :cond_5

    .line 18
    .line 19
    iget-boolean v6, v3, Laqwr;->c:Z

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iget-object v6, v3, Laqwr;->b:Laoph;

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    iget-boolean v6, v3, Laqwr;->c:Z

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    iget-object v4, v0, Lgoo;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lagop;

    .line 42
    .line 43
    invoke-virtual {v4}, Lagop;->U()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-long v4, v4

    .line 48
    iget-boolean v6, v3, Laqwr;->c:Z

    .line 49
    .line 50
    invoke-static {v6}, La;->bp(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v3, Laqwr;->b:Laoph;

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    xor-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    invoke-static {v6}, La;->bp(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v3, Laqwr;->b:Laoph;

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-wide v9, v7

    .line 71
    move-wide v11, v9

    .line 72
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_3

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Laqwq;

    .line 83
    .line 84
    iget-wide v11, v9, Laqwq;->d:J

    .line 85
    .line 86
    iget-wide v13, v9, Laqwq;->b:J

    .line 87
    .line 88
    iget-wide v9, v9, Laqwq;->c:J

    .line 89
    .line 90
    cmp-long v15, v13, v1

    .line 91
    .line 92
    if-gtz v15, :cond_2

    .line 93
    .line 94
    add-long v15, v13, v11

    .line 95
    .line 96
    cmp-long v15, v1, v15

    .line 97
    .line 98
    if-gez v15, :cond_2

    .line 99
    .line 100
    sub-long v11, v1, v13

    .line 101
    .line 102
    add-long/2addr v9, v11

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    cmp-long v13, v1, v13

    .line 105
    .line 106
    if-gez v13, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    add-long/2addr v9, v11

    .line 110
    :goto_0
    iget-wide v11, v3, Laqwr;->d:J

    .line 111
    .line 112
    sub-long/2addr v11, v4

    .line 113
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v3, v0, Lgoo;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lagop;

    .line 133
    .line 134
    invoke-virtual {v3}, Lagop;->U()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-long v9, v3

    .line 139
    sub-long/2addr v4, v9

    .line 140
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_2
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    invoke-static/range {p1 .. p1}, Lgoo;->d(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Lj$/util/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_6

    .line 186
    .line 187
    const-string v3, "There is no ShortsCreationAudioRenderer in ShortsCreationEndpoint, returning original endpoint."

    .line 188
    .line 189
    invoke-static {v3}, Lyxd;->c(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_6
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lamhv;

    .line 199
    .line 200
    iget-object v6, v6, Lamhv;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, Lawzi;

    .line 203
    .line 204
    iget-boolean v6, v6, Lawzi;->i:Z

    .line 205
    .line 206
    if-eqz v6, :cond_8

    .line 207
    .line 208
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Lamhv;

    .line 213
    .line 214
    iget-object v6, v6, Lamhv;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v6, Lawzi;

    .line 217
    .line 218
    iget-object v7, v6, Lawzi;->f:Lawzh;

    .line 219
    .line 220
    if-nez v7, :cond_7

    .line 221
    .line 222
    sget-object v7, Lawzh;->a:Lawzh;

    .line 223
    .line 224
    :cond_7
    invoke-virtual {v7}, Laooq;->toBuilder()Laooi;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 232
    .line 233
    check-cast v8, Lawzh;

    .line 234
    .line 235
    iget v9, v8, Lawzh;->b:I

    .line 236
    .line 237
    or-int/lit8 v9, v9, 0x1

    .line 238
    .line 239
    iput v9, v8, Lawzh;->b:I

    .line 240
    .line 241
    iput-wide v3, v8, Lawzh;->c:J

    .line 242
    .line 243
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lawzh;

    .line 248
    .line 249
    invoke-virtual {v6}, Laooq;->toBuilder()Laooi;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v6, v4, Laooi;->instance:Laooq;

    .line 257
    .line 258
    check-cast v6, Lawzi;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object v3, v6, Lawzi;->f:Lawzh;

    .line 264
    .line 265
    iget v3, v6, Lawzi;->b:I

    .line 266
    .line 267
    or-int/lit8 v3, v3, 0x10

    .line 268
    .line 269
    iput v3, v6, Lawzi;->b:I

    .line 270
    .line 271
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lawzi;

    .line 276
    .line 277
    sget-object v4, Lawnb;->a:Lawnb;

    .line 278
    .line 279
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Laook;

    .line 284
    .line 285
    sget-object v6, Lawzj;->a:Laooo;

    .line 286
    .line 287
    invoke-virtual {v4, v6, v3}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lawnb;

    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Laooq;->toBuilder()Laooi;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Lamhv;

    .line 305
    .line 306
    iget-object v5, v5, Lamhv;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-virtual {v4, v5, v3}, Laooi;->cf(ILawnb;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_8
    :goto_3
    move-object/from16 v3, p1

    .line 325
    .line 326
    :goto_4
    iget-object v4, v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->f:Laqks;

    .line 327
    .line 328
    if-nez v4, :cond_9

    .line 329
    .line 330
    sget-object v4, Laqks;->a:Laqks;

    .line 331
    .line 332
    :cond_9
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Laooo;

    .line 333
    .line 334
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v4, v5}, Laool;->d(Laooo;)V

    .line 339
    .line 340
    .line 341
    iget-object v6, v4, Laool;->l:Laood;

    .line 342
    .line 343
    iget-object v5, v5, Laooo;->d:Laoon;

    .line 344
    .line 345
    invoke-virtual {v6, v5}, Laood;->o(Laoon;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_e

    .line 350
    .line 351
    iget-object v4, v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->f:Laqks;

    .line 352
    .line 353
    if-nez v4, :cond_a

    .line 354
    .line 355
    sget-object v4, Laqks;->a:Laqks;

    .line 356
    .line 357
    :cond_a
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Laooo;

    .line 358
    .line 359
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v4, v5}, Laool;->d(Laooo;)V

    .line 364
    .line 365
    .line 366
    iget-object v4, v4, Laool;->l:Laood;

    .line 367
    .line 368
    iget-object v6, v5, Laooo;->d:Laoon;

    .line 369
    .line 370
    invoke-virtual {v4, v6}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    if-nez v4, :cond_b

    .line 375
    .line 376
    iget-object v4, v5, Laooo;->b:Ljava/lang/Object;

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_b
    invoke-virtual {v5, v4}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    :goto_5
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;

    .line 384
    .line 385
    iget-object v5, v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->f:Laoph;

    .line 386
    .line 387
    invoke-interface {v5}, Laoph;->size()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-lez v5, :cond_c

    .line 392
    .line 393
    iget-object v5, v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->f:Laoph;

    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    invoke-interface {v5, v6}, Laoph;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Laxax;

    .line 401
    .line 402
    invoke-virtual {v5}, Laooq;->toBuilder()Laooi;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 410
    .line 411
    check-cast v6, Laxax;

    .line 412
    .line 413
    iget v7, v6, Laxax;->b:I

    .line 414
    .line 415
    or-int/lit8 v7, v7, 0x1

    .line 416
    .line 417
    iput v7, v6, Laxax;->b:I

    .line 418
    .line 419
    iput-wide v1, v6, Laxax;->c:J

    .line 420
    .line 421
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Laxax;

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_c
    sget-object v5, Laxax;->a:Laxax;

    .line 429
    .line 430
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 438
    .line 439
    check-cast v6, Laxax;

    .line 440
    .line 441
    iget v7, v6, Laxax;->b:I

    .line 442
    .line 443
    or-int/lit8 v7, v7, 0x1

    .line 444
    .line 445
    iput v7, v6, Laxax;->b:I

    .line 446
    .line 447
    iput-wide v1, v6, Laxax;->c:J

    .line 448
    .line 449
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Laxax;

    .line 454
    .line 455
    :goto_6
    invoke-virtual {v4}, Laooq;->toBuilder()Laooi;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 463
    .line 464
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget-object v5, v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->f:Laoph;

    .line 470
    .line 471
    invoke-interface {v5}, Laoph;->c()Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-nez v6, :cond_d

    .line 476
    .line 477
    invoke-static {v5}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    iput-object v5, v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->f:Laoph;

    .line 482
    .line 483
    :cond_d
    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->f:Laoph;

    .line 484
    .line 485
    invoke-interface {v4, v1}, Laoph;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;

    .line 493
    .line 494
    sget-object v2, Laqks;->a:Laqks;

    .line 495
    .line 496
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Laook;

    .line 501
    .line 502
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Laooo;

    .line 503
    .line 504
    invoke-virtual {v2, v4, v1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Laqks;

    .line 512
    .line 513
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 518
    .line 519
    .line 520
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 521
    .line 522
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iput-object v1, v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->f:Laqks;

    .line 528
    .line 529
    iget v1, v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    .line 530
    .line 531
    or-int/lit8 v1, v1, 0x8

    .line 532
    .line 533
    iput v1, v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    .line 534
    .line 535
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 540
    .line 541
    goto/16 :goto_c

    .line 542
    .line 543
    :cond_e
    sget-object v5, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Laooo;

    .line 544
    .line 545
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v4, v5}, Laool;->d(Laooo;)V

    .line 550
    .line 551
    .line 552
    iget-object v4, v4, Laool;->l:Laood;

    .line 553
    .line 554
    iget-object v5, v5, Laooo;->d:Laoon;

    .line 555
    .line 556
    invoke-virtual {v4, v5}, Laood;->o(Laoon;)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_11

    .line 561
    .line 562
    iget-object v4, v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->f:Laqks;

    .line 563
    .line 564
    if-nez v4, :cond_f

    .line 565
    .line 566
    sget-object v4, Laqks;->a:Laqks;

    .line 567
    .line 568
    :cond_f
    sget-object v5, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Laooo;

    .line 569
    .line 570
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v4, v5}, Laool;->d(Laooo;)V

    .line 575
    .line 576
    .line 577
    iget-object v4, v4, Laool;->l:Laood;

    .line 578
    .line 579
    iget-object v6, v5, Laooo;->d:Laoon;

    .line 580
    .line 581
    invoke-virtual {v4, v6}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    if-nez v4, :cond_10

    .line 586
    .line 587
    iget-object v4, v5, Laooo;->b:Ljava/lang/Object;

    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_10
    invoke-virtual {v5, v4}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    :goto_7
    check-cast v4, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;

    .line 595
    .line 596
    sget-object v5, Laxch;->a:Laxch;

    .line 597
    .line 598
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 603
    .line 604
    .line 605
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 606
    .line 607
    check-cast v6, Laxch;

    .line 608
    .line 609
    iget v7, v6, Laxch;->b:I

    .line 610
    .line 611
    or-int/lit8 v7, v7, 0x1

    .line 612
    .line 613
    iput v7, v6, Laxch;->b:I

    .line 614
    .line 615
    iput-wide v1, v6, Laxch;->c:J

    .line 616
    .line 617
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Laxch;

    .line 622
    .line 623
    invoke-static {v4, v1}, Lgoo;->f(Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;Laxch;)Laqks;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 632
    .line 633
    .line 634
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 635
    .line 636
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    iput-object v1, v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->f:Laqks;

    .line 642
    .line 643
    iget v1, v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    .line 644
    .line 645
    or-int/lit8 v1, v1, 0x8

    .line 646
    .line 647
    iput v1, v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    .line 648
    .line 649
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 654
    .line 655
    goto/16 :goto_c

    .line 656
    .line 657
    :cond_11
    sget-object v4, Laxch;->a:Laxch;

    .line 658
    .line 659
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 664
    .line 665
    .line 666
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 667
    .line 668
    check-cast v5, Laxch;

    .line 669
    .line 670
    iget v6, v5, Laxch;->b:I

    .line 671
    .line 672
    or-int/lit8 v6, v6, 0x1

    .line 673
    .line 674
    iput v6, v5, Laxch;->b:I

    .line 675
    .line 676
    iput-wide v1, v5, Laxch;->c:J

    .line 677
    .line 678
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Laxch;

    .line 683
    .line 684
    invoke-static {v3}, Lgoo;->d(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Lj$/util/Optional;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-eqz v4, :cond_12

    .line 693
    .line 694
    goto/16 :goto_9

    .line 695
    .line 696
    :cond_12
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, Lamhv;

    .line 701
    .line 702
    iget-object v4, v4, Lamhv;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v4, Lawzi;

    .line 705
    .line 706
    iget v5, v4, Lawzi;->b:I

    .line 707
    .line 708
    and-int/lit8 v5, v5, 0x40

    .line 709
    .line 710
    if-eqz v5, :cond_16

    .line 711
    .line 712
    iget-object v5, v4, Lawzi;->h:Laqks;

    .line 713
    .line 714
    if-nez v5, :cond_13

    .line 715
    .line 716
    sget-object v5, Laqks;->a:Laqks;

    .line 717
    .line 718
    :cond_13
    sget-object v6, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Laooo;

    .line 719
    .line 720
    invoke-static {v6}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    invoke-virtual {v5, v6}, Laool;->d(Laooo;)V

    .line 725
    .line 726
    .line 727
    iget-object v7, v5, Laool;->l:Laood;

    .line 728
    .line 729
    iget-object v6, v6, Laooo;->d:Laoon;

    .line 730
    .line 731
    invoke-virtual {v7, v6}, Laood;->o(Laoon;)Z

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    if-eqz v6, :cond_15

    .line 736
    .line 737
    sget-object v6, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Laooo;

    .line 738
    .line 739
    invoke-static {v6}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    invoke-virtual {v5, v6}, Laool;->d(Laooo;)V

    .line 744
    .line 745
    .line 746
    iget-object v5, v5, Laool;->l:Laood;

    .line 747
    .line 748
    iget-object v7, v6, Laooo;->d:Laoon;

    .line 749
    .line 750
    invoke-virtual {v5, v7}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    if-nez v5, :cond_14

    .line 755
    .line 756
    iget-object v5, v6, Laooo;->b:Ljava/lang/Object;

    .line 757
    .line 758
    goto :goto_8

    .line 759
    :cond_14
    invoke-virtual {v6, v5}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    :goto_8
    check-cast v5, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;

    .line 764
    .line 765
    invoke-virtual {v4}, Laooq;->toBuilder()Laooi;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-static {v5, v1}, Lgoo;->f(Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;Laxch;)Laqks;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 774
    .line 775
    .line 776
    iget-object v6, v4, Laooi;->instance:Laooq;

    .line 777
    .line 778
    check-cast v6, Lawzi;

    .line 779
    .line 780
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    iput-object v5, v6, Lawzi;->h:Laqks;

    .line 784
    .line 785
    iget v5, v6, Lawzi;->b:I

    .line 786
    .line 787
    or-int/lit8 v5, v5, 0x40

    .line 788
    .line 789
    iput v5, v6, Lawzi;->b:I

    .line 790
    .line 791
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    check-cast v4, Lawzi;

    .line 796
    .line 797
    :cond_15
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, Lamhv;

    .line 806
    .line 807
    iget-object v2, v2, Lamhv;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v2, Ljava/lang/Integer;

    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    sget-object v5, Lawnb;->a:Lawnb;

    .line 816
    .line 817
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    check-cast v5, Laook;

    .line 822
    .line 823
    sget-object v6, Lawzj;->a:Laooo;

    .line 824
    .line 825
    invoke-virtual {v5, v6, v4}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    check-cast v4, Lawnb;

    .line 833
    .line 834
    invoke-virtual {v3, v2, v4}, Laooi;->cf(ILawnb;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    move-object v3, v2

    .line 842
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 843
    .line 844
    :cond_16
    :goto_9
    const/4 v2, 0x0

    .line 845
    if-eqz v3, :cond_1a

    .line 846
    .line 847
    iget v4, v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    .line 848
    .line 849
    and-int/lit8 v4, v4, 0x8

    .line 850
    .line 851
    if-eqz v4, :cond_1a

    .line 852
    .line 853
    iget-object v4, v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->f:Laqks;

    .line 854
    .line 855
    if-nez v4, :cond_17

    .line 856
    .line 857
    sget-object v4, Laqks;->a:Laqks;

    .line 858
    .line 859
    :cond_17
    sget-object v5, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->sfvAudioItemSelectCommand:Laooo;

    .line 860
    .line 861
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    invoke-virtual {v4, v5}, Laool;->d(Laooo;)V

    .line 866
    .line 867
    .line 868
    iget-object v4, v4, Laool;->l:Laood;

    .line 869
    .line 870
    iget-object v5, v5, Laooo;->d:Laoon;

    .line 871
    .line 872
    invoke-virtual {v4, v5}, Laood;->o(Laoon;)Z

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    if-eqz v4, :cond_1a

    .line 877
    .line 878
    iget-object v2, v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->f:Laqks;

    .line 879
    .line 880
    if-nez v2, :cond_18

    .line 881
    .line 882
    sget-object v2, Laqks;->a:Laqks;

    .line 883
    .line 884
    :cond_18
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->sfvAudioItemSelectCommand:Laooo;

    .line 885
    .line 886
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-virtual {v2, v4}, Laool;->d(Laooo;)V

    .line 891
    .line 892
    .line 893
    iget-object v2, v2, Laool;->l:Laood;

    .line 894
    .line 895
    iget-object v5, v4, Laooo;->d:Laoon;

    .line 896
    .line 897
    invoke-virtual {v2, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    if-nez v2, :cond_19

    .line 902
    .line 903
    iget-object v2, v4, Laooo;->b:Ljava/lang/Object;

    .line 904
    .line 905
    goto :goto_a

    .line 906
    :cond_19
    invoke-virtual {v4, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    :goto_a
    check-cast v2, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;

    .line 911
    .line 912
    :cond_1a
    if-eqz v2, :cond_1e

    .line 913
    .line 914
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->b:I

    .line 915
    .line 916
    and-int/lit8 v4, v4, 0x8

    .line 917
    .line 918
    if-eqz v4, :cond_1e

    .line 919
    .line 920
    iget-object v4, v2, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->g:Laqks;

    .line 921
    .line 922
    if-nez v4, :cond_1b

    .line 923
    .line 924
    sget-object v4, Laqks;->a:Laqks;

    .line 925
    .line 926
    :cond_1b
    sget-object v5, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Laooo;

    .line 927
    .line 928
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    invoke-virtual {v4, v5}, Laool;->d(Laooo;)V

    .line 933
    .line 934
    .line 935
    iget-object v6, v4, Laool;->l:Laood;

    .line 936
    .line 937
    iget-object v5, v5, Laooo;->d:Laoon;

    .line 938
    .line 939
    invoke-virtual {v6, v5}, Laood;->o(Laoon;)Z

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    if-eqz v5, :cond_1d

    .line 944
    .line 945
    sget-object v5, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Laooo;

    .line 946
    .line 947
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    invoke-virtual {v4, v5}, Laool;->d(Laooo;)V

    .line 952
    .line 953
    .line 954
    iget-object v4, v4, Laool;->l:Laood;

    .line 955
    .line 956
    iget-object v6, v5, Laooo;->d:Laoon;

    .line 957
    .line 958
    invoke-virtual {v4, v6}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    if-nez v4, :cond_1c

    .line 963
    .line 964
    iget-object v4, v5, Laooo;->b:Ljava/lang/Object;

    .line 965
    .line 966
    goto :goto_b

    .line 967
    :cond_1c
    invoke-virtual {v5, v4}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    :goto_b
    check-cast v4, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;

    .line 972
    .line 973
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-static {v4, v1}, Lgoo;->f(Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;Laxch;)Laqks;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 982
    .line 983
    .line 984
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 985
    .line 986
    check-cast v4, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;

    .line 987
    .line 988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    iput-object v1, v4, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->g:Laqks;

    .line 992
    .line 993
    iget v1, v4, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->b:I

    .line 994
    .line 995
    or-int/lit8 v1, v1, 0x8

    .line 996
    .line 997
    iput v1, v4, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->b:I

    .line 998
    .line 999
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    move-object v2, v1

    .line 1004
    check-cast v2, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;

    .line 1005
    .line 1006
    :cond_1d
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    sget-object v3, Laqks;->a:Laqks;

    .line 1011
    .line 1012
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    check-cast v3, Laook;

    .line 1017
    .line 1018
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->sfvAudioItemSelectCommand:Laooo;

    .line 1019
    .line 1020
    invoke-virtual {v3, v4, v2}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    check-cast v2, Laqks;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 1030
    .line 1031
    .line 1032
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 1033
    .line 1034
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 1035
    .line 1036
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    iput-object v2, v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->f:Laqks;

    .line 1040
    .line 1041
    iget v2, v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    .line 1042
    .line 1043
    or-int/lit8 v2, v2, 0x8

    .line 1044
    .line 1045
    iput v2, v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    .line 1046
    .line 1047
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 1052
    .line 1053
    goto :goto_c

    .line 1054
    :cond_1e
    move-object v1, v3

    .line 1055
    :goto_c
    return-object v1
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
.end method


# virtual methods
.method public final synthetic a(Laqks;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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

.method public final b(Laqks;Ljava/util/Map;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "no error message"

    .line 8
    .line 9
    iget v4, v1, Lgoo;->d:I

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const-string v6, "extra.screenId"

    .line 14
    .line 15
    const-string v7, "extra.accountName"

    .line 16
    .line 17
    const-string v8, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 18
    .line 19
    const/16 v10, 0x8

    .line 20
    .line 21
    const/4 v11, 0x6

    .line 22
    const/4 v12, 0x5

    .line 23
    const/4 v13, 0x3

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v15, 0x2

    .line 26
    const/4 v14, 0x1

    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lgoo;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lj$/util/Optional;

    .line 37
    .line 38
    new-instance v4, Ljfn;

    .line 39
    .line 40
    const/16 v5, 0x9

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljfn;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_6d

    .line 64
    .line 65
    iget-object v3, v1, Lgoo;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Licq;

    .line 68
    .line 69
    invoke-virtual {v3, v0, v2}, Licq;->b(Laqks;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;->createShortFromSourceCommand:Laooo;

    .line 74
    .line 75
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Laool;->l:Laood;

    .line 83
    .line 84
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Laood;->o(Laoon;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, La;->bp(Z)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;->createShortFromSourceCommand:Laooo;

    .line 94
    .line 95
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Laool;->l:Laood;

    .line 103
    .line 104
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    iget-object v0, v2, Laooo;->b:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v2, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    iget-object v2, v1, Lgoo;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;

    .line 122
    .line 123
    check-cast v2, Lahzk;

    .line 124
    .line 125
    invoke-virtual {v2}, Lahzk;->m()Laiff;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Laiff;->c()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;->b:Laqks;

    .line 134
    .line 135
    if-nez v4, :cond_1

    .line 136
    .line 137
    sget-object v4, Laqks;->a:Laqks;

    .line 138
    .line 139
    :cond_1
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Laooo;

    .line 140
    .line 141
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v4, v5}, Laool;->d(Laooo;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v4, Laool;->l:Laood;

    .line 149
    .line 150
    iget-object v5, v5, Laooo;->d:Laoon;

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Laood;->o(Laoon;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;->b:Laqks;

    .line 159
    .line 160
    if-nez v4, :cond_2

    .line 161
    .line 162
    sget-object v4, Laqks;->a:Laqks;

    .line 163
    .line 164
    :cond_2
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Laooo;

    .line 165
    .line 166
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v4, v5}, Laool;->d(Laooo;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v4, Laool;->l:Laood;

    .line 174
    .line 175
    iget-object v6, v5, Laooo;->d:Laoon;

    .line 176
    .line 177
    invoke-virtual {v4, v6}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v4, :cond_3

    .line 182
    .line 183
    iget-object v4, v5, Laooo;->b:Ljava/lang/Object;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    invoke-virtual {v5, v4}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :goto_1
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 191
    .line 192
    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;->c:Laqwr;

    .line 193
    .line 194
    if-nez v5, :cond_4

    .line 195
    .line 196
    sget-object v5, Laqwr;->a:Laqwr;

    .line 197
    .line 198
    :cond_4
    invoke-direct {v1, v4, v2, v3, v5}, Lgoo;->g(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;JLaqwr;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v3, v1, Lgoo;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;->b:Laqks;

    .line 205
    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    sget-object v0, Laqks;->a:Laqks;

    .line 209
    .line 210
    :cond_5
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Laook;

    .line 215
    .line 216
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Laooo;

    .line 217
    .line 218
    invoke-virtual {v0, v4, v2}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Laqks;

    .line 226
    .line 227
    invoke-interface {v3, v0}, Labjc;->a(Laqks;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_6
    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;->b:Laqks;

    .line 232
    .line 233
    if-nez v4, :cond_7

    .line 234
    .line 235
    sget-object v4, Laqks;->a:Laqks;

    .line 236
    .line 237
    :cond_7
    sget-object v5, Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;->creationModesCommand:Laooo;

    .line 238
    .line 239
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v4, v5}, Laool;->d(Laooo;)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v4, Laool;->l:Laood;

    .line 247
    .line 248
    iget-object v5, v5, Laooo;->d:Laoon;

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Laood;->o(Laoon;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_c

    .line 255
    .line 256
    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;->b:Laqks;

    .line 257
    .line 258
    if-nez v4, :cond_8

    .line 259
    .line 260
    sget-object v4, Laqks;->a:Laqks;

    .line 261
    .line 262
    :cond_8
    invoke-static {v4}, Lzft;->d(Laqks;)Laqks;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    if-eqz v5, :cond_b

    .line 267
    .line 268
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Laooo;

    .line 269
    .line 270
    invoke-static {v6}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v5, v6}, Laool;->d(Laooo;)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v5, Laool;->l:Laood;

    .line 278
    .line 279
    iget-object v7, v6, Laooo;->d:Laoon;

    .line 280
    .line 281
    invoke-virtual {v5, v7}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-nez v5, :cond_9

    .line 286
    .line 287
    iget-object v5, v6, Laooo;->b:Ljava/lang/Object;

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_9
    invoke-virtual {v6, v5}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    :goto_2
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;->c:Laqwr;

    .line 297
    .line 298
    if-nez v0, :cond_a

    .line 299
    .line 300
    sget-object v0, Laqwr;->a:Laqwr;

    .line 301
    .line 302
    :cond_a
    invoke-direct {v1, v5, v2, v3, v0}, Lgoo;->g(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;JLaqwr;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v2, Laqks;->a:Laqks;

    .line 307
    .line 308
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Laook;

    .line 313
    .line 314
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Laooo;

    .line 315
    .line 316
    invoke-virtual {v2, v3, v0}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v4, Laqks;->c:Laonl;

    .line 320
    .line 321
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v3, v2, Laook;->instance:Laooq;

    .line 325
    .line 326
    check-cast v3, Laqks;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget v5, v3, Laqks;->b:I

    .line 332
    .line 333
    or-int/2addr v5, v14

    .line 334
    iput v5, v3, Laqks;->b:I

    .line 335
    .line 336
    iput-object v0, v3, Laqks;->c:Laonl;

    .line 337
    .line 338
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Laqks;

    .line 343
    .line 344
    invoke-static {v4, v0}, Lzft;->e(Laqks;Laqks;)Laqks;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    :cond_b
    iget-object v0, v1, Lgoo;->b:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {v0, v4}, Labjc;->a(Laqks;)V

    .line 351
    .line 352
    .line 353
    :cond_c
    return-void

    .line 354
    :pswitch_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/NativeBridgeBenchmarkingCommandOuterClass$NativeBridgeBenchmarkingCommand;->nativeBridgeBenchmarkingCommand:Laooo;

    .line 355
    .line 356
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 361
    .line 362
    .line 363
    iget-object v4, v0, Laool;->l:Laood;

    .line 364
    .line 365
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 366
    .line 367
    invoke-virtual {v4, v2}, Laood;->o(Laoon;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_d

    .line 372
    .line 373
    goto/16 :goto_8

    .line 374
    .line 375
    :cond_d
    sget-object v2, Lcom/google/protos/youtube/api/innertube/NativeBridgeBenchmarkingCommandOuterClass$NativeBridgeBenchmarkingCommand;->nativeBridgeBenchmarkingCommand:Laooo;

    .line 376
    .line 377
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v0, Laool;->l:Laood;

    .line 385
    .line 386
    iget-object v4, v2, Laooo;->d:Laoon;

    .line 387
    .line 388
    invoke-virtual {v0, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-nez v0, :cond_e

    .line 393
    .line 394
    iget-object v0, v2, Laooo;->b:Ljava/lang/Object;

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_e
    invoke-virtual {v2, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :goto_3
    iget-object v2, v1, Lgoo;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lcom/google/protos/youtube/api/innertube/NativeBridgeBenchmarkingCommandOuterClass$NativeBridgeBenchmarkingCommand;

    .line 404
    .line 405
    invoke-interface {v2}, Lbblw;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Labnp;

    .line 410
    .line 411
    iget-object v4, v1, Lgoo;->b:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-interface {v4}, Lbblw;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Lafxd;

    .line 418
    .line 419
    invoke-interface {v4}, Lafxd;->a()Lafww;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v2, v4}, Labnp;->c(Lafww;)Labno;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    new-array v4, v15, [Ljava/lang/Object;

    .line 428
    .line 429
    aput-object v5, v4, v9

    .line 430
    .line 431
    const-string v5, "yt-mini-app-benchmarking-message-received"

    .line 432
    .line 433
    aput-object v5, v4, v14

    .line 434
    .line 435
    const-string v5, "%s_%s"

    .line 436
    .line 437
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    const/16 v5, 0x1b9

    .line 442
    .line 443
    invoke-static {v5, v4}, Labqs;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-interface {v2, v4}, Labpl;->f(Ljava/lang/String;)Lbclz;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const-class v4, Layyv;

    .line 452
    .line 453
    invoke-virtual {v2, v4}, Lbclz;->g(Ljava/lang/Class;)Lbclz;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2}, Lbclz;->T()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Layyv;

    .line 462
    .line 463
    if-eqz v2, :cond_14

    .line 464
    .line 465
    invoke-virtual {v2}, Layyv;->getSerializedAdditionalMetadata()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-nez v4, :cond_14

    .line 474
    .line 475
    invoke-virtual {v2}, Layyv;->getSerializedAdditionalMetadata()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    :try_start_0
    const-string v4, "UTF-8"

    .line 480
    .line 481
    invoke-static {v2, v4}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v2, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 486
    .line 487
    .line 488
    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 489
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    sget-object v5, Laovt;->a:Laovt;

    .line 494
    .line 495
    invoke-static {v5, v2, v4}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Laovt;
    :try_end_1
    .catch Laopk; {:try_start_1 .. :try_end_1} :catch_0

    .line 500
    .line 501
    sget-object v3, Laovt;->a:Laovt;

    .line 502
    .line 503
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    iget v4, v2, Laovt;->b:I

    .line 508
    .line 509
    if-ne v4, v13, :cond_f

    .line 510
    .line 511
    iget-object v4, v2, Laovt;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v4, Laora;

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_f
    sget-object v4, Laora;->a:Laora;

    .line 517
    .line 518
    :goto_4
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 519
    .line 520
    .line 521
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 522
    .line 523
    check-cast v5, Laovt;

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iput-object v4, v5, Laovt;->c:Ljava/lang/Object;

    .line 529
    .line 530
    iput v13, v5, Laovt;->b:I

    .line 531
    .line 532
    iget v4, v2, Laovt;->d:I

    .line 533
    .line 534
    if-ne v4, v11, :cond_10

    .line 535
    .line 536
    iget-object v2, v2, Laovt;->e:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    :cond_10
    sget-object v2, Laonl;->b:Laonl;

    .line 545
    .line 546
    new-instance v2, Laonk;

    .line 547
    .line 548
    invoke-direct {v2, v9}, Laonk;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Laonk;->b()Laonl;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 556
    .line 557
    .line 558
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 559
    .line 560
    check-cast v4, Laovt;

    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iput v12, v4, Laovt;->d:I

    .line 566
    .line 567
    iput-object v2, v4, Laovt;->e:Ljava/lang/Object;

    .line 568
    .line 569
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Laovt;

    .line 574
    .line 575
    sget-object v3, Lauvt;->a:Lauvt;

    .line 576
    .line 577
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v2}, Laoms;->toByteArray()[B

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-static {v2, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 590
    .line 591
    .line 592
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 593
    .line 594
    check-cast v4, Lauvt;

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iput v15, v4, Lauvt;->b:I

    .line 600
    .line 601
    iput-object v2, v4, Lauvt;->c:Ljava/lang/Object;

    .line 602
    .line 603
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Lauvt;

    .line 608
    .line 609
    iget-object v3, v1, Lgoo;->a:Ljava/lang/Object;

    .line 610
    .line 611
    invoke-interface {v3}, Lbblw;->a()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Lajqs;

    .line 616
    .line 617
    invoke-virtual {v2}, Laoms;->toByteArray()[B

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-static {v2, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/NativeBridgeBenchmarkingCommandOuterClass$NativeBridgeBenchmarkingCommand;->b:Ljava/lang/String;

    .line 626
    .line 627
    const-string v4, "yt-benchmarking-response"

    .line 628
    .line 629
    invoke-virtual {v3, v4, v2, v0}, Lajqs;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :catch_0
    move-exception v0

    .line 634
    sget-object v2, Lafwg;->a:Lafwg;

    .line 635
    .line 636
    sget-object v4, Lafwf;->Y:Lafwf;

    .line 637
    .line 638
    invoke-virtual {v0}, Laopk;->getMessage()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    if-nez v5, :cond_11

    .line 643
    .line 644
    goto :goto_5

    .line 645
    :cond_11
    invoke-virtual {v0}, Laopk;->getMessage()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    :goto_5
    const-string v0, "InvalidProtocolBufferException while decoding BenchmarkingData for NativeBridgeBenchmarkingCommand: "

    .line 650
    .line 651
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v2, v4, v0}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :catch_1
    move-exception v0

    .line 664
    sget-object v2, Lafwg;->a:Lafwg;

    .line 665
    .line 666
    sget-object v4, Lafwf;->Y:Lafwf;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    if-nez v5, :cond_12

    .line 673
    .line 674
    goto :goto_6

    .line 675
    :cond_12
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    :goto_6
    const-string v0, "IllegalArgumentException whiledecoding BenchmarkingData for NativeBridgeBenchmarkingCommand: "

    .line 680
    .line 681
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v2, v4, v0}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :catch_2
    move-exception v0

    .line 694
    sget-object v2, Lafwg;->a:Lafwg;

    .line 695
    .line 696
    sget-object v4, Lafwf;->Y:Lafwf;

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    if-nez v5, :cond_13

    .line 703
    .line 704
    goto :goto_7

    .line 705
    :cond_13
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    :goto_7
    const-string v0, "UnsupportedEncodingException whiledecoding BenchmarkingData for NativeBridgeBenchmarkingCommand: "

    .line 710
    .line 711
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {v2, v4, v0}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    :cond_14
    :goto_8
    return-void

    .line 723
    :pswitch_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->createTimeDelayedEndpoint:Laooo;

    .line 724
    .line 725
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v0, v3}, Laool;->d(Laooo;)V

    .line 730
    .line 731
    .line 732
    iget-object v4, v0, Laool;->l:Laood;

    .line 733
    .line 734
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 735
    .line 736
    invoke-virtual {v4, v3}, Laood;->o(Laoon;)Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-eqz v3, :cond_17

    .line 741
    .line 742
    sget-object v3, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->createTimeDelayedEndpoint:Laooo;

    .line 743
    .line 744
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-virtual {v0, v3}, Laool;->d(Laooo;)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v0, Laool;->l:Laood;

    .line 752
    .line 753
    iget-object v4, v3, Laooo;->d:Laoon;

    .line 754
    .line 755
    invoke-virtual {v0, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-nez v0, :cond_15

    .line 760
    .line 761
    iget-object v0, v3, Laooo;->b:Ljava/lang/Object;

    .line 762
    .line 763
    goto :goto_9

    .line 764
    :cond_15
    invoke-virtual {v3, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    :goto_9
    check-cast v0, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;

    .line 769
    .line 770
    new-instance v3, Lifa;

    .line 771
    .line 772
    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->c:Ljava/lang/String;

    .line 773
    .line 774
    invoke-direct {v3, v1, v0, v2, v4}, Lifa;-><init>(Lgoo;Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;Ljava/util/Map;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->b:I

    .line 778
    .line 779
    and-int/2addr v2, v14

    .line 780
    if-eqz v2, :cond_16

    .line 781
    .line 782
    iget-object v2, v1, Lgoo;->a:Ljava/lang/Object;

    .line 783
    .line 784
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    :cond_16
    iget-object v2, v1, Lgoo;->c:Ljava/lang/Object;

    .line 788
    .line 789
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->d:I

    .line 790
    .line 791
    int-to-long v4, v0

    .line 792
    check-cast v2, Landroid/os/Handler;

    .line 793
    .line 794
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :cond_17
    sget-object v2, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CancelTimeDelayedEndpoint;->cancelTimeDelayedEndpoint:Laooo;

    .line 799
    .line 800
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 805
    .line 806
    .line 807
    iget-object v3, v0, Laool;->l:Laood;

    .line 808
    .line 809
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 810
    .line 811
    invoke-virtual {v3, v2}, Laood;->o(Laoon;)Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-eqz v2, :cond_19

    .line 816
    .line 817
    sget-object v2, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CancelTimeDelayedEndpoint;->cancelTimeDelayedEndpoint:Laooo;

    .line 818
    .line 819
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 824
    .line 825
    .line 826
    iget-object v0, v0, Laool;->l:Laood;

    .line 827
    .line 828
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 829
    .line 830
    invoke-virtual {v0, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-nez v0, :cond_18

    .line 835
    .line 836
    iget-object v0, v2, Laooo;->b:Ljava/lang/Object;

    .line 837
    .line 838
    goto :goto_a

    .line 839
    :cond_18
    invoke-virtual {v2, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    :goto_a
    check-cast v0, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CancelTimeDelayedEndpoint;

    .line 844
    .line 845
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CancelTimeDelayedEndpoint;->b:I

    .line 846
    .line 847
    and-int/2addr v2, v14

    .line 848
    if-eqz v2, :cond_19

    .line 849
    .line 850
    iget-object v2, v1, Lgoo;->a:Ljava/lang/Object;

    .line 851
    .line 852
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CancelTimeDelayedEndpoint;->c:Ljava/lang/String;

    .line 853
    .line 854
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Ljava/lang/Runnable;

    .line 859
    .line 860
    if-eqz v0, :cond_19

    .line 861
    .line 862
    iget-object v2, v1, Lgoo;->c:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v2, Landroid/os/Handler;

    .line 865
    .line 866
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 867
    .line 868
    .line 869
    :cond_19
    return-void

    .line 870
    :pswitch_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/FormfillPostSubmitEndpointOuterClass$FormfillPostSubmitEndpoint;->formfillPostSubmitEndpoint:Laooo;

    .line 871
    .line 872
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    invoke-virtual {v0, v3}, Laool;->d(Laooo;)V

    .line 877
    .line 878
    .line 879
    iget-object v4, v0, Laool;->l:Laood;

    .line 880
    .line 881
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 882
    .line 883
    invoke-virtual {v4, v3}, Laood;->o(Laoon;)Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-nez v3, :cond_1a

    .line 888
    .line 889
    goto/16 :goto_10

    .line 890
    .line 891
    :cond_1a
    sget-object v3, Lcom/google/protos/youtube/api/innertube/FormfillPostSubmitEndpointOuterClass$FormfillPostSubmitEndpoint;->formfillPostSubmitEndpoint:Laooo;

    .line 892
    .line 893
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-virtual {v0, v3}, Laool;->d(Laooo;)V

    .line 898
    .line 899
    .line 900
    iget-object v0, v0, Laool;->l:Laood;

    .line 901
    .line 902
    iget-object v4, v3, Laooo;->d:Laoon;

    .line 903
    .line 904
    invoke-virtual {v0, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    if-nez v0, :cond_1b

    .line 909
    .line 910
    iget-object v0, v3, Laooo;->b:Ljava/lang/Object;

    .line 911
    .line 912
    goto :goto_b

    .line 913
    :cond_1b
    invoke-virtual {v3, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    :goto_b
    check-cast v0, Lcom/google/protos/youtube/api/innertube/FormfillPostSubmitEndpointOuterClass$FormfillPostSubmitEndpoint;

    .line 918
    .line 919
    iget v3, v0, Lcom/google/protos/youtube/api/innertube/FormfillPostSubmitEndpointOuterClass$FormfillPostSubmitEndpoint;->d:I

    .line 920
    .line 921
    invoke-static {v3}, La;->cO(I)I

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    const-string v4, "FORM_RESULTS_ARG"

    .line 926
    .line 927
    if-nez v3, :cond_1c

    .line 928
    .line 929
    goto/16 :goto_c

    .line 930
    .line 931
    :cond_1c
    if-ne v3, v15, :cond_1f

    .line 932
    .line 933
    new-instance v3, Ljava/util/ArrayList;

    .line 934
    .line 935
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 936
    .line 937
    .line 938
    invoke-static {v2, v4, v3}, Lgoo;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    check-cast v3, Ljava/util/ArrayList;

    .line 943
    .line 944
    sget-object v4, Lfqu;->a:Lfqu;

    .line 945
    .line 946
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/FormfillPostSubmitEndpointOuterClass$FormfillPostSubmitEndpoint;->c:Ljava/lang/String;

    .line 951
    .line 952
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 953
    .line 954
    .line 955
    iget-object v6, v4, Laooi;->instance:Laooq;

    .line 956
    .line 957
    check-cast v6, Lfqu;

    .line 958
    .line 959
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    iget v7, v6, Lfqu;->b:I

    .line 963
    .line 964
    or-int/2addr v7, v14

    .line 965
    iput v7, v6, Lfqu;->b:I

    .line 966
    .line 967
    iput-object v5, v6, Lfqu;->c:Ljava/lang/String;

    .line 968
    .line 969
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 970
    .line 971
    .line 972
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 973
    .line 974
    check-cast v5, Lfqu;

    .line 975
    .line 976
    iget-object v6, v5, Lfqu;->d:Laoph;

    .line 977
    .line 978
    invoke-interface {v6}, Laoph;->c()Z

    .line 979
    .line 980
    .line 981
    move-result v7

    .line 982
    if-nez v7, :cond_1d

    .line 983
    .line 984
    invoke-static {v6}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    iput-object v6, v5, Lfqu;->d:Laoph;

    .line 989
    .line 990
    :cond_1d
    iget-object v5, v5, Lfqu;->d:Laoph;

    .line 991
    .line 992
    invoke-static {v3, v5}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    check-cast v3, Lfqu;

    .line 1000
    .line 1001
    invoke-virtual {v3}, Laoms;->toByteArray()[B

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    iget-object v4, v1, Lgoo;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/FormfillPostSubmitEndpointOuterClass$FormfillPostSubmitEndpoint;->b:Lapbe;

    .line 1008
    .line 1009
    if-nez v0, :cond_1e

    .line 1010
    .line 1011
    sget-object v0, Lapbe;->a:Lapbe;

    .line 1012
    .line 1013
    :cond_1e
    new-array v5, v14, [Lafzr;

    .line 1014
    .line 1015
    iget-object v6, v1, Lgoo;->c:Ljava/lang/Object;

    .line 1016
    .line 1017
    aput-object v6, v5, v9

    .line 1018
    .line 1019
    invoke-static {v0}, Lxgq;->i(Lapbe;)Landroid/net/Uri;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    if-eqz v6, :cond_24

    .line 1024
    .line 1025
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1026
    .line 1027
    invoke-virtual {v7, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v7

    .line 1031
    if-nez v7, :cond_24

    .line 1032
    .line 1033
    check-cast v4, Lxgq;

    .line 1034
    .line 1035
    invoke-virtual {v4, v6, v5}, Lxgq;->a(Landroid/net/Uri;[Lafzr;)Landroid/net/Uri;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    iget-object v6, v4, Lxgq;->d:Lxgo;

    .line 1040
    .line 1041
    iget-object v7, v4, Lxgq;->a:Lafwx;

    .line 1042
    .line 1043
    invoke-interface {v7}, Lafwx;->g()Lafww;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    invoke-virtual {v6, v5, v3, v7}, Lxgo;->d(Landroid/net/Uri;[BLafww;)Lafyb;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    invoke-virtual {v4, v5, v0, v3}, Lxgq;->e(Landroid/net/Uri;Lapbe;Lafyb;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_f

    .line 1055
    :cond_1f
    :goto_c
    new-instance v3, Ljava/util/ArrayList;

    .line 1056
    .line 1057
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    new-instance v5, Ljava/util/ArrayList;

    .line 1061
    .line 1062
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v2, v4, v5}, Lgoo;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    check-cast v4, Ljava/util/List;

    .line 1070
    .line 1071
    if-eqz v4, :cond_22

    .line 1072
    .line 1073
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    :cond_20
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    if-eqz v5, :cond_22

    .line 1082
    .line 1083
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    check-cast v5, Lfqt;

    .line 1088
    .line 1089
    iget-object v6, v5, Lfqt;->e:Ljava/lang/String;

    .line 1090
    .line 1091
    iget v7, v5, Lfqt;->c:I

    .line 1092
    .line 1093
    const/4 v8, 0x4

    .line 1094
    if-ne v7, v8, :cond_21

    .line 1095
    .line 1096
    iget-object v5, v5, Lfqt;->d:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v5, Lfqv;

    .line 1099
    .line 1100
    goto :goto_e

    .line 1101
    :cond_21
    sget-object v5, Lfqv;->a:Lfqv;

    .line 1102
    .line 1103
    :goto_e
    iget-object v5, v5, Lfqv;->c:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-static {v6}, Lakur;->aj(Ljava/lang/String;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v7

    .line 1109
    if-nez v7, :cond_20

    .line 1110
    .line 1111
    invoke-static {v5}, Lakur;->aj(Ljava/lang/String;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v7

    .line 1115
    if-nez v7, :cond_20

    .line 1116
    .line 1117
    new-instance v7, Lammx;

    .line 1118
    .line 1119
    invoke-direct {v7, v6, v5}, Lammx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    goto :goto_d

    .line 1126
    :cond_22
    iget-object v4, v1, Lgoo;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/FormfillPostSubmitEndpointOuterClass$FormfillPostSubmitEndpoint;->b:Lapbe;

    .line 1129
    .line 1130
    if-nez v0, :cond_23

    .line 1131
    .line 1132
    sget-object v0, Lapbe;->a:Lapbe;

    .line 1133
    .line 1134
    :cond_23
    new-array v5, v9, [Lafzr;

    .line 1135
    .line 1136
    check-cast v4, Lxgq;

    .line 1137
    .line 1138
    invoke-virtual {v4, v0, v3, v9, v5}, Lxgq;->g(Lapbe;Ljava/util/List;Z[Lafzr;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_24
    :goto_f
    new-instance v0, Ljava/util/ArrayList;

    .line 1142
    .line 1143
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    const-string v3, "SUBMIT_COMMANDS_ARG"

    .line 1147
    .line 1148
    invoke-static {v2, v3, v0}, Lgoo;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, Ljava/util/List;

    .line 1153
    .line 1154
    if-eqz v0, :cond_25

    .line 1155
    .line 1156
    iget-object v3, v1, Lgoo;->a:Ljava/lang/Object;

    .line 1157
    .line 1158
    invoke-interface {v3, v0, v2}, Labjc;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_25
    :goto_10
    return-void

    .line 1162
    :pswitch_4
    iget-object v0, v1, Lgoo;->c:Ljava/lang/Object;

    .line 1163
    .line 1164
    invoke-interface {v0}, Laijp;->a()Lj$/util/Optional;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-eqz v0, :cond_26

    .line 1173
    .line 1174
    iget-object v0, v1, Lgoo;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, Lkrk;

    .line 1181
    .line 1182
    goto :goto_11

    .line 1183
    :cond_26
    iget-object v0, v1, Lgoo;->a:Ljava/lang/Object;

    .line 1184
    .line 1185
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    check-cast v0, Lkrk;

    .line 1190
    .line 1191
    :goto_11
    invoke-virtual {v0}, Lkrk;->f()V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :pswitch_5
    sget-object v2, Lawkz;->b:Laooo;

    .line 1196
    .line 1197
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v0, v0, Laool;->l:Laood;

    .line 1205
    .line 1206
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 1207
    .line 1208
    invoke-virtual {v0, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    if-nez v0, :cond_27

    .line 1213
    .line 1214
    iget-object v0, v2, Laooo;->b:Ljava/lang/Object;

    .line 1215
    .line 1216
    goto :goto_12

    .line 1217
    :cond_27
    invoke-virtual {v2, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    :goto_12
    check-cast v0, Lawkz;

    .line 1222
    .line 1223
    iget-object v2, v0, Lawkz;->e:Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-static {v2}, Lakur;->aj(Ljava/lang/String;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    if-nez v3, :cond_28

    .line 1230
    .line 1231
    iget-object v3, v1, Lgoo;->c:Ljava/lang/Object;

    .line 1232
    .line 1233
    new-array v4, v14, [Ljava/lang/Object;

    .line 1234
    .line 1235
    aput-object v2, v4, v9

    .line 1236
    .line 1237
    check-cast v3, Landroid/app/Activity;

    .line 1238
    .line 1239
    const v2, 0x7f140a96

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v3, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    goto :goto_13

    .line 1247
    :cond_28
    iget-object v2, v1, Lgoo;->c:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v2, Landroid/app/Activity;

    .line 1250
    .line 1251
    const v3, 0x7f140a94

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    :goto_13
    invoke-static {}, Lajpg;->d()Lajpe;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    invoke-virtual {v3, v2}, Lajpe;->e(Ljava/lang/CharSequence;)V

    .line 1263
    .line 1264
    .line 1265
    iget v2, v0, Lawkz;->c:I

    .line 1266
    .line 1267
    and-int/2addr v2, v14

    .line 1268
    if-eqz v2, :cond_29

    .line 1269
    .line 1270
    iget-object v2, v1, Lgoo;->c:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v2, Landroid/app/Activity;

    .line 1273
    .line 1274
    const v4, 0x7f140a95

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    new-instance v4, Lhrd;

    .line 1282
    .line 1283
    const/4 v5, 0x0

    .line 1284
    invoke-direct {v4, v1, v0, v11, v5}, Lhrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v3, v2, v4}, Lajpe;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lajpe;

    .line 1288
    .line 1289
    .line 1290
    goto :goto_14

    .line 1291
    :cond_29
    const/4 v5, 0x0

    .line 1292
    :goto_14
    iget-object v0, v1, Lgoo;->c:Ljava/lang/Object;

    .line 1293
    .line 1294
    new-instance v2, Lidx;

    .line 1295
    .line 1296
    invoke-direct {v2, v1, v3, v14, v5}, Lidx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1297
    .line 1298
    .line 1299
    check-cast v0, Landroid/app/Activity;

    .line 1300
    .line 1301
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1302
    .line 1303
    .line 1304
    return-void

    .line 1305
    :pswitch_6
    const/4 v5, 0x0

    .line 1306
    new-instance v2, Lbatx;

    .line 1307
    .line 1308
    invoke-direct {v2, v5, v5}, Lbatx;-><init>([B[B)V

    .line 1309
    .line 1310
    .line 1311
    sget-object v3, Lcom/google/protos/youtube/api/innertube/VideoQualityPickerEndpointOuterClass$VideoQualityPickerEndpoint;->videoQualityPickerEndpoint:Laooo;

    .line 1312
    .line 1313
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    invoke-virtual {v0, v3}, Laool;->d(Laooo;)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v0, v0, Laool;->l:Laood;

    .line 1321
    .line 1322
    iget-object v4, v3, Laooo;->d:Laoon;

    .line 1323
    .line 1324
    invoke-virtual {v0, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    if-nez v0, :cond_2a

    .line 1329
    .line 1330
    iget-object v0, v3, Laooo;->b:Ljava/lang/Object;

    .line 1331
    .line 1332
    goto :goto_15

    .line 1333
    :cond_2a
    invoke-virtual {v3, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    :goto_15
    check-cast v0, Lcom/google/protos/youtube/api/innertube/VideoQualityPickerEndpointOuterClass$VideoQualityPickerEndpoint;

    .line 1338
    .line 1339
    iget v3, v0, Lcom/google/protos/youtube/api/innertube/VideoQualityPickerEndpointOuterClass$VideoQualityPickerEndpoint;->b:I

    .line 1340
    .line 1341
    and-int/lit8 v4, v3, 0x4

    .line 1342
    .line 1343
    if-eqz v4, :cond_2b

    .line 1344
    .line 1345
    iget-boolean v4, v0, Lcom/google/protos/youtube/api/innertube/VideoQualityPickerEndpointOuterClass$VideoQualityPickerEndpoint;->d:Z

    .line 1346
    .line 1347
    iput-boolean v4, v2, Lbatx;->a:Z

    .line 1348
    .line 1349
    goto :goto_16

    .line 1350
    :cond_2b
    iput-boolean v14, v2, Lbatx;->a:Z

    .line 1351
    .line 1352
    :goto_16
    and-int/2addr v3, v10

    .line 1353
    if-eqz v3, :cond_2d

    .line 1354
    .line 1355
    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/VideoQualityPickerEndpointOuterClass$VideoQualityPickerEndpoint;->e:Larvl;

    .line 1356
    .line 1357
    if-nez v3, :cond_2c

    .line 1358
    .line 1359
    sget-object v3, Larvl;->a:Larvl;

    .line 1360
    .line 1361
    :cond_2c
    iput-object v3, v2, Lbatx;->d:Ljava/lang/Object;

    .line 1362
    .line 1363
    :cond_2d
    iget v3, v0, Lcom/google/protos/youtube/api/innertube/VideoQualityPickerEndpointOuterClass$VideoQualityPickerEndpoint;->b:I

    .line 1364
    .line 1365
    and-int/2addr v3, v15

    .line 1366
    if-eqz v3, :cond_2f

    .line 1367
    .line 1368
    iget v3, v0, Lcom/google/protos/youtube/api/innertube/VideoQualityPickerEndpointOuterClass$VideoQualityPickerEndpoint;->c:I

    .line 1369
    .line 1370
    invoke-static {v3}, La;->cO(I)I

    .line 1371
    .line 1372
    .line 1373
    move-result v3

    .line 1374
    if-nez v3, :cond_2e

    .line 1375
    .line 1376
    move v3, v14

    .line 1377
    :cond_2e
    iput v3, v2, Lbatx;->c:I

    .line 1378
    .line 1379
    :cond_2f
    iget v3, v0, Lcom/google/protos/youtube/api/innertube/VideoQualityPickerEndpointOuterClass$VideoQualityPickerEndpoint;->b:I

    .line 1380
    .line 1381
    and-int/lit8 v3, v3, 0x10

    .line 1382
    .line 1383
    if-eqz v3, :cond_31

    .line 1384
    .line 1385
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/VideoQualityPickerEndpointOuterClass$VideoQualityPickerEndpoint;->f:I

    .line 1386
    .line 1387
    invoke-static {v0}, La;->cO(I)I

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-nez v0, :cond_30

    .line 1392
    .line 1393
    goto :goto_17

    .line 1394
    :cond_30
    move v14, v0

    .line 1395
    :goto_17
    iput v14, v2, Lbatx;->b:I

    .line 1396
    .line 1397
    :cond_31
    new-instance v0, Lbenw;

    .line 1398
    .line 1399
    invoke-direct {v0, v2}, Lbenw;-><init>(Lbatx;)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v2, v1, Lgoo;->c:Ljava/lang/Object;

    .line 1403
    .line 1404
    invoke-interface {v2}, Laijp;->a()Lj$/util/Optional;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v2

    .line 1412
    if-eqz v2, :cond_32

    .line 1413
    .line 1414
    iget-object v2, v1, Lgoo;->b:Ljava/lang/Object;

    .line 1415
    .line 1416
    goto :goto_18

    .line 1417
    :cond_32
    iget-object v2, v1, Lgoo;->a:Ljava/lang/Object;

    .line 1418
    .line 1419
    :goto_18
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    check-cast v2, Lkrr;

    .line 1424
    .line 1425
    iput-object v0, v2, Lkrr;->f:Lbenw;

    .line 1426
    .line 1427
    invoke-virtual {v2, v9}, Lkrr;->d(Z)V

    .line 1428
    .line 1429
    .line 1430
    return-void

    .line 1431
    :pswitch_7
    iget-object v2, v1, Lgoo;->a:Ljava/lang/Object;

    .line 1432
    .line 1433
    const/16 v3, 0x467e

    .line 1434
    .line 1435
    invoke-static {v3}, Ladnk;->b(I)Ladnl;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    const/4 v4, 0x0

    .line 1440
    invoke-interface {v2, v3, v0, v4}, Ladmx;->b(Ladnl;Laqks;Latmj;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 1441
    .line 1442
    .line 1443
    new-instance v0, Ladmv;

    .line 1444
    .line 1445
    const/16 v2, 0x5693

    .line 1446
    .line 1447
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    invoke-direct {v0, v2}, Ladmv;-><init>(Ladnl;)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v2, v1, Lgoo;->a:Ljava/lang/Object;

    .line 1455
    .line 1456
    invoke-interface {v2, v0}, Ladmx;->e(Ladni;)Ladoc;

    .line 1457
    .line 1458
    .line 1459
    iget-object v0, v1, Lgoo;->a:Ljava/lang/Object;

    .line 1460
    .line 1461
    invoke-interface {v0}, Ladmx;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-static {v0}, Lakur;->P(Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v2, Landroid/content/Intent;

    .line 1469
    .line 1470
    const-string v3, "android.intent.action.OPEN_DOCUMENT"

    .line 1471
    .line 1472
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    const-string v3, "android.intent.extra.LOCAL_ONLY"

    .line 1476
    .line 1477
    invoke-virtual {v2, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1478
    .line 1479
    .line 1480
    const-string v3, "video/*"

    .line 1481
    .line 1482
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1483
    .line 1484
    .line 1485
    const-string v4, "android.intent.category.OPENABLE"

    .line 1486
    .line 1487
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1488
    .line 1489
    .line 1490
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    const-string v4, "android.intent.extra.MIME_TYPES"

    .line 1495
    .line 1496
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    const/16 v3, 0x40

    .line 1501
    .line 1502
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    invoke-virtual {v2, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    sget-object v3, Laqks;->a:Laqks;

    .line 1511
    .line 1512
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    check-cast v3, Laook;

    .line 1517
    .line 1518
    sget-object v4, Lavdy;->a:Lavdy;

    .line 1519
    .line 1520
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 1525
    .line 1526
    .line 1527
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 1528
    .line 1529
    check-cast v5, Lavdy;

    .line 1530
    .line 1531
    iget v6, v5, Lavdy;->b:I

    .line 1532
    .line 1533
    or-int/2addr v6, v15

    .line 1534
    iput v6, v5, Lavdy;->b:I

    .line 1535
    .line 1536
    iget v6, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 1537
    .line 1538
    iput v6, v5, Lavdy;->d:I

    .line 1539
    .line 1540
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 1541
    .line 1542
    .line 1543
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 1544
    .line 1545
    check-cast v5, Lavdy;

    .line 1546
    .line 1547
    iget-object v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 1548
    .line 1549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    .line 1551
    .line 1552
    iget v6, v5, Lavdy;->b:I

    .line 1553
    .line 1554
    or-int/2addr v6, v14

    .line 1555
    iput v6, v5, Lavdy;->b:I

    .line 1556
    .line 1557
    iput-object v0, v5, Lavdy;->c:Ljava/lang/String;

    .line 1558
    .line 1559
    sget-object v0, Lavdx;->b:Laooo;

    .line 1560
    .line 1561
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v4

    .line 1565
    check-cast v4, Lavdy;

    .line 1566
    .line 1567
    invoke-virtual {v3, v0, v4}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    check-cast v0, Laqks;

    .line 1575
    .line 1576
    new-instance v3, Lgrb;

    .line 1577
    .line 1578
    invoke-direct {v3, v1, v0}, Lgrb;-><init>(Lgoo;Laqks;)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v0, v1, Lgoo;->b:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v0, Laheq;

    .line 1584
    .line 1585
    const/16 v4, 0x385

    .line 1586
    .line 1587
    invoke-virtual {v0, v2, v4, v3}, Laheq;->an(Landroid/content/Intent;ILxzo;)Z

    .line 1588
    .line 1589
    .line 1590
    return-void

    .line 1591
    :pswitch_8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/RemoveUpcomingEventReminderEndpointOuterClass$RemoveUpcomingEventReminderEndpoint;->removeUpcomingEventReminderEndpoint:Laooo;

    .line 1592
    .line 1593
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v3, v0, Laool;->l:Laood;

    .line 1601
    .line 1602
    iget-object v4, v2, Laooo;->d:Laoon;

    .line 1603
    .line 1604
    invoke-virtual {v3, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    if-nez v3, :cond_33

    .line 1609
    .line 1610
    iget-object v2, v2, Laooo;->b:Ljava/lang/Object;

    .line 1611
    .line 1612
    goto :goto_19

    .line 1613
    :cond_33
    invoke-virtual {v2, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    :goto_19
    iget-object v3, v1, Lgoo;->a:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v2, Lcom/google/protos/youtube/api/innertube/RemoveUpcomingEventReminderEndpointOuterClass$RemoveUpcomingEventReminderEndpoint;

    .line 1620
    .line 1621
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/RemoveUpcomingEventReminderEndpointOuterClass$RemoveUpcomingEventReminderEndpoint;->b:Ljava/lang/String;

    .line 1622
    .line 1623
    new-instance v4, Laceb;

    .line 1624
    .line 1625
    check-cast v3, Laiob;

    .line 1626
    .line 1627
    iget-object v5, v3, Laiob;->c:Ljava/lang/Object;

    .line 1628
    .line 1629
    invoke-interface {v5}, Lafwx;->g()Lafww;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v5

    .line 1633
    iget-object v6, v3, Laiob;->e:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v6, Labjx;

    .line 1636
    .line 1637
    invoke-virtual {v6}, Labjx;->J()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v6

    .line 1641
    iget-object v3, v3, Laiob;->b:Laheq;

    .line 1642
    .line 1643
    invoke-direct {v4, v3, v5, v2, v6}, Laceb;-><init>(Laheq;Lafww;Ljava/lang/String;Z)V

    .line 1644
    .line 1645
    .line 1646
    iget-object v0, v0, Laqks;->c:Laonl;

    .line 1647
    .line 1648
    invoke-virtual {v4, v0}, Labul;->n(Laonl;)V

    .line 1649
    .line 1650
    .line 1651
    iget-object v0, v1, Lgoo;->a:Ljava/lang/Object;

    .line 1652
    .line 1653
    new-instance v2, Lgow;

    .line 1654
    .line 1655
    invoke-direct {v2, v1, v15}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 1656
    .line 1657
    .line 1658
    check-cast v0, Laiob;

    .line 1659
    .line 1660
    iget-object v0, v0, Laiob;->f:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v0, Labwt;

    .line 1663
    .line 1664
    invoke-virtual {v0, v4, v2}, Labwt;->f(Labvu;Lafzm;)V

    .line 1665
    .line 1666
    .line 1667
    return-void

    .line 1668
    :pswitch_9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->sectionReloadCommand:Laooo;

    .line 1669
    .line 1670
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 1675
    .line 1676
    .line 1677
    iget-object v0, v0, Laool;->l:Laood;

    .line 1678
    .line 1679
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 1680
    .line 1681
    invoke-virtual {v0, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    if-nez v0, :cond_34

    .line 1686
    .line 1687
    iget-object v0, v2, Laooo;->b:Ljava/lang/Object;

    .line 1688
    .line 1689
    goto :goto_1a

    .line 1690
    :cond_34
    invoke-virtual {v2, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    :goto_1a
    check-cast v0, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;

    .line 1695
    .line 1696
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->b:I

    .line 1697
    .line 1698
    and-int/2addr v2, v14

    .line 1699
    if-eqz v2, :cond_36

    .line 1700
    .line 1701
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->c:I

    .line 1702
    .line 1703
    if-ne v2, v13, :cond_36

    .line 1704
    .line 1705
    iget-object v2, v1, Lgoo;->b:Ljava/lang/Object;

    .line 1706
    .line 1707
    iget-object v3, v1, Lgoo;->a:Ljava/lang/Object;

    .line 1708
    .line 1709
    invoke-interface {v3}, Lafwx;->g()Lafww;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    check-cast v2, Labnp;

    .line 1714
    .line 1715
    invoke-virtual {v2, v3}, Labnp;->c(Lafww;)Labno;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    iget v3, v0, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->c:I

    .line 1720
    .line 1721
    if-ne v3, v13, :cond_35

    .line 1722
    .line 1723
    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->d:Ljava/lang/Object;

    .line 1724
    .line 1725
    move-object v5, v3

    .line 1726
    check-cast v5, Ljava/lang/String;

    .line 1727
    .line 1728
    :cond_35
    invoke-interface {v2, v5}, Labpl;->f(Ljava/lang/String;)Lbclz;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    const-class v3, Laquc;

    .line 1733
    .line 1734
    invoke-virtual {v2, v3}, Lbclz;->g(Ljava/lang/Class;)Lbclz;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    new-instance v3, Lggm;

    .line 1739
    .line 1740
    const/4 v4, 0x0

    .line 1741
    invoke-direct {v3, v1, v0, v12, v4}, Lggm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v2, v3}, Lbclz;->n(Lbcnx;)Lbclz;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    invoke-virtual {v0}, Lbclz;->P()Lbcnd;

    .line 1749
    .line 1750
    .line 1751
    return-void

    .line 1752
    :cond_36
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->c:I

    .line 1753
    .line 1754
    if-ne v2, v14, :cond_37

    .line 1755
    .line 1756
    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->d:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v2, Laqtx;

    .line 1759
    .line 1760
    goto :goto_1b

    .line 1761
    :cond_37
    sget-object v2, Laqtx;->a:Laqtx;

    .line 1762
    .line 1763
    :goto_1b
    sget-object v3, Lawmi;->b:Laooo;

    .line 1764
    .line 1765
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    .line 1770
    .line 1771
    .line 1772
    iget-object v2, v2, Laool;->l:Laood;

    .line 1773
    .line 1774
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 1775
    .line 1776
    invoke-virtual {v2, v3}, Laood;->o(Laoon;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v2

    .line 1780
    if-nez v2, :cond_38

    .line 1781
    .line 1782
    return-void

    .line 1783
    :cond_38
    iget-object v2, v1, Lgoo;->c:Ljava/lang/Object;

    .line 1784
    .line 1785
    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->e:Ljava/lang/String;

    .line 1786
    .line 1787
    iget v4, v0, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->c:I

    .line 1788
    .line 1789
    if-ne v4, v14, :cond_39

    .line 1790
    .line 1791
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->d:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v0, Laqtx;

    .line 1794
    .line 1795
    goto :goto_1c

    .line 1796
    :cond_39
    sget-object v0, Laqtx;->a:Laqtx;

    .line 1797
    .line 1798
    :goto_1c
    sget-object v4, Lawmi;->b:Laooo;

    .line 1799
    .line 1800
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v4

    .line 1804
    invoke-virtual {v0, v4}, Laool;->d(Laooo;)V

    .line 1805
    .line 1806
    .line 1807
    iget-object v0, v0, Laool;->l:Laood;

    .line 1808
    .line 1809
    iget-object v5, v4, Laooo;->d:Laoon;

    .line 1810
    .line 1811
    invoke-virtual {v0, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    if-nez v0, :cond_3a

    .line 1816
    .line 1817
    iget-object v0, v4, Laooo;->b:Ljava/lang/Object;

    .line 1818
    .line 1819
    goto :goto_1d

    .line 1820
    :cond_3a
    invoke-virtual {v4, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    :goto_1d
    check-cast v0, Lawmi;

    .line 1825
    .line 1826
    new-instance v4, Lgqa;

    .line 1827
    .line 1828
    invoke-direct {v4, v3, v0}, Lgqa;-><init>(Ljava/lang/String;Lawmi;)V

    .line 1829
    .line 1830
    .line 1831
    check-cast v2, Lck;

    .line 1832
    .line 1833
    invoke-virtual {v2, v4}, Lck;->t(Lgqc;)V

    .line 1834
    .line 1835
    .line 1836
    return-void

    .line 1837
    :pswitch_a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LoadNextContinuationCommandOuterClass$LoadNextContinuationCommand;->loadNextContinuationCommand:Laooo;

    .line 1838
    .line 1839
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 1844
    .line 1845
    .line 1846
    iget-object v0, v0, Laool;->l:Laood;

    .line 1847
    .line 1848
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 1849
    .line 1850
    invoke-virtual {v0, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    if-nez v0, :cond_3b

    .line 1855
    .line 1856
    iget-object v0, v2, Laooo;->b:Ljava/lang/Object;

    .line 1857
    .line 1858
    goto :goto_1e

    .line 1859
    :cond_3b
    invoke-virtual {v2, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    :goto_1e
    check-cast v0, Lcom/google/protos/youtube/api/innertube/LoadNextContinuationCommandOuterClass$LoadNextContinuationCommand;

    .line 1864
    .line 1865
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/LoadNextContinuationCommandOuterClass$LoadNextContinuationCommand;->b:I

    .line 1866
    .line 1867
    and-int/lit8 v3, v2, 0x1

    .line 1868
    .line 1869
    if-eqz v3, :cond_3c

    .line 1870
    .line 1871
    and-int/2addr v2, v15

    .line 1872
    if-eqz v2, :cond_3c

    .line 1873
    .line 1874
    iget-object v2, v1, Lgoo;->b:Ljava/lang/Object;

    .line 1875
    .line 1876
    iget-object v3, v1, Lgoo;->a:Ljava/lang/Object;

    .line 1877
    .line 1878
    invoke-interface {v3}, Lafwx;->g()Lafww;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v3

    .line 1882
    check-cast v2, Labnp;

    .line 1883
    .line 1884
    invoke-virtual {v2, v3}, Labnp;->c(Lafww;)Labno;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/LoadNextContinuationCommandOuterClass$LoadNextContinuationCommand;->d:Ljava/lang/String;

    .line 1889
    .line 1890
    invoke-interface {v2, v3}, Labpl;->f(Ljava/lang/String;)Lbclz;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v2

    .line 1894
    const-class v3, Laquc;

    .line 1895
    .line 1896
    invoke-virtual {v2, v3}, Lbclz;->g(Ljava/lang/Class;)Lbclz;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    new-instance v3, Lggm;

    .line 1901
    .line 1902
    const/4 v4, 0x4

    .line 1903
    const/4 v5, 0x0

    .line 1904
    invoke-direct {v3, v1, v0, v4, v5}, Lggm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v2, v3}, Lbclz;->n(Lbcnx;)Lbclz;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    invoke-virtual {v0}, Lbclz;->P()Lbcnd;

    .line 1912
    .line 1913
    .line 1914
    :cond_3c
    return-void

    .line 1915
    :pswitch_b
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;->saveToPlaylistListEntityUpdateCommand:Laooo;

    .line 1916
    .line 1917
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 1922
    .line 1923
    .line 1924
    iget-object v0, v0, Laool;->l:Laood;

    .line 1925
    .line 1926
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 1927
    .line 1928
    invoke-virtual {v0, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    if-nez v0, :cond_3d

    .line 1933
    .line 1934
    iget-object v0, v2, Laooo;->b:Ljava/lang/Object;

    .line 1935
    .line 1936
    goto :goto_1f

    .line 1937
    :cond_3d
    invoke-virtual {v2, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    :goto_1f
    iget-object v2, v1, Lgoo;->c:Ljava/lang/Object;

    .line 1942
    .line 1943
    iget-object v3, v1, Lgoo;->b:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v0, Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;

    .line 1946
    .line 1947
    invoke-interface {v3}, Lafwx;->g()Lafww;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v3

    .line 1951
    check-cast v2, Labnp;

    .line 1952
    .line 1953
    invoke-virtual {v2, v3}, Labnp;->c(Lafww;)Labno;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;->b:Ljava/lang/String;

    .line 1958
    .line 1959
    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;->c:Ljava/lang/String;

    .line 1960
    .line 1961
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;->d:I

    .line 1962
    .line 1963
    invoke-static {v0}, La;->cO(I)I

    .line 1964
    .line 1965
    .line 1966
    move-result v0

    .line 1967
    if-nez v0, :cond_3e

    .line 1968
    .line 1969
    move v0, v14

    .line 1970
    :cond_3e
    add-int/lit8 v0, v0, -0x1

    .line 1971
    .line 1972
    if-eq v0, v14, :cond_40

    .line 1973
    .line 1974
    if-eq v0, v15, :cond_3f

    .line 1975
    .line 1976
    return-void

    .line 1977
    :cond_3f
    iget-object v0, v1, Lgoo;->a:Ljava/lang/Object;

    .line 1978
    .line 1979
    invoke-virtual {v2, v3}, Labno;->f(Ljava/lang/String;)Lbclz;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v3

    .line 1983
    new-instance v5, Lgjt;

    .line 1984
    .line 1985
    invoke-direct {v5, v11}, Lgjt;-><init>(I)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v3, v5}, Lbclz;->q(Lbcoc;)Lbclz;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v3

    .line 1992
    const-class v5, Lawpk;

    .line 1993
    .line 1994
    invoke-virtual {v3, v5}, Lbclz;->g(Ljava/lang/Class;)Lbclz;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3

    .line 1998
    new-instance v5, Lgpy;

    .line 1999
    .line 2000
    invoke-direct {v5, v4, v15}, Lgpy;-><init>(Ljava/lang/Object;I)V

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v3, v5}, Lbclz;->q(Lbcoc;)Lbclz;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v3

    .line 2007
    new-instance v5, Lgmv;

    .line 2008
    .line 2009
    invoke-direct {v5, v2, v4, v13}, Lgmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v3, v5}, Lbclz;->e(Lbcob;)Lbclo;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v2

    .line 2016
    iget-object v3, v1, Lgoo;->a:Ljava/lang/Object;

    .line 2017
    .line 2018
    new-instance v4, Lgif;

    .line 2019
    .line 2020
    const/4 v5, 0x4

    .line 2021
    invoke-direct {v4, v3, v5}, Lgif;-><init>(Ljava/lang/Object;I)V

    .line 2022
    .line 2023
    .line 2024
    new-instance v3, Lgjd;

    .line 2025
    .line 2026
    const/4 v5, 0x7

    .line 2027
    invoke-direct {v3, v5}, Lgjd;-><init>(I)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v2, v4, v3}, Lbclo;->K(Lbcns;Lbcnx;)Lbcnd;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v2

    .line 2034
    check-cast v0, Lbcnc;

    .line 2035
    .line 2036
    invoke-virtual {v0, v2}, Lbcnc;->e(Lbcnd;)Z

    .line 2037
    .line 2038
    .line 2039
    return-void

    .line 2040
    :cond_40
    iget-object v0, v1, Lgoo;->a:Ljava/lang/Object;

    .line 2041
    .line 2042
    invoke-virtual {v2, v3}, Labno;->f(Ljava/lang/String;)Lbclz;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v5

    .line 2046
    invoke-static {v3}, Lawpk;->c(Ljava/lang/String;)Lawpi;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v3

    .line 2050
    invoke-virtual {v3}, Lawpi;->f()Lawpk;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v3

    .line 2054
    invoke-static {v3}, Lbclz;->u(Ljava/lang/Object;)Lbclz;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v3

    .line 2058
    invoke-virtual {v5, v3}, Lbclz;->E(Lbcmc;)Lbclz;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v3

    .line 2062
    new-instance v5, Lgjt;

    .line 2063
    .line 2064
    invoke-direct {v5, v12}, Lgjt;-><init>(I)V

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v3, v5}, Lbclz;->q(Lbcoc;)Lbclz;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v3

    .line 2071
    const-class v5, Lawpk;

    .line 2072
    .line 2073
    invoke-virtual {v3, v5}, Lbclz;->g(Ljava/lang/Class;)Lbclz;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v3

    .line 2077
    new-instance v5, Lgpy;

    .line 2078
    .line 2079
    invoke-direct {v5, v4, v9}, Lgpy;-><init>(Ljava/lang/Object;I)V

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v3, v5}, Lbclz;->q(Lbcoc;)Lbclz;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v3

    .line 2086
    new-instance v5, Lgmv;

    .line 2087
    .line 2088
    invoke-direct {v5, v2, v4, v15}, Lgmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v3, v5}, Lbclz;->e(Lbcob;)Lbclo;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v2

    .line 2095
    iget-object v3, v1, Lgoo;->a:Ljava/lang/Object;

    .line 2096
    .line 2097
    new-instance v4, Lgif;

    .line 2098
    .line 2099
    const/4 v5, 0x4

    .line 2100
    invoke-direct {v4, v3, v5}, Lgif;-><init>(Ljava/lang/Object;I)V

    .line 2101
    .line 2102
    .line 2103
    new-instance v3, Lgjd;

    .line 2104
    .line 2105
    invoke-direct {v3, v11}, Lgjd;-><init>(I)V

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v2, v4, v3}, Lbclo;->K(Lbcns;Lbcnx;)Lbcnd;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v2

    .line 2112
    check-cast v0, Lbcnc;

    .line 2113
    .line 2114
    invoke-virtual {v0, v2}, Lbcnc;->e(Lbcnd;)Z

    .line 2115
    .line 2116
    .line 2117
    return-void

    .line 2118
    :pswitch_c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/OpenMyGooglePageCommandOuterClass$OpenMyGooglePageCommand;->openMyGooglePageCommand:Laooo;

    .line 2119
    .line 2120
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 2125
    .line 2126
    .line 2127
    iget-object v0, v0, Laool;->l:Laood;

    .line 2128
    .line 2129
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 2130
    .line 2131
    invoke-virtual {v0, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    if-nez v0, :cond_41

    .line 2136
    .line 2137
    iget-object v0, v2, Laooo;->b:Ljava/lang/Object;

    .line 2138
    .line 2139
    goto :goto_20

    .line 2140
    :cond_41
    invoke-virtual {v2, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    :goto_20
    check-cast v0, Lcom/google/protos/youtube/api/innertube/OpenMyGooglePageCommandOuterClass$OpenMyGooglePageCommand;

    .line 2145
    .line 2146
    new-instance v2, Landroid/content/Intent;

    .line 2147
    .line 2148
    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2149
    .line 2150
    .line 2151
    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/OpenMyGooglePageCommandOuterClass$OpenMyGooglePageCommand;->d:Laopy;

    .line 2152
    .line 2153
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v3

    .line 2157
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v3

    .line 2161
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v3

    .line 2165
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2166
    .line 2167
    .line 2168
    move-result v4

    .line 2169
    if-eqz v4, :cond_42

    .line 2170
    .line 2171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v4

    .line 2175
    check-cast v4, Ljava/util/Map$Entry;

    .line 2176
    .line 2177
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v5

    .line 2181
    check-cast v5, Ljava/lang/String;

    .line 2182
    .line 2183
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v5

    .line 2187
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v4

    .line 2191
    check-cast v4, Ljava/lang/String;

    .line 2192
    .line 2193
    const-string v8, "extra.screen."

    .line 2194
    .line 2195
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v5

    .line 2199
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2200
    .line 2201
    .line 2202
    goto :goto_21

    .line 2203
    :cond_42
    iget v3, v0, Lcom/google/protos/youtube/api/innertube/OpenMyGooglePageCommandOuterClass$OpenMyGooglePageCommand;->b:I

    .line 2204
    .line 2205
    and-int/2addr v3, v14

    .line 2206
    if-eqz v3, :cond_43

    .line 2207
    .line 2208
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/OpenMyGooglePageCommandOuterClass$OpenMyGooglePageCommand;->c:I

    .line 2209
    .line 2210
    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2211
    .line 2212
    .line 2213
    :cond_43
    iget-object v0, v1, Lgoo;->a:Ljava/lang/Object;

    .line 2214
    .line 2215
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    instance-of v3, v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 2220
    .line 2221
    if-eqz v3, :cond_44

    .line 2222
    .line 2223
    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 2224
    .line 2225
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2230
    .line 2231
    .line 2232
    :cond_44
    iget-object v0, v1, Lgoo;->b:Ljava/lang/Object;

    .line 2233
    .line 2234
    check-cast v0, Lanqw;

    .line 2235
    .line 2236
    invoke-virtual {v0}, Lanqw;->U()Liak;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    sget-object v3, Liak;->a:Liak;

    .line 2241
    .line 2242
    if-ne v0, v3, :cond_45

    .line 2243
    .line 2244
    move v13, v15

    .line 2245
    goto :goto_22

    .line 2246
    :cond_45
    sget-object v3, Liak;->b:Liak;

    .line 2247
    .line 2248
    if-ne v0, v3, :cond_46

    .line 2249
    .line 2250
    goto :goto_22

    .line 2251
    :cond_46
    move v13, v14

    .line 2252
    :goto_22
    const-string v0, "extra.themeChoice"

    .line 2253
    .line 2254
    add-int/lit8 v13, v13, -0x1

    .line 2255
    .line 2256
    invoke-virtual {v2, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2257
    .line 2258
    .line 2259
    iget-object v0, v1, Lgoo;->c:Ljava/lang/Object;

    .line 2260
    .line 2261
    check-cast v0, Landroid/app/Activity;

    .line 2262
    .line 2263
    invoke-static {v0, v2}, Lalyq;->o(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 2264
    .line 2265
    .line 2266
    return-void

    .line 2267
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2268
    .line 2269
    .line 2270
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->loopCommand:Laooo;

    .line 2271
    .line 2272
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v3

    .line 2276
    invoke-virtual {v0, v3}, Laool;->d(Laooo;)V

    .line 2277
    .line 2278
    .line 2279
    iget-object v4, v0, Laool;->l:Laood;

    .line 2280
    .line 2281
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 2282
    .line 2283
    invoke-virtual {v4, v3}, Laood;->o(Laoon;)Z

    .line 2284
    .line 2285
    .line 2286
    move-result v3

    .line 2287
    if-eqz v3, :cond_58

    .line 2288
    .line 2289
    iget-object v3, v1, Lgoo;->b:Ljava/lang/Object;

    .line 2290
    .line 2291
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v3

    .line 2295
    check-cast v3, Lahhj;

    .line 2296
    .line 2297
    if-nez v3, :cond_47

    .line 2298
    .line 2299
    goto/16 :goto_28

    .line 2300
    .line 2301
    :cond_47
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->loopCommand:Laooo;

    .line 2302
    .line 2303
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v4

    .line 2307
    invoke-virtual {v0, v4}, Laool;->d(Laooo;)V

    .line 2308
    .line 2309
    .line 2310
    iget-object v0, v0, Laool;->l:Laood;

    .line 2311
    .line 2312
    iget-object v5, v4, Laooo;->d:Laoon;

    .line 2313
    .line 2314
    invoke-virtual {v0, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v0

    .line 2318
    if-nez v0, :cond_48

    .line 2319
    .line 2320
    iget-object v0, v4, Laooo;->b:Ljava/lang/Object;

    .line 2321
    .line 2322
    goto :goto_23

    .line 2323
    :cond_48
    invoke-virtual {v4, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    :goto_23
    check-cast v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;

    .line 2328
    .line 2329
    iget-boolean v4, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->c:Z

    .line 2330
    .line 2331
    if-eqz v4, :cond_57

    .line 2332
    .line 2333
    sget v4, Lamnh;->d:I

    .line 2334
    .line 2335
    new-instance v4, Lamnc;

    .line 2336
    .line 2337
    invoke-direct {v4}, Lamnc;-><init>()V

    .line 2338
    .line 2339
    .line 2340
    iget v5, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->b:I

    .line 2341
    .line 2342
    and-int/2addr v5, v15

    .line 2343
    if-nez v5, :cond_49

    .line 2344
    .line 2345
    const-string v5, "loop_command.start_time_ms is not filled."

    .line 2346
    .line 2347
    invoke-virtual {v4, v5}, Lamnc;->h(Ljava/lang/Object;)V

    .line 2348
    .line 2349
    .line 2350
    :cond_49
    iget v5, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->b:I

    .line 2351
    .line 2352
    const/4 v6, 0x4

    .line 2353
    and-int/2addr v5, v6

    .line 2354
    if-nez v5, :cond_4a

    .line 2355
    .line 2356
    const-string v5, "loop_command.end_time_ms is not filled."

    .line 2357
    .line 2358
    invoke-virtual {v4, v5}, Lamnc;->h(Ljava/lang/Object;)V

    .line 2359
    .line 2360
    .line 2361
    :cond_4a
    invoke-virtual {v4}, Lamnc;->g()Lamnh;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v4

    .line 2365
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2366
    .line 2367
    .line 2368
    move-result v5

    .line 2369
    if-eqz v5, :cond_4d

    .line 2370
    .line 2371
    iget-boolean v2, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->g:Z

    .line 2372
    .line 2373
    if-eqz v2, :cond_4c

    .line 2374
    .line 2375
    iget-wide v4, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->d:J

    .line 2376
    .line 2377
    iget-wide v6, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->e:J

    .line 2378
    .line 2379
    iget-object v2, v1, Lgoo;->a:Ljava/lang/Object;

    .line 2380
    .line 2381
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v2

    .line 2385
    check-cast v2, Lahzk;

    .line 2386
    .line 2387
    invoke-virtual {v2}, Lahzk;->m()Laiff;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v2

    .line 2391
    if-nez v2, :cond_4b

    .line 2392
    .line 2393
    goto :goto_24

    .line 2394
    :cond_4b
    invoke-interface {v2}, Laiff;->c()J

    .line 2395
    .line 2396
    .line 2397
    move-result-wide v8

    .line 2398
    cmp-long v2, v8, v4

    .line 2399
    .line 2400
    if-ltz v2, :cond_4c

    .line 2401
    .line 2402
    cmp-long v2, v8, v6

    .line 2403
    .line 2404
    if-gez v2, :cond_4c

    .line 2405
    .line 2406
    iget-wide v4, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->d:J

    .line 2407
    .line 2408
    iget-wide v6, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->e:J

    .line 2409
    .line 2410
    const/16 v22, 0x0

    .line 2411
    .line 2412
    sget-object v23, Lawsy;->a:Lawsy;

    .line 2413
    .line 2414
    const/16 v21, 0x0

    .line 2415
    .line 2416
    move-object/from16 v16, v3

    .line 2417
    .line 2418
    move-wide/from16 v17, v4

    .line 2419
    .line 2420
    move-wide/from16 v19, v6

    .line 2421
    .line 2422
    invoke-virtual/range {v16 .. v23}, Lahhj;->b(JJZZLawsy;)V

    .line 2423
    .line 2424
    .line 2425
    goto :goto_27

    .line 2426
    :cond_4c
    :goto_24
    iget-wide v4, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->d:J

    .line 2427
    .line 2428
    iget-wide v6, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->e:J

    .line 2429
    .line 2430
    invoke-virtual {v3, v4, v5, v6, v7}, Lahhj;->e(JJ)V

    .line 2431
    .line 2432
    .line 2433
    goto :goto_27

    .line 2434
    :cond_4d
    new-instance v5, Lamnc;

    .line 2435
    .line 2436
    invoke-direct {v5}, Lamnc;-><init>()V

    .line 2437
    .line 2438
    .line 2439
    const-string v6, "loop_command_resolver_end_time_ms"

    .line 2440
    .line 2441
    const-string v7, "loop_command_resolver_start_time_ms"

    .line 2442
    .line 2443
    if-nez v2, :cond_4e

    .line 2444
    .line 2445
    const-string v8, "args is null."

    .line 2446
    .line 2447
    invoke-virtual {v5, v8}, Lamnc;->h(Ljava/lang/Object;)V

    .line 2448
    .line 2449
    .line 2450
    goto :goto_26

    .line 2451
    :cond_4e
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2452
    .line 2453
    .line 2454
    move-result v8

    .line 2455
    if-eqz v8, :cond_4f

    .line 2456
    .line 2457
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v8

    .line 2461
    instance-of v8, v8, Ljava/lang/Long;

    .line 2462
    .line 2463
    if-nez v8, :cond_50

    .line 2464
    .line 2465
    const-string v8, "Value of loop_command_resolver_start_time_ms is not a Long."

    .line 2466
    .line 2467
    invoke-virtual {v5, v8}, Lamnc;->h(Ljava/lang/Object;)V

    .line 2468
    .line 2469
    .line 2470
    goto :goto_25

    .line 2471
    :cond_4f
    const-string v8, "args does not contain key: loop_command_resolver_start_time_ms"

    .line 2472
    .line 2473
    invoke-virtual {v5, v8}, Lamnc;->h(Ljava/lang/Object;)V

    .line 2474
    .line 2475
    .line 2476
    :cond_50
    :goto_25
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2477
    .line 2478
    .line 2479
    move-result v8

    .line 2480
    if-eqz v8, :cond_51

    .line 2481
    .line 2482
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v8

    .line 2486
    instance-of v8, v8, Ljava/lang/Long;

    .line 2487
    .line 2488
    if-nez v8, :cond_52

    .line 2489
    .line 2490
    const-string v8, "Value of loop_command_resolver_end_time_ms is not a Long."

    .line 2491
    .line 2492
    invoke-virtual {v5, v8}, Lamnc;->h(Ljava/lang/Object;)V

    .line 2493
    .line 2494
    .line 2495
    goto :goto_26

    .line 2496
    :cond_51
    const-string v8, "args does not contain key: loop_command_resolver_end_time_ms"

    .line 2497
    .line 2498
    invoke-virtual {v5, v8}, Lamnc;->h(Ljava/lang/Object;)V

    .line 2499
    .line 2500
    .line 2501
    :cond_52
    :goto_26
    invoke-virtual {v5}, Lamnc;->g()Lamnh;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v5

    .line 2505
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2506
    .line 2507
    .line 2508
    move-result v8

    .line 2509
    if-eqz v8, :cond_54

    .line 2510
    .line 2511
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v4

    .line 2515
    check-cast v4, Ljava/lang/Long;

    .line 2516
    .line 2517
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 2518
    .line 2519
    .line 2520
    move-result-wide v4

    .line 2521
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v2

    .line 2525
    check-cast v2, Ljava/lang/Long;

    .line 2526
    .line 2527
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 2528
    .line 2529
    .line 2530
    move-result-wide v6

    .line 2531
    invoke-virtual {v3, v4, v5, v6, v7}, Lahhj;->e(JJ)V

    .line 2532
    .line 2533
    .line 2534
    :goto_27
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->b:I

    .line 2535
    .line 2536
    and-int/2addr v2, v10

    .line 2537
    if-eqz v2, :cond_53

    .line 2538
    .line 2539
    iget-object v2, v1, Lgoo;->c:Ljava/lang/Object;

    .line 2540
    .line 2541
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v2

    .line 2545
    check-cast v2, Lihb;

    .line 2546
    .line 2547
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->f:Ljava/lang/String;

    .line 2548
    .line 2549
    invoke-virtual {v2, v0}, Lihb;->u(Ljava/lang/String;)V

    .line 2550
    .line 2551
    .line 2552
    :cond_53
    :goto_28
    return-void

    .line 2553
    :cond_54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2554
    .line 2555
    new-array v2, v15, [Ljava/util/List;

    .line 2556
    .line 2557
    aput-object v4, v2, v9

    .line 2558
    .line 2559
    aput-object v5, v2, v14

    .line 2560
    .line 2561
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2562
    .line 2563
    const-string v4, "There were problems with resolving LoopCommand."

    .line 2564
    .line 2565
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2566
    .line 2567
    .line 2568
    :goto_29
    if-ge v9, v15, :cond_56

    .line 2569
    .line 2570
    aget-object v4, v2, v9

    .line 2571
    .line 2572
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v4

    .line 2576
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2577
    .line 2578
    .line 2579
    move-result v5

    .line 2580
    if-eqz v5, :cond_55

    .line 2581
    .line 2582
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v5

    .line 2586
    check-cast v5, Ljava/lang/String;

    .line 2587
    .line 2588
    const-string v6, " "

    .line 2589
    .line 2590
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2591
    .line 2592
    .line 2593
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2594
    .line 2595
    .line 2596
    goto :goto_2a

    .line 2597
    :cond_55
    add-int/lit8 v9, v9, 0x1

    .line 2598
    .line 2599
    goto :goto_29

    .line 2600
    :cond_56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v2

    .line 2604
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2605
    .line 2606
    .line 2607
    throw v0

    .line 2608
    :cond_57
    invoke-virtual {v3}, Lahhj;->d()V

    .line 2609
    .line 2610
    .line 2611
    return-void

    .line 2612
    :cond_58
    new-instance v0, Labjq;

    .line 2613
    .line 2614
    invoke-direct {v0}, Labjq;-><init>()V

    .line 2615
    .line 2616
    .line 2617
    throw v0

    .line 2618
    :pswitch_e
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LocalWatchHistoryCommandOuterClass$LocalWatchHistoryCommand;->localWatchHistoryCommand:Laooo;

    .line 2619
    .line 2620
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v2

    .line 2624
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 2625
    .line 2626
    .line 2627
    iget-object v3, v0, Laool;->l:Laood;

    .line 2628
    .line 2629
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 2630
    .line 2631
    invoke-virtual {v3, v2}, Laood;->o(Laoon;)Z

    .line 2632
    .line 2633
    .line 2634
    move-result v2

    .line 2635
    if-nez v2, :cond_59

    .line 2636
    .line 2637
    goto/16 :goto_2c

    .line 2638
    .line 2639
    :cond_59
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LocalWatchHistoryCommandOuterClass$LocalWatchHistoryCommand;->localWatchHistoryCommand:Laooo;

    .line 2640
    .line 2641
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v2

    .line 2645
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 2646
    .line 2647
    .line 2648
    iget-object v0, v0, Laool;->l:Laood;

    .line 2649
    .line 2650
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 2651
    .line 2652
    invoke-virtual {v0, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    if-nez v0, :cond_5a

    .line 2657
    .line 2658
    iget-object v0, v2, Laooo;->b:Ljava/lang/Object;

    .line 2659
    .line 2660
    goto :goto_2b

    .line 2661
    :cond_5a
    invoke-virtual {v2, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0

    .line 2665
    :goto_2b
    iget-object v2, v1, Lgoo;->a:Ljava/lang/Object;

    .line 2666
    .line 2667
    check-cast v0, Lcom/google/protos/youtube/api/innertube/LocalWatchHistoryCommandOuterClass$LocalWatchHistoryCommand;

    .line 2668
    .line 2669
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v2

    .line 2673
    check-cast v2, Laglv;

    .line 2674
    .line 2675
    invoke-virtual {v2}, Laglv;->d()Ljava/lang/String;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v2

    .line 2679
    iget v3, v0, Lcom/google/protos/youtube/api/innertube/LocalWatchHistoryCommandOuterClass$LocalWatchHistoryCommand;->b:I

    .line 2680
    .line 2681
    invoke-static {v3}, La;->bY(I)I

    .line 2682
    .line 2683
    .line 2684
    move-result v3

    .line 2685
    if-nez v3, :cond_5b

    .line 2686
    .line 2687
    move v3, v14

    .line 2688
    :cond_5b
    add-int/lit8 v3, v3, -0x1

    .line 2689
    .line 2690
    if-eq v3, v14, :cond_5f

    .line 2691
    .line 2692
    if-eq v3, v15, :cond_5e

    .line 2693
    .line 2694
    if-eq v3, v13, :cond_5d

    .line 2695
    .line 2696
    const/4 v0, 0x4

    .line 2697
    if-eq v3, v0, :cond_5c

    .line 2698
    .line 2699
    goto :goto_2c

    .line 2700
    :cond_5c
    iget-object v0, v1, Lgoo;->c:Ljava/lang/Object;

    .line 2701
    .line 2702
    check-cast v0, Lagol;

    .line 2703
    .line 2704
    invoke-virtual {v0, v2, v9}, Lagol;->B(Ljava/lang/String;Z)V

    .line 2705
    .line 2706
    .line 2707
    return-void

    .line 2708
    :cond_5d
    iget-object v0, v1, Lgoo;->c:Ljava/lang/Object;

    .line 2709
    .line 2710
    check-cast v0, Lagol;

    .line 2711
    .line 2712
    invoke-virtual {v0, v2, v14}, Lagol;->B(Ljava/lang/String;Z)V

    .line 2713
    .line 2714
    .line 2715
    return-void

    .line 2716
    :cond_5e
    iget-object v0, v1, Lgoo;->b:Ljava/lang/Object;

    .line 2717
    .line 2718
    check-cast v0, Lagpi;

    .line 2719
    .line 2720
    invoke-virtual {v0}, Lagpi;->a()V

    .line 2721
    .line 2722
    .line 2723
    return-void

    .line 2724
    :cond_5f
    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/LocalWatchHistoryCommandOuterClass$LocalWatchHistoryCommand;->c:Ljava/lang/String;

    .line 2725
    .line 2726
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 2727
    .line 2728
    .line 2729
    move-result v2

    .line 2730
    if-nez v2, :cond_61

    .line 2731
    .line 2732
    iget-object v2, v1, Lgoo;->b:Ljava/lang/Object;

    .line 2733
    .line 2734
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LocalWatchHistoryCommandOuterClass$LocalWatchHistoryCommand;->c:Ljava/lang/String;

    .line 2735
    .line 2736
    move-object v3, v2

    .line 2737
    check-cast v3, Lagpi;

    .line 2738
    .line 2739
    iget-object v4, v3, Lagpi;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2740
    .line 2741
    if-eqz v4, :cond_60

    .line 2742
    .line 2743
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 2744
    .line 2745
    .line 2746
    move-result v4

    .line 2747
    if-nez v4, :cond_60

    .line 2748
    .line 2749
    iget-object v4, v3, Lagpi;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2750
    .line 2751
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 2752
    .line 2753
    .line 2754
    move-result v4

    .line 2755
    if-eqz v4, :cond_61

    .line 2756
    .line 2757
    :cond_60
    iget-object v4, v3, Lagpi;->d:Lbdrd;

    .line 2758
    .line 2759
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v4

    .line 2763
    check-cast v4, Lagjy;

    .line 2764
    .line 2765
    iget-object v5, v3, Lagpi;->e:Lafwx;

    .line 2766
    .line 2767
    invoke-interface {v5}, Lafwx;->g()Lafww;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v5

    .line 2771
    invoke-virtual {v4, v5, v0}, Lagjy;->f(Lafww;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v0

    .line 2775
    iput-object v0, v3, Lagpi;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2776
    .line 2777
    iget-object v0, v3, Lagpi;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2778
    .line 2779
    sget-object v3, Langl;->a:Langl;

    .line 2780
    .line 2781
    new-instance v4, Lafqh;

    .line 2782
    .line 2783
    const/16 v5, 0x13

    .line 2784
    .line 2785
    invoke-direct {v4, v5}, Lafqh;-><init>(I)V

    .line 2786
    .line 2787
    .line 2788
    new-instance v5, Lagph;

    .line 2789
    .line 2790
    invoke-direct {v5, v2, v15}, Lagph;-><init>(Ljava/lang/Object;I)V

    .line 2791
    .line 2792
    .line 2793
    invoke-static {v0, v3, v4, v5}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 2794
    .line 2795
    .line 2796
    :cond_61
    :goto_2c
    return-void

    .line 2797
    :pswitch_f
    if-eqz v2, :cond_62

    .line 2798
    .line 2799
    const-string v3, "com.google.android.libraries.youtube.rendering.presenter.PresentContext"

    .line 2800
    .line 2801
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2802
    .line 2803
    .line 2804
    move-result v4

    .line 2805
    if-eqz v4, :cond_62

    .line 2806
    .line 2807
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v2

    .line 2811
    check-cast v2, Lajag;

    .line 2812
    .line 2813
    const-string v3, "nested_fragment_key"

    .line 2814
    .line 2815
    invoke-virtual {v2, v3, v9}, Lajag;->j(Ljava/lang/String;Z)Z

    .line 2816
    .line 2817
    .line 2818
    move-result v3

    .line 2819
    const-string v4, "selection_panel"

    .line 2820
    .line 2821
    invoke-virtual {v2, v4, v9}, Lajag;->j(Ljava/lang/String;Z)Z

    .line 2822
    .line 2823
    .line 2824
    move-result v2

    .line 2825
    iget-object v4, v1, Lgoo;->b:Ljava/lang/Object;

    .line 2826
    .line 2827
    check-cast v4, Ljuz;

    .line 2828
    .line 2829
    invoke-virtual {v4, v0, v3, v2}, Ljuz;->D(Laqks;ZZ)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v0

    .line 2833
    goto :goto_2d

    .line 2834
    :cond_62
    iget-object v2, v1, Lgoo;->b:Ljava/lang/Object;

    .line 2835
    .line 2836
    check-cast v2, Ljuz;

    .line 2837
    .line 2838
    invoke-virtual {v2, v0}, Ljuz;->C(Laqks;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v0

    .line 2842
    :goto_2d
    iget-object v2, v1, Lgoo;->a:Ljava/lang/Object;

    .line 2843
    .line 2844
    new-instance v3, Lydt;

    .line 2845
    .line 2846
    invoke-direct {v3}, Lydt;-><init>()V

    .line 2847
    .line 2848
    .line 2849
    check-cast v2, Lyfu;

    .line 2850
    .line 2851
    invoke-virtual {v2, v3}, Lyfu;->c(Ljava/lang/Object;)V

    .line 2852
    .line 2853
    .line 2854
    iget-object v2, v1, Lgoo;->c:Ljava/lang/Object;

    .line 2855
    .line 2856
    invoke-interface {v2, v0}, Lhuz;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 2857
    .line 2858
    .line 2859
    return-void

    .line 2860
    :pswitch_10
    iget-object v2, v1, Lgoo;->c:Ljava/lang/Object;

    .line 2861
    .line 2862
    check-cast v2, Lch;

    .line 2863
    .line 2864
    invoke-virtual {v2}, Lch;->isFinishing()Z

    .line 2865
    .line 2866
    .line 2867
    move-result v2

    .line 2868
    if-eqz v2, :cond_63

    .line 2869
    .line 2870
    goto :goto_2e

    .line 2871
    :cond_63
    iget-object v2, v1, Lgoo;->c:Ljava/lang/Object;

    .line 2872
    .line 2873
    check-cast v2, Lch;

    .line 2874
    .line 2875
    invoke-virtual {v2}, Lch;->getSupportFragmentManager()Ldc;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v2

    .line 2879
    invoke-virtual {v2}, Ldc;->ac()Z

    .line 2880
    .line 2881
    .line 2882
    move-result v3

    .line 2883
    if-nez v3, :cond_64

    .line 2884
    .line 2885
    iget-object v3, v1, Lgoo;->b:Ljava/lang/Object;

    .line 2886
    .line 2887
    invoke-interface {v3, v0}, Lgoz;->a(Laqks;)Lbu;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v3

    .line 2891
    iget-object v4, v3, Lce;->n:Landroid/os/Bundle;

    .line 2892
    .line 2893
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v4

    .line 2897
    new-instance v5, Lgpp;

    .line 2898
    .line 2899
    invoke-direct {v5, v14}, Lgpp;-><init>(I)V

    .line 2900
    .line 2901
    .line 2902
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v4

    .line 2906
    check-cast v4, Landroid/os/Bundle;

    .line 2907
    .line 2908
    invoke-virtual/range {p1 .. p1}, Laoms;->toByteArray()[B

    .line 2909
    .line 2910
    .line 2911
    move-result-object v0

    .line 2912
    const-string v5, "navigation_endpoint"

    .line 2913
    .line 2914
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2915
    .line 2916
    .line 2917
    invoke-virtual {v3, v4}, Lce;->an(Landroid/os/Bundle;)V

    .line 2918
    .line 2919
    .line 2920
    iget-object v0, v1, Lgoo;->a:Ljava/lang/Object;

    .line 2921
    .line 2922
    invoke-interface {v0}, Laijp;->a()Lj$/util/Optional;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v0

    .line 2926
    new-instance v4, Lggh;

    .line 2927
    .line 2928
    invoke-direct {v4, v12}, Lggh;-><init>(I)V

    .line 2929
    .line 2930
    .line 2931
    invoke-virtual {v0, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v0

    .line 2935
    invoke-virtual {v3}, Lce;->getLifecycle()Lbhg;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v4

    .line 2939
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2940
    .line 2941
    .line 2942
    new-instance v5, Lgjm;

    .line 2943
    .line 2944
    const/4 v6, 0x7

    .line 2945
    invoke-direct {v5, v4, v6}, Lgjm;-><init>(Ljava/lang/Object;I)V

    .line 2946
    .line 2947
    .line 2948
    invoke-virtual {v0, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2949
    .line 2950
    .line 2951
    new-instance v0, Lbc;

    .line 2952
    .line 2953
    invoke-direct {v0, v2}, Lbc;-><init>(Ldc;)V

    .line 2954
    .line 2955
    .line 2956
    const-string v2, "DialogFragmentFromNavigation"

    .line 2957
    .line 2958
    invoke-virtual {v0, v3, v2}, Ldl;->t(Lce;Ljava/lang/String;)V

    .line 2959
    .line 2960
    .line 2961
    invoke-virtual {v0}, Ldl;->f()V

    .line 2962
    .line 2963
    .line 2964
    :cond_64
    :goto_2e
    return-void

    .line 2965
    :pswitch_11
    const/4 v5, 0x0

    .line 2966
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2967
    .line 2968
    const-class v4, Lajut;

    .line 2969
    .line 2970
    invoke-static {v2, v3, v4}, Laect;->ax(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v3

    .line 2974
    check-cast v3, Lajut;

    .line 2975
    .line 2976
    const-string v3, "contact_menu_source_model"

    .line 2977
    .line 2978
    invoke-static {v2, v3}, Laect;->av(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2979
    .line 2980
    .line 2981
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ContactMenuEndpointOuterClass$ContactMenuEndpoint;->contactMenuEndpoint:Laooo;

    .line 2982
    .line 2983
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v2

    .line 2987
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 2988
    .line 2989
    .line 2990
    iget-object v0, v0, Laool;->l:Laood;

    .line 2991
    .line 2992
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 2993
    .line 2994
    invoke-virtual {v0, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v0

    .line 2998
    if-nez v0, :cond_65

    .line 2999
    .line 3000
    iget-object v0, v2, Laooo;->b:Ljava/lang/Object;

    .line 3001
    .line 3002
    goto :goto_2f

    .line 3003
    :cond_65
    invoke-virtual {v2, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v0

    .line 3007
    :goto_2f
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ContactMenuEndpointOuterClass$ContactMenuEndpoint;

    .line 3008
    .line 3009
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ContactMenuEndpointOuterClass$ContactMenuEndpoint;->b:I

    .line 3010
    .line 3011
    and-int/2addr v2, v15

    .line 3012
    if-eqz v2, :cond_67

    .line 3013
    .line 3014
    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ContactMenuEndpointOuterClass$ContactMenuEndpoint;->d:Larad;

    .line 3015
    .line 3016
    if-nez v2, :cond_66

    .line 3017
    .line 3018
    sget-object v2, Larad;->a:Larad;

    .line 3019
    .line 3020
    :cond_66
    iget-object v15, v2, Larad;->b:Ljava/lang/String;

    .line 3021
    .line 3022
    goto :goto_30

    .line 3023
    :cond_67
    move-object v15, v5

    .line 3024
    :goto_30
    new-instance v2, Lajvv;

    .line 3025
    .line 3026
    invoke-direct {v2}, Lajvv;-><init>()V

    .line 3027
    .line 3028
    .line 3029
    new-instance v3, Landroid/os/Bundle;

    .line 3030
    .line 3031
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3032
    .line 3033
    .line 3034
    const-string v4, "CONTACT_PATH_KEY"

    .line 3035
    .line 3036
    invoke-virtual {v3, v4, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3037
    .line 3038
    .line 3039
    invoke-virtual {v2, v3}, Lajvv;->an(Landroid/os/Bundle;)V

    .line 3040
    .line 3041
    .line 3042
    iget-object v3, v1, Lgoo;->c:Ljava/lang/Object;

    .line 3043
    .line 3044
    check-cast v3, Lch;

    .line 3045
    .line 3046
    invoke-virtual {v2, v3}, Lajvv;->aP(Lch;)V

    .line 3047
    .line 3048
    .line 3049
    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ContactMenuEndpointOuterClass$ContactMenuEndpoint;->c:Ljava/lang/String;

    .line 3050
    .line 3051
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 3052
    .line 3053
    .line 3054
    move-result v2

    .line 3055
    if-nez v2, :cond_68

    .line 3056
    .line 3057
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ContactMenuEndpointOuterClass$ContactMenuEndpoint;->c:Ljava/lang/String;

    .line 3058
    .line 3059
    iget-object v2, v1, Lgoo;->a:Ljava/lang/Object;

    .line 3060
    .line 3061
    new-instance v3, Lgow;

    .line 3062
    .line 3063
    invoke-direct {v3, v1, v9}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 3064
    .line 3065
    .line 3066
    new-instance v4, Labzo;

    .line 3067
    .line 3068
    move-object v5, v2

    .line 3069
    check-cast v5, Labzm;

    .line 3070
    .line 3071
    iget-object v6, v5, Labzm;->b:Laheq;

    .line 3072
    .line 3073
    iget-object v7, v5, Labzm;->c:Lafwx;

    .line 3074
    .line 3075
    invoke-interface {v7}, Lafwx;->g()Lafww;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v7

    .line 3079
    invoke-direct {v4, v6, v7}, Labzo;-><init>(Laheq;Lafww;)V

    .line 3080
    .line 3081
    .line 3082
    invoke-static {v0}, Labzo;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v0

    .line 3086
    iput-object v0, v4, Labzo;->a:Ljava/lang/String;

    .line 3087
    .line 3088
    sget-object v0, Lasnv;->a:Lasnv;

    .line 3089
    .line 3090
    iget-object v5, v5, Labzm;->d:Labvr;

    .line 3091
    .line 3092
    new-instance v6, Labzi;

    .line 3093
    .line 3094
    invoke-direct {v6, v12}, Labzi;-><init>(I)V

    .line 3095
    .line 3096
    .line 3097
    new-instance v7, Labzj;

    .line 3098
    .line 3099
    const/4 v8, 0x4

    .line 3100
    invoke-direct {v7, v8}, Labzj;-><init>(I)V

    .line 3101
    .line 3102
    .line 3103
    check-cast v2, Labwz;

    .line 3104
    .line 3105
    invoke-virtual {v2, v0, v5, v6, v7}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v0

    .line 3109
    invoke-virtual {v0, v4, v3}, Labwt;->f(Labvu;Lafzm;)V

    .line 3110
    .line 3111
    .line 3112
    :cond_68
    return-void

    .line 3113
    :pswitch_12
    if-nez v0, :cond_69

    .line 3114
    .line 3115
    goto/16 :goto_31

    .line 3116
    .line 3117
    :cond_69
    iget-object v0, v1, Lgoo;->b:Ljava/lang/Object;

    .line 3118
    .line 3119
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v0

    .line 3123
    instance-of v0, v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 3124
    .line 3125
    if-eqz v0, :cond_6b

    .line 3126
    .line 3127
    iget-object v0, v1, Lgoo;->b:Ljava/lang/Object;

    .line 3128
    .line 3129
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v0

    .line 3133
    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 3134
    .line 3135
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->w()Z

    .line 3136
    .line 3137
    .line 3138
    move-result v2

    .line 3139
    if-eqz v2, :cond_6a

    .line 3140
    .line 3141
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->e()Ljava/lang/String;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v2

    .line 3145
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v3

    .line 3149
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v3

    .line 3153
    new-array v4, v15, [Ljava/lang/Object;

    .line 3154
    .line 3155
    aput-object v2, v4, v9

    .line 3156
    .line 3157
    aput-object v3, v4, v14

    .line 3158
    .line 3159
    const-string v2, "https://myaccount.google.com/?pageId=%s&utm_source=YouTubeAndroid&utm_medium=act&hl=%s"

    .line 3160
    .line 3161
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v2

    .line 3165
    const-string v3, "https://accounts.google.com/AccountChooser"

    .line 3166
    .line 3167
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v3

    .line 3171
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v3

    .line 3175
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v4

    .line 3179
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v4

    .line 3183
    const-string v5, "hl"

    .line 3184
    .line 3185
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v3

    .line 3189
    const-string v4, "continue"

    .line 3190
    .line 3191
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v2

    .line 3195
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v0

    .line 3199
    const-string v3, "Email"

    .line 3200
    .line 3201
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v0

    .line 3205
    iget-object v2, v1, Lgoo;->a:Ljava/lang/Object;

    .line 3206
    .line 3207
    iget-object v3, v1, Lgoo;->c:Ljava/lang/Object;

    .line 3208
    .line 3209
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v0

    .line 3213
    check-cast v3, Landroid/content/Context;

    .line 3214
    .line 3215
    invoke-interface {v2, v3, v0}, Laiou;->g(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 3216
    .line 3217
    .line 3218
    return-void

    .line 3219
    :cond_6a
    new-instance v2, Landroid/content/Intent;

    .line 3220
    .line 3221
    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3222
    .line 3223
    .line 3224
    const-string v3, "com.google.android.gms"

    .line 3225
    .line 3226
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v2

    .line 3230
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v0

    .line 3234
    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v0

    .line 3238
    const/16 v2, 0xd9

    .line 3239
    .line 3240
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v0

    .line 3244
    iget-object v2, v1, Lgoo;->c:Ljava/lang/Object;

    .line 3245
    .line 3246
    check-cast v2, Landroid/app/Activity;

    .line 3247
    .line 3248
    invoke-virtual {v2, v0, v9}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3249
    .line 3250
    .line 3251
    :cond_6b
    :goto_31
    return-void

    .line 3252
    :pswitch_13
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AddUpcomingEventReminderEndpointOuterClass$AddUpcomingEventReminderEndpoint;->addUpcomingEventReminderEndpoint:Laooo;

    .line 3253
    .line 3254
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v2

    .line 3258
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 3259
    .line 3260
    .line 3261
    iget-object v3, v0, Laool;->l:Laood;

    .line 3262
    .line 3263
    iget-object v4, v2, Laooo;->d:Laoon;

    .line 3264
    .line 3265
    invoke-virtual {v3, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v3

    .line 3269
    if-nez v3, :cond_6c

    .line 3270
    .line 3271
    iget-object v2, v2, Laooo;->b:Ljava/lang/Object;

    .line 3272
    .line 3273
    goto :goto_32

    .line 3274
    :cond_6c
    invoke-virtual {v2, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v2

    .line 3278
    :goto_32
    iget-object v3, v1, Lgoo;->a:Ljava/lang/Object;

    .line 3279
    .line 3280
    check-cast v2, Lcom/google/protos/youtube/api/innertube/AddUpcomingEventReminderEndpointOuterClass$AddUpcomingEventReminderEndpoint;

    .line 3281
    .line 3282
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/AddUpcomingEventReminderEndpointOuterClass$AddUpcomingEventReminderEndpoint;->b:Ljava/lang/String;

    .line 3283
    .line 3284
    new-instance v4, Lacdw;

    .line 3285
    .line 3286
    check-cast v3, Laiob;

    .line 3287
    .line 3288
    iget-object v5, v3, Laiob;->c:Ljava/lang/Object;

    .line 3289
    .line 3290
    invoke-interface {v5}, Lafwx;->g()Lafww;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v5

    .line 3294
    iget-object v6, v3, Laiob;->e:Ljava/lang/Object;

    .line 3295
    .line 3296
    check-cast v6, Labjx;

    .line 3297
    .line 3298
    invoke-virtual {v6}, Labjx;->J()Z

    .line 3299
    .line 3300
    .line 3301
    move-result v6

    .line 3302
    iget-object v3, v3, Laiob;->b:Laheq;

    .line 3303
    .line 3304
    invoke-direct {v4, v3, v5, v2, v6}, Lacdw;-><init>(Laheq;Lafww;Ljava/lang/String;Z)V

    .line 3305
    .line 3306
    .line 3307
    iget-object v0, v0, Laqks;->c:Laonl;

    .line 3308
    .line 3309
    invoke-virtual {v4, v0}, Labul;->n(Laonl;)V

    .line 3310
    .line 3311
    .line 3312
    iget-object v0, v1, Lgoo;->a:Ljava/lang/Object;

    .line 3313
    .line 3314
    new-instance v2, Lgow;

    .line 3315
    .line 3316
    invoke-direct {v2, v1, v14}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 3317
    .line 3318
    .line 3319
    check-cast v0, Laiob;

    .line 3320
    .line 3321
    iget-object v0, v0, Laiob;->h:Ljava/lang/Object;

    .line 3322
    .line 3323
    check-cast v0, Labwt;

    .line 3324
    .line 3325
    invoke-virtual {v0, v4, v2}, Labwt;->f(Labvu;Lafzm;)V

    .line 3326
    .line 3327
    .line 3328
    return-void

    .line 3329
    :cond_6d
    iget-object v3, v1, Lgoo;->c:Ljava/lang/Object;

    .line 3330
    .line 3331
    check-cast v3, Licq;

    .line 3332
    .line 3333
    invoke-virtual {v3, v0, v2}, Licq;->b(Laqks;Ljava/util/Map;)V

    .line 3334
    .line 3335
    .line 3336
    return-void

    .line 3337
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
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
.end method

.method public final synthetic fQ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
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
.end method
