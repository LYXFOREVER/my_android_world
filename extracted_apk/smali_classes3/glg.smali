.class public final Lglg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labja;


# static fields
.field private static final a:Lajff;


# instance fields
.field private final b:Ladlj;

.field private final c:Lck;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lidy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lidy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lglg;->a:Lajff;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lck;Ladlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lglg;->c:Lck;

    .line 5
    .line 6
    iput-object p2, p0, Lglg;->b:Ladlj;

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
.method public final a(Laqks;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;->channelPageContinuationCommand:Laooo;

    .line 2
    .line 3
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Laool;->l:Laood;

    .line 11
    .line 12
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;

    .line 28
    .line 29
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;->b:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    const/16 v1, 0xf0

    .line 34
    .line 35
    const/16 v2, 0x25

    .line 36
    .line 37
    if-eqz v0, :cond_a

    .line 38
    .line 39
    iget-object v0, p0, Lglg;->c:Lck;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lck;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lajgi;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lglg;->b:Ladlj;

    .line 54
    .line 55
    invoke-static {}, Lafwd;->a()Lafwc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v3, Laqec;->d:Laqec;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lafwc;->b(Laqec;)V

    .line 62
    .line 63
    .line 64
    iput v2, v0, Lafwc;->k:I

    .line 65
    .line 66
    iput v1, v0, Lafwc;->j:I

    .line 67
    .line 68
    const-string v1, "[ChannelPageContinuationCommand] No matching ItemSectionController found for target_id."

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lafwc;->c(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lafwc;->a()Lafwd;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ladlj;->a(Lafwd;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-boolean v3, p1, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;->f:Z

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v0, v3}, Lajfc;->K(Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget v3, p1, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;->b:I

    .line 90
    .line 91
    and-int/lit8 v3, v3, 0x4

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    new-instance v3, Labqy;

    .line 96
    .line 97
    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;->e:Laqao;

    .line 98
    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    sget-object v4, Laqao;->a:Laqao;

    .line 102
    .line 103
    :cond_3
    iget-object v4, v4, Laqao;->b:Latqj;

    .line 104
    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    sget-object v4, Latqj;->a:Latqj;

    .line 108
    .line 109
    :cond_4
    invoke-direct {v3, v4}, Labqy;-><init>(Latqj;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lajgi;->j(Labqy;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget v3, p1, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;->b:I

    .line 116
    .line 117
    and-int/lit8 v3, v3, 0x2

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;->d:Laqan;

    .line 123
    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    sget-object v3, Laqan;->a:Laqan;

    .line 127
    .line 128
    :cond_6
    iget v5, v3, Laqan;->b:I

    .line 129
    .line 130
    and-int/lit8 v5, v5, 0x2

    .line 131
    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    iget-object v3, v3, Laqan;->c:Lawmi;

    .line 135
    .line 136
    if-nez v3, :cond_8

    .line 137
    .line 138
    sget-object v3, Lawmi;->a:Lawmi;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    move-object v3, v4

    .line 142
    :cond_8
    :goto_1
    if-eqz v3, :cond_9

    .line 143
    .line 144
    new-instance v1, Lgjq;

    .line 145
    .line 146
    const/4 v2, 0x7

    .line 147
    invoke-direct {v1, p1, v2}, Lgjq;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lglg;->a:Lajff;

    .line 151
    .line 152
    invoke-static {v3}, Lakgt;->ca(Ljava/lang/Object;)Laihw;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v1, p1, v2, v4}, Lajez;->an(Lywu;Lajff;Laihw;Laqks;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    iget-object p1, p0, Lglg;->b:Ladlj;

    .line 161
    .line 162
    invoke-static {}, Lafwd;->a()Lafwc;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v3, Laqec;->d:Laqec;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lafwc;->b(Laqec;)V

    .line 169
    .line 170
    .line 171
    iput v2, v0, Lafwc;->k:I

    .line 172
    .line 173
    iput v1, v0, Lafwc;->j:I

    .line 174
    .line 175
    const-string v1, "[ChannelPageContinuationCommand] Missing reload continuation."

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lafwc;->c(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lafwc;->a()Lafwd;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Ladlj;->a(Lafwd;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 188
    .line 189
    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_a
    iget-object p1, p0, Lglg;->b:Ladlj;

    .line 194
    .line 195
    invoke-static {}, Lafwd;->a()Lafwc;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v3, Laqec;->d:Laqec;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lafwc;->b(Laqec;)V

    .line 202
    .line 203
    .line 204
    iput v2, v0, Lafwc;->k:I

    .line 205
    .line 206
    iput v1, v0, Lafwc;->j:I

    .line 207
    .line 208
    const-string v1, "[ChannelPageContinuationCommand] target_id missing."

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lafwc;->c(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lafwc;->a()Lafwd;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v0}, Ladlj;->a(Lafwd;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 221
    .line 222
    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final synthetic b(Laqks;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwix;->aq(Labja;Laqks;)V

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
