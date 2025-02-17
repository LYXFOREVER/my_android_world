.class public final Lrdx;
.super Lcom/google/android/libraries/elements/interfaces/FetcherFactory;
.source "PG"


# instance fields
.field final synthetic a:Laooa;

.field final synthetic b:Lxjr;

.field final synthetic c:Ladsf;


# direct methods
.method public constructor <init>(Lxjr;Laooa;Ladsf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrdx;->a:Laooa;

    .line 2
    .line 3
    iput-object p3, p0, Lrdx;->c:Ladsf;

    .line 4
    .line 5
    iput-object p1, p0, Lrdx;->b:Lxjr;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/FetcherFactory;-><init>()V

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
.end method


# virtual methods
.method public final a([B)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lazqz;->a:Lazqz;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lazqz;

    .line 12
    .line 13
    iget-object v0, p0, Lrdx;->a:Laooa;

    .line 14
    .line 15
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Laool;->l:Laood;

    .line 23
    .line 24
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    iget-object v0, p0, Lrdx;->c:Ladsf;

    .line 40
    .line 41
    iget-object v1, v0, Ladsf;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lazub;

    .line 44
    .line 45
    new-instance v2, Labgy;

    .line 46
    .line 47
    new-instance v3, Labgz;

    .line 48
    .line 49
    invoke-interface {v1}, Ladmw;->hL()Ladmx;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v4, v0, Ladsf;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v5, v0, Ladsf;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v6, v0, Ladsf;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Labyh;

    .line 60
    .line 61
    check-cast v5, Lyfu;

    .line 62
    .line 63
    invoke-direct {v3, v6, v5, v4, v1}, Labgz;-><init>(Labyh;Lyfu;Lytb;Ladmx;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Ladsf;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v0, v0, Ladsf;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Laiqy;

    .line 71
    .line 72
    invoke-direct {v2, v0, v3, v1, p1}, Labgy;-><init>(Laiqy;Labgz;Lbblw;Lazub;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-object p1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    iget-object v0, p0, Lrdx;->b:Lxjr;

    .line 82
    .line 83
    iget-object v0, v0, Lxjr;->b:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v1, Lazox;->t:Lazox;

    .line 86
    .line 87
    sget-object v2, Lsdk;->a:Lsdk;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    new-array v5, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v4, "Error parsing Fetcher configuration"

    .line 93
    .line 94
    move-object v3, p1

    .line 95
    invoke-interface/range {v0 .. v5}, Lsfb;->d(Lazox;Lsdk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
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
.end method
