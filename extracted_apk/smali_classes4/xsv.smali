.class public final Lxsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lanqg;Lajue;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxsv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxsv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;Landroid/widget/TextView;I)V
    .locals 0

    .line 2
    iput p3, p0, Lxsv;->c:I

    iput-object p2, p0, Lxsv;->a:Ljava/lang/Object;

    iput-object p1, p0, Lxsv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lxsv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lxsv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lajue;

    .line 12
    .line 13
    iget-object p1, p1, Lajue;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lajum;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lxsv;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lanqg;

    .line 35
    .line 36
    iget-object v0, p1, Lanqg;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/EditText;->isInputMethodTarget()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Lanqg;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroid/view/View;

    .line 51
    .line 52
    invoke-static {p1}, Laect;->be(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    if-nez p2, :cond_3

    .line 57
    .line 58
    check-cast p1, Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p2, p0, Lxsv;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Lawim;

    .line 73
    .line 74
    iget p2, p2, Lawim;->i:I

    .line 75
    .line 76
    if-le p1, p2, :cond_4

    .line 77
    .line 78
    :cond_3
    move v1, v2

    .line 79
    :cond_4
    iget-object p1, p0, Lxsv;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroid/view/View;

    .line 82
    .line 83
    invoke-static {p1, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    if-nez p2, :cond_6

    .line 88
    .line 89
    check-cast p1, Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object p2, p0, Lxsv;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    .line 102
    .line 103
    iget-object p2, p2, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Lawim;

    .line 104
    .line 105
    iget p2, p2, Lawim;->k:I

    .line 106
    .line 107
    if-le p1, p2, :cond_7

    .line 108
    .line 109
    :cond_6
    move v1, v2

    .line 110
    :cond_7
    iget-object p1, p0, Lxsv;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Landroid/view/View;

    .line 113
    .line 114
    invoke-static {p1, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 115
    .line 116
    .line 117
    return-void
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
