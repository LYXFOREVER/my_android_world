.class final Lfnn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/graphics/drawable/Drawable;

.field protected static final b:Landroid/content/res/ColorStateList;

.field protected static final c:Landroid/content/res/ColorStateList;

.field static final d:Ljava/lang/CharSequence;

.field static final e:Ljava/lang/CharSequence;

.field protected static final f:Landroid/graphics/drawable/Drawable;

.field protected static final g:Landroid/graphics/Typeface;

.field protected static final h:Landroid/text/method/MovementMethod;

.field public static final synthetic i:I

.field private static final j:Landroid/graphics/Rect;

.field private static final k:[Landroid/text/InputFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfnn;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/high16 v2, -0x1000000

    .line 10
    .line 11
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lfnn;->b:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    const v2, -0x333334

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lfnn;->c:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    sput-object v2, Lfnn;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    sput-object v2, Lfnn;->e:Ljava/lang/CharSequence;

    .line 31
    .line 32
    sput-object v0, Lfnn;->f:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 35
    .line 36
    sput-object v0, Lfnn;->g:Landroid/graphics/Typeface;

    .line 37
    .line 38
    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lfnn;->h:Landroid/text/method/MovementMethod;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lfnn;->j:Landroid/graphics/Rect;

    .line 50
    .line 51
    new-array v0, v1, [Landroid/text/InputFilter;

    .line 52
    .line 53
    sput-object v0, Lfnn;->k:[Landroid/text/InputFilter;

    .line 54
    .line 55
    return-void
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
.end method

.method static a(Leyx;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    sget-object v0, Lfnn;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const p1, 0x10100d4

    .line 6
    .line 7
    .line 8
    filled-new-array {p1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Leyx;->a:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const v1, 0x101006e

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
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

.method static b(Leyx;Landroid/widget/EditText;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Ljava/lang/Integer;ILandroid/graphics/Typeface;IIZIIILjava/util/List;ZLandroid/text/TextUtils$TruncateAt;ILandroid/text/method/MovementMethod;Ljava/lang/CharSequence;ZI)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p3

    .line 3
    move/from16 v2, p7

    .line 4
    .line 5
    move/from16 v3, p11

    .line 6
    .line 7
    move/from16 v4, p13

    .line 8
    .line 9
    move/from16 v5, p14

    .line 10
    .line 11
    move-object/from16 v6, p15

    .line 12
    .line 13
    move-object/from16 v7, p20

    .line 14
    .line 15
    move/from16 v8, p22

    .line 16
    .line 17
    const/4 v9, -0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    if-ne v2, v9, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/high16 v9, 0x41600000    # 14.0f

    .line 23
    .line 24
    invoke-virtual {p1, v2, v9}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    int-to-float v2, v2

    .line 29
    invoke-virtual {p1, v10, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v2, 0x1

    .line 33
    if-eqz p16, :cond_1

    .line 34
    .line 35
    const v9, 0x20001

    .line 36
    .line 37
    .line 38
    or-int v9, p12, v9

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setMinLines(I)V

    .line 41
    .line 42
    .line 43
    move/from16 v11, p18

    .line 44
    .line 45
    invoke-virtual {p1, v11}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const v9, -0x20001

    .line 50
    .line 51
    .line 52
    and-int v9, p12, v9

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setLines(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    move v9, v10

    .line 60
    :cond_2
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getInputType()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eq v9, v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, v9}, Landroid/widget/EditText;->setInputType(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    .line 76
    .line 77
    invoke-interface/range {p15 .. p15}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 82
    .line 83
    invoke-interface {v6, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, [Landroid/text/InputFilter;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    sget-object v2, Lfnn;->k:[Landroid/text/InputFilter;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    sget-object v2, Lfnn;->j:Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    :cond_6
    invoke-virtual {p1, v10, v10, v10, v10}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 115
    .line 116
    .line 117
    :cond_7
    const v1, -0x777778

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-virtual {p1, v2, v2, v2, v1}, Landroid/widget/EditText;->setShadowLayer(FFFI)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v1, p8

    .line 125
    .line 126
    invoke-virtual {p1, v1, v10}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 127
    .line 128
    .line 129
    move/from16 v1, p10

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v1, p4

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v1, p5

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 154
    .line 155
    .line 156
    if-eqz p6, :cond_8

    .line 157
    .line 158
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 163
    .line 164
    .line 165
    :cond_8
    move-object/from16 v1, p19

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/widget/EditText;->getImeOptions()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 175
    .line 176
    .line 177
    if-eq v1, v5, :cond_9

    .line 178
    .line 179
    move-object v1, p0

    .line 180
    iget-object v1, v1, Leyx;->a:Landroid/content/Context;

    .line 181
    .line 182
    const-string v2, "input_method"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    const/4 v1, 0x0

    .line 194
    invoke-virtual {p1, v1, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v1, p17

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 200
    .line 201
    .line 202
    move/from16 v1, p9

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextAlignment(I)V

    .line 205
    .line 206
    .line 207
    if-eqz v7, :cond_a

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface/range {p20 .. p20}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_a

    .line 226
    .line 227
    invoke-virtual {p1, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    if-nez p21, :cond_a

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 245
    .line 246
    .line 247
    :cond_a
    if-eqz v8, :cond_b

    .line 248
    .line 249
    invoke-static {p1, v8}, La;->h(Landroid/widget/EditText;I)V

    .line 250
    .line 251
    .line 252
    invoke-static/range {p22 .. p22}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v2, Lbal;->a:[I

    .line 257
    .line 258
    invoke-static {p1, v1}, Lbab;->i(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    return-void
.end method
