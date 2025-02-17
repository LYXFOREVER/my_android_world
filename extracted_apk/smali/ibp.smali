.class public final Libp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Labjt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Libp;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, Liap;->ai(Labjt;)Laugy;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean p1, p1, Laugy;->ap:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Libp;->b:Z

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final nF(Lachi;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Libp;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Lycj;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Labul;->B()Laooi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 16
    .line 17
    check-cast v0, Lasof;

    .line 18
    .line 19
    iget-object v0, v0, Lasof;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->M:I

    .line 28
    .line 29
    invoke-static {v0}, Lasoa;->a(I)Lasoa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lasoa;->a:Lasoa;

    .line 36
    .line 37
    :cond_1
    sget-object v1, Lasoa;->c:Lasoa;

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lasoa;->b:Lasoa;

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lasoa;->a:Lasoa;

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    :cond_2
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 50
    .line 51
    check-cast v0, Lasof;

    .line 52
    .line 53
    iget-object v0, v0, Lasof;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3
    iget-object v1, p0, Libp;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1}, Liap;->q(Landroid/content/Context;)Lasoa;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 75
    .line 76
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 77
    .line 78
    iget v1, v1, Lasoa;->f:I

    .line 79
    .line 80
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->M:I

    .line 81
    .line 82
    iget v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 83
    .line 84
    const/high16 v3, 0x20000000

    .line 85
    .line 86
    or-int/2addr v1, v3

    .line 87
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 88
    .line 89
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 93
    .line 94
    check-cast p1, Lasof;

    .line 95
    .line 96
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v0, p1, Lasof;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 106
    .line 107
    iget v0, p1, Lasof;->b:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    iput v0, p1, Lasof;->b:I

    .line 112
    .line 113
    :cond_4
    return-void
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
