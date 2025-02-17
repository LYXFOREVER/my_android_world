.class final Lhiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public a:I

.field final synthetic b:Lhiv;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lhiv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhiu;->b:Lhiv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lhiu;->a:I

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final a(I)Laxge;
    .locals 1

    .line 1
    iget-object v0, p0, Lhiu;->b:Lhiv;

    .line 2
    .line 3
    iget-object v0, v0, Lhiv;->b:Lhiy;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhiy;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laxge;

    .line 10
    .line 11
    return-object p1
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


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 1
    iget p1, p0, Lhiu;->a:I

    .line 2
    .line 3
    if-ne p3, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p3}, Lhiu;->a(I)Laxge;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lhiu;->b:Lhiv;

    .line 11
    .line 12
    iget-object p2, p2, Lhiv;->e:Lajag;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {p2, p1}, Lkht;->a(Lajag;Lcom/google/protobuf/MessageLite;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget p2, p1, Laxge;->c:I

    .line 20
    .line 21
    const/4 p4, 0x3

    .line 22
    if-ne p2, p4, :cond_2

    .line 23
    .line 24
    iget-object p2, p1, Laxge;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Laxgg;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object p2, Laxgg;->a:Laxgg;

    .line 30
    .line 31
    :goto_0
    iget p2, p2, Laxgg;->b:I

    .line 32
    .line 33
    const/4 p5, 0x1

    .line 34
    and-int/2addr p2, p5

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p2, :cond_5

    .line 37
    .line 38
    iget-object p2, p0, Lhiu;->b:Lhiv;

    .line 39
    .line 40
    iget-object p2, p2, Lhiv;->e:Lajag;

    .line 41
    .line 42
    if-eqz p2, :cond_8

    .line 43
    .line 44
    invoke-static {p2}, Lajgc;->b(Lajag;)Lajei;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_8

    .line 49
    .line 50
    iget v1, p1, Laxge;->c:I

    .line 51
    .line 52
    if-ne v1, p4, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Laxge;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Laxgg;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object p1, Laxgg;->a:Laxgg;

    .line 60
    .line 61
    :goto_1
    iget-object p1, p1, Laxgg;->c:Lawmi;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    sget-object p1, Lawmi;->a:Lawmi;

    .line 66
    .line 67
    :cond_4
    const/4 p4, 0x0

    .line 68
    invoke-interface {p2, p1, p4}, Lajei;->eA(Lawmi;Laqks;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    iget p2, p1, Laxge;->c:I

    .line 73
    .line 74
    const/4 p4, 0x5

    .line 75
    if-ne p2, p4, :cond_8

    .line 76
    .line 77
    iget-object p2, p0, Lhiu;->b:Lhiv;

    .line 78
    .line 79
    iget-object p1, p1, Laxge;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Laqks;

    .line 82
    .line 83
    iget-object p4, p0, Lhiu;->c:Ljava/util/Map;

    .line 84
    .line 85
    if-nez p4, :cond_6

    .line 86
    .line 87
    new-instance p4, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {p4, p5}, Ljava/util/HashMap;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object p4, p0, Lhiu;->c:Ljava/util/Map;

    .line 93
    .line 94
    :cond_6
    iget-object p4, p0, Lhiu;->b:Lhiv;

    .line 95
    .line 96
    iget-object p4, p4, Lhiv;->e:Lajag;

    .line 97
    .line 98
    if-eqz p4, :cond_7

    .line 99
    .line 100
    iget-object v1, p0, Lhiu;->c:Ljava/util/Map;

    .line 101
    .line 102
    const-string v2, "sectionListController"

    .line 103
    .line 104
    invoke-virtual {p4, v2}, Lajag;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object p2, p2, Lhiv;->a:Labjc;

    .line 112
    .line 113
    iget-object p4, p0, Lhiu;->c:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {p2, p1, p4}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_2
    move p1, v0

    .line 119
    :goto_3
    iget-object p2, p0, Lhiu;->b:Lhiv;

    .line 120
    .line 121
    iget-object p2, p2, Lhiv;->b:Lhiy;

    .line 122
    .line 123
    invoke-virtual {p2}, Lhiy;->getCount()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-ge p1, p2, :cond_a

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lhiu;->a(I)Laxge;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Laooq;->toBuilder()Laooi;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-ne p1, p3, :cond_9

    .line 138
    .line 139
    move p4, p5

    .line 140
    goto :goto_4

    .line 141
    :cond_9
    move p4, v0

    .line 142
    :goto_4
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p2, Laooi;->instance:Laooq;

    .line 146
    .line 147
    check-cast v1, Laxge;

    .line 148
    .line 149
    iget v2, v1, Laxge;->b:I

    .line 150
    .line 151
    or-int/lit8 v2, v2, 0x4

    .line 152
    .line 153
    iput v2, v1, Laxge;->b:I

    .line 154
    .line 155
    iput-boolean p4, v1, Laxge;->g:Z

    .line 156
    .line 157
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Laxge;

    .line 162
    .line 163
    iget-object p4, p0, Lhiu;->b:Lhiv;

    .line 164
    .line 165
    iget-object p4, p4, Lhiv;->b:Lhiy;

    .line 166
    .line 167
    invoke-virtual {p4, p1, p2}, Lhiy;->b(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 p1, p1, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    iget-object p1, p0, Lhiu;->b:Lhiv;

    .line 174
    .line 175
    iget-object p1, p1, Lhiv;->d:Landroid/widget/Spinner;

    .line 176
    .line 177
    const p2, 0x7f0b14d3

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    instance-of p2, p1, Landroid/widget/TextView;

    .line 185
    .line 186
    if-eqz p2, :cond_b

    .line 187
    .line 188
    check-cast p1, Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-direct {p0, p3}, Lhiu;->a(I)Laxge;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iget-object p2, p2, Laxge;->e:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    iput p3, p0, Lhiu;->a:I

    .line 200
    .line 201
    return-void
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

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
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
