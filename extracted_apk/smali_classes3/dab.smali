.class public final Ldab;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldab;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ldab;->b:Ljava/util/List;

    .line 17
    .line 18
    const p1, 0x3d5a511a    # 0.0533f

    .line 19
    .line 20
    .line 21
    iput p1, p0, Ldab;->c:F

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ldab;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ldab;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Ldab;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Ldab;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Ldab;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Ldab;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    invoke-virtual {p0}, Ldab;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-int/2addr v0, v4

    .line 37
    if-le v0, v2, :cond_6

    .line 38
    .line 39
    if-le v3, v1, :cond_6

    .line 40
    .line 41
    iget v1, p0, Ldab;->c:F

    .line 42
    .line 43
    const v3, -0x800001

    .line 44
    .line 45
    .line 46
    cmpl-float v4, v1, v3

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sub-int/2addr v0, v2

    .line 53
    int-to-float v0, v0

    .line 54
    mul-float/2addr v1, v0

    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    cmpg-float v0, v1, v0

    .line 57
    .line 58
    if-lez v0, :cond_6

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_6

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbnq;

    .line 72
    .line 73
    iget v1, p1, Lbnq;->I:I

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/high16 v4, -0x80000000

    .line 77
    .line 78
    if-eq v1, v4, :cond_5

    .line 79
    .line 80
    new-instance v1, Lbnp;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Lbnp;-><init>(Lbnq;)V

    .line 83
    .line 84
    .line 85
    iput v3, v1, Lbnp;->f:F

    .line 86
    .line 87
    iput v4, v1, Lbnp;->g:I

    .line 88
    .line 89
    iput-object v2, v1, Lbnp;->c:Landroid/text/Layout$Alignment;

    .line 90
    .line 91
    iget v3, p1, Lbnq;->y:I

    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    const/high16 v3, 0x3f800000    # 1.0f

    .line 96
    .line 97
    iget v4, p1, Lbnq;->x:F

    .line 98
    .line 99
    sub-float/2addr v3, v4

    .line 100
    invoke-virtual {v1, v3, v0}, Lbnp;->b(FI)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget v3, p1, Lbnq;->x:F

    .line 105
    .line 106
    neg-float v3, v3

    .line 107
    const/high16 v4, -0x40800000    # -1.0f

    .line 108
    .line 109
    add-float/2addr v3, v4

    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-virtual {v1, v3, v4}, Lbnp;->b(FI)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget p1, p1, Lbnq;->z:I

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    if-eq p1, v3, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iput v0, v1, Lbnp;->e:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iput v3, v1, Lbnp;->e:I

    .line 126
    .line 127
    :goto_2
    invoke-virtual {v1}, Lbnp;->a()Lbnq;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_5
    iget v1, p1, Lbnq;->G:I

    .line 132
    .line 133
    iget p1, p1, Lbnq;->H:F

    .line 134
    .line 135
    iget-object p1, p0, Ldab;->a:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lsy;

    .line 142
    .line 143
    throw v2

    .line 144
    :cond_6
    :goto_3
    return-void
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
