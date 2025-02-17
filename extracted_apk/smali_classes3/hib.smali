.class public final Lhib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# instance fields
.field public final b:Landroid/view/LayoutInflater;

.field public final c:Lhia;

.field private final d:Landroid/app/Activity;

.field private final e:Lmz;

.field private f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhib;->a:Ljava/util/WeakHashMap;

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
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhib;->d:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lhib;->b:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lhia;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lhia;-><init>(Lhib;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lhib;->c:Lhia;

    .line 21
    .line 22
    new-instance v1, Lmz;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lmz;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lhib;->e:Lmz;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v2, 0x7f070845

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    float-to-int p1, p1

    .line 41
    iput p1, v1, Lmz;->f:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lmz;->z()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lmz;->e(Landroid/widget/ListAdapter;)V

    .line 47
    .line 48
    .line 49
    iput-object p0, v1, Lmz;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 50
    .line 51
    sget-object p1, Lhib;->a:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhib;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lhib;->f:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, Lhib;->e:Lmz;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmz;->m()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhib;->c:Lhia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhia;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhib;->f:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, Lhib;->d:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v1, p0, Lhib;->c:Lhia;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Laect;->aT(Landroid/content/Context;Landroid/widget/ListAdapter;Landroid/view/ViewGroup;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v2, 0x7f070846

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v1, v1

    .line 29
    iget-object v2, p0, Lhib;->d:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Laect;->aR(Landroid/content/Context;FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    iget-object v1, p0, Lhib;->e:Lmz;

    .line 37
    .line 38
    iput v0, v1, Lmz;->f:I

    .line 39
    .line 40
    const v0, 0x800035

    .line 41
    .line 42
    .line 43
    iput v0, v1, Lmz;->j:I

    .line 44
    .line 45
    iput-object p1, v1, Lmz;->l:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1}, Lmz;->v()V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhib;->c:Lhia;

    .line 2
    .line 3
    iget-object p1, p1, Lhia;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmrl;

    .line 10
    .line 11
    iget-object p1, p1, Lmrl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lmxc;

    .line 14
    .line 15
    iget-object p1, p1, Lmxc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p2, p0, Lhib;->f:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    check-cast p1, Lqxn;

    .line 22
    .line 23
    iget-object p3, p1, Lqxn;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p4, p1, Lqxn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p1, Lqxn;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lavyf;

    .line 34
    .line 35
    check-cast p3, Lliy;

    .line 36
    .line 37
    iget-object p2, p3, Lliy;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 38
    .line 39
    invoke-static {p2, p4}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lariu;

    .line 43
    .line 44
    iget-boolean p2, p1, Lariu;->f:Z

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    iget p2, p1, Lariu;->c:I

    .line 49
    .line 50
    const/4 p4, 0x5

    .line 51
    if-ne p2, p4, :cond_0

    .line 52
    .line 53
    iget-object p2, p3, Lliy;->c:Labjc;

    .line 54
    .line 55
    iget-object p1, p1, Lariu;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Laqks;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Labjc;->a(Laqks;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Lhib;->a()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
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
.end method
