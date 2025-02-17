.class public final Lhkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjs;


# instance fields
.field private final a:Lyfu;

.field private final b:Ladmx;


# direct methods
.method public constructor <init>(Lyfu;Ladmx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhkt;->a:Lyfu;

    .line 5
    .line 6
    iput-object p2, p0, Lhkt;->b:Ladmx;

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
.method public final jR(Laook;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, Laook;->instance:Laooq;

    .line 4
    .line 5
    check-cast v0, Lapun;

    .line 6
    .line 7
    iget v0, v0, Lapun;->b:I

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0x800

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lhkt;->a:Lyfu;

    .line 16
    .line 17
    new-instance v3, Lydy;

    .line 18
    .line 19
    invoke-direct {v3}, Lydy;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lyfu;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lhkt;->b:Ladmx;

    .line 26
    .line 27
    new-instance v3, Ladmv;

    .line 28
    .line 29
    iget-object v4, p1, Laook;->instance:Laooq;

    .line 30
    .line 31
    check-cast v4, Lapun;

    .line 32
    .line 33
    iget-object v4, v4, Lapun;->o:Laqks;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    sget-object v4, Laqks;->a:Laqks;

    .line 38
    .line 39
    :cond_0
    iget-object v4, v4, Laqks;->c:Laonl;

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ladmv;-><init>(Laonl;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v3, v1}, Ladmx;->H(ILadni;Latmj;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lhkt;->b:Ladmx;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p1, Laook;->instance:Laooq;

    .line 52
    .line 53
    check-cast v0, Lapun;

    .line 54
    .line 55
    iget-object v0, v0, Lapun;->p:Laqks;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Laqks;->a:Laqks;

    .line 60
    .line 61
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Laooo;

    .line 62
    .line 63
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Laool;->d(Laooo;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Laool;->l:Laood;

    .line 71
    .line 72
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Laood;->o(Laoon;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lhkt;->b:Ladmx;

    .line 81
    .line 82
    new-instance v3, Ladmv;

    .line 83
    .line 84
    iget-object p1, p1, Laook;->instance:Laooq;

    .line 85
    .line 86
    check-cast p1, Lapun;

    .line 87
    .line 88
    iget-object p1, p1, Lapun;->p:Laqks;

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    sget-object p1, Laqks;->a:Laqks;

    .line 93
    .line 94
    :cond_3
    iget-object p1, p1, Laqks;->c:Laonl;

    .line 95
    .line 96
    invoke-direct {v3, p1}, Ladmv;-><init>(Laonl;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v2, v3, v1}, Ladmx;->H(ILadni;Latmj;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
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
