.class public final synthetic Lcst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcst;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcst;->a:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcst;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lhup;

    .line 15
    .line 16
    iget-object v0, p0, Lcst;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Exception;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lhup;->w(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p1, Lcyk;

    .line 25
    .line 26
    iget-object v0, p0, Lcst;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lczo;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lczo;->c(Lcyk;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    check-cast p1, Lahsq;

    .line 35
    .line 36
    iget-object v0, p0, Lcst;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lamnc;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    check-cast p1, Lhup;

    .line 45
    .line 46
    iget-object v0, p0, Lcst;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Exception;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lhup;->w(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    check-cast p1, Lahsq;

    .line 55
    .line 56
    new-instance v0, Lgng;

    .line 57
    .line 58
    iget-wide v2, p1, Lahsq;->a:J

    .line 59
    .line 60
    iget-object v4, p1, Lahsq;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iget-wide v5, p1, Lahsq;->b:J

    .line 63
    .line 64
    invoke-static {v4, v5, v6}, Lst;->l(Ljava/util/List;J)[B

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v0, v2, v3, v4, v1}, Lgng;-><init>(JLjava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcst;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcsu;

    .line 74
    .line 75
    iget-object v2, v1, Lcsu;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-wide v2, v1, Lcsu;->b:J

    .line 81
    .line 82
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long v4, v2, v4

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    iget-wide v4, p1, Lahsq;->a:J

    .line 92
    .line 93
    cmp-long p1, v4, v2

    .line 94
    .line 95
    if-ltz p1, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    return-void

    .line 99
    :cond_5
    :goto_0
    invoke-virtual {v1, v0}, Lcsu;->a(Lgng;)V

    .line 100
    .line 101
    .line 102
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
