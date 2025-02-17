.class public Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;
.super Landroid/widget/TextView;
.source "PG"


# static fields
.field private static final b:Lamnh;


# instance fields
.field public a:Ljava/util/List;

.field private c:Ljava/lang/StringBuilder;

.field private d:Ljava/lang/StringBuilder;

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lamnh;->d:I

    .line 2
    .line 3
    sget-object v0, Lamrr;->a:Lamnh;

    .line 4
    .line 5
    sput-object v0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->b:Lamnh;

    .line 6
    .line 7
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->b:Lamnh;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a:Ljava/util/List;

    const/4 p1, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->b:Lamnh;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a:Ljava/util/List;

    const/4 p1, 0x0

    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object p1, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->b:Lamnh;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a:Ljava/util/List;

    const/4 p1, 0x0

    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->f:Z

    return-void
.end method

.method private final b(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 6
    .line 7
    invoke-static {p1, v0, p2, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

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
.method public final a(Ljava/util/List;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->b:Lamnh;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    instance-of v0, p1, Lamnh;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :cond_3
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->f:Z

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->f:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->requestLayout()V

    .line 63
    .line 64
    .line 65
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
.end method

.method protected final onMeasure(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->e:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const v0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->getMaxLines()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->c:Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->c:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->d:Ljava/lang/StringBuilder;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->d:Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    move v4, v3

    .line 82
    move v5, v4

    .line 83
    move v6, v5

    .line 84
    :goto_2
    if-ge v4, v2, :cond_a

    .line 85
    .line 86
    if-le v5, v1, :cond_3

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_3
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_9

    .line 103
    .line 104
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/16 v8, 0xa

    .line 117
    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->c:Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->d:Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget-object v9, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->d:Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v6, :cond_5

    .line 138
    .line 139
    iget-object v10, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->d:Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v11, " \u00b7 "

    .line 142
    .line 143
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v10, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->d:Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v10, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->d:Ljava/lang/StringBuilder;

    .line 152
    .line 153
    int-to-float v11, v0

    .line 154
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->getPaint()Landroid/text/TextPaint;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v12, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    cmpg-float v10, v10, v11

    .line 167
    .line 168
    if-gez v10, :cond_6

    .line 169
    .line 170
    move v6, v3

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    if-eq v5, v1, :cond_8

    .line 173
    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->c:Ljava/lang/StringBuilder;

    .line 178
    .line 179
    iget-object v10, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->d:Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-virtual {v6, v10, v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->c:Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->d:Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 192
    .line 193
    .line 194
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->d:Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p0, v7, v11}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->b(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move v6, v3

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    :goto_3
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->c:Ljava/lang/StringBuilder;

    .line 206
    .line 207
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->d:Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p0, v7, v11}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->b(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->d:Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 219
    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    :cond_9
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->d:Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_b

    .line 235
    .line 236
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->c:Ljava/lang/StringBuilder;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->d:Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->c:Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    iput p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->e:I

    .line 249
    .line 250
    iput-boolean v3, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->f:Z

    .line 251
    .line 252
    :cond_c
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 253
    .line 254
    .line 255
    return-void
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method
