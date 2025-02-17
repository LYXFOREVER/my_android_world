.class public final synthetic Ljaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Ljaf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljaf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Ljaf;->a:I

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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Ljaf;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ljaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Laati;

    .line 17
    .line 18
    iget-object v0, p1, Laati;->au:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 19
    .line 20
    iget v1, p0, Ljaf;->a:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ldpg;->l(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Laati;->ay:Laath;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Laath;->n(I)Lce;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Laatn;

    .line 32
    .line 33
    iget-object p1, p1, Laatn;->c:Lcom/google/android/libraries/youtube/creation/videoeffects/fragment/StickerCatalogRecyclerView;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Ljaf;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lmhb;

    .line 43
    .line 44
    iget-object p1, p1, Lmhb;->a:Lyjq;

    .line 45
    .line 46
    iget-object p1, p1, Lyjq;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lmhc;

    .line 49
    .line 50
    iget-object v0, p1, Lmhc;->q:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    .line 51
    .line 52
    iget v1, p0, Ljaf;->a:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 55
    .line 56
    .line 57
    iput v1, p1, Lmhc;->j:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lmhc;->i()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lmhc;->n()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget p1, p0, Ljaf;->a:I

    .line 67
    .line 68
    iget-object v0, p0, Ljaf;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljgl;

    .line 71
    .line 72
    iget-object v0, v0, Ljgl;->e:Ljgi;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljgi;->a(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget p1, p0, Ljaf;->a:I

    .line 79
    .line 80
    new-instance v0, Ladmv;

    .line 81
    .line 82
    invoke-static {p1}, Ladnk;->c(I)Ladnl;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ladmv;-><init>(Ladnl;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ljaf;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Livg;

    .line 92
    .line 93
    iget-object v2, p1, Livg;->b:Ladmx;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-interface {v2, v1, v0, v3}, Ladmx;->H(ILadni;Latmj;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Livg;->c:Lzjh;

    .line 100
    .line 101
    invoke-virtual {v0}, Lzjh;->q()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Livg;->c:Lzjh;

    .line 105
    .line 106
    invoke-virtual {p1}, Lzjh;->s()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    iget p1, p0, Ljaf;->a:I

    .line 111
    .line 112
    iget-object v0, p0, Ljaf;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljag;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljag;->a(I)V

    .line 117
    .line 118
    .line 119
    return-void
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
