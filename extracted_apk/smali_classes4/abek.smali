.class final Labek;
.super Lajdu;
.source "PG"


# instance fields
.field final synthetic a:Label;


# direct methods
.method public constructor <init>(Label;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labek;->a:Label;

    .line 2
    .line 3
    invoke-direct {p0}, Lajdu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final d(Labrb;Z)V
    .locals 5

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    iget-object p1, p1, Labrb;->a:Lawso;

    .line 4
    .line 5
    iget-object p2, p0, Labek;->a:Label;

    .line 6
    .line 7
    iget-object p2, p2, Label;->h:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_4

    .line 12
    :cond_0
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 13
    .line 14
    check-cast p2, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    .line 15
    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    iget v0, p1, Lawso;->c:I

    .line 19
    .line 20
    const/high16 v1, 0x10000

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, p1, Lawso;->p:I

    .line 29
    .line 30
    invoke-static {v0}, La;->cO(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move v0, v3

    .line 42
    :goto_1
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ae(Z)V

    .line 43
    .line 44
    .line 45
    iget v0, p1, Lawso;->c:I

    .line 46
    .line 47
    const/high16 v4, 0x80000

    .line 48
    .line 49
    and-int/2addr v0, v4

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget v0, p1, Lawso;->r:I

    .line 53
    .line 54
    invoke-static {v0}, La;->cO(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    if-ne v0, v2, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    move v1, v3

    .line 65
    :goto_3
    iget-object p2, p2, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->a:Labcu;

    .line 66
    .line 67
    iput-boolean v1, p2, Labcu;->a:Z

    .line 68
    .line 69
    :cond_5
    :goto_4
    iget-object p2, p0, Labek;->a:Label;

    .line 70
    .line 71
    iget v0, p1, Lawso;->c:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x20

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    iget-object v0, p1, Lawso;->k:Lawnb;

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    sget-object v0, Lawnb;->a:Lawnb;

    .line 83
    .line 84
    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementsSectionListFooterRendererOuterClass;->elementsSectionListFooterRenderer:Laooo;

    .line 85
    .line 86
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Laool;->l:Laood;

    .line 94
    .line 95
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Laood;->o(Laoon;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    iget-object p1, p1, Lawso;->k:Lawnb;

    .line 104
    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    sget-object p1, Lawnb;->a:Lawnb;

    .line 108
    .line 109
    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementsSectionListFooterRendererOuterClass;->elementsSectionListFooterRenderer:Laooo;

    .line 110
    .line 111
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Laool;->l:Laood;

    .line 119
    .line 120
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_5
    move-object v1, p1

    .line 136
    check-cast v1, Larmp;

    .line 137
    .line 138
    :cond_9
    iput-object v1, p2, Label;->g:Larmp;

    .line 139
    .line 140
    iget-object p1, p0, Labek;->a:Label;

    .line 141
    .line 142
    iget-object p2, p1, Label;->j:Labap;

    .line 143
    .line 144
    iget-object p1, p1, Label;->g:Larmp;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Labap;->w(Larmp;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    return-void
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
.end method
