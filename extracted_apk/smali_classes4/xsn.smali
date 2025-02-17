.class public final Lxsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lxlc;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lxsn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsn;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lxsn;->a:Z

    return-void
.end method

.method public constructor <init>(Lxso;ZI)V
    .locals 0

    .line 2
    iput p3, p0, Lxsn;->c:I

    iput-boolean p2, p0, Lxsn;->a:Z

    iput-object p1, p0, Lxsn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget p2, p0, Lxsn;->c:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lxsn;->a:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lxsn;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lxlc;

    .line 15
    .line 16
    iget-object p1, p1, Lxlc;->c:Lajkm;

    .line 17
    .line 18
    invoke-virtual {p1}, Lajkm;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-boolean p2, p0, Lxsn;->a:Z

    .line 23
    .line 24
    if-eqz p2, :cond_9

    .line 25
    .line 26
    iget-object p1, p0, Lxsn;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object p2, p1

    .line 29
    check-cast p2, Lxso;

    .line 30
    .line 31
    iget-object v0, p2, Lxso;->aq:Lj$/util/Optional;

    .line 32
    .line 33
    new-instance v1, Lxsi;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, v2}, Lxsi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lxso;->y()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p2, Lxso;->y:Landroid/support/v7/widget/AppCompatEditText;

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p2}, Lxso;->z()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p2, Lxso;->z:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p2}, Lxso;->x()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p2, Lxso;->a:Lxpd;

    .line 73
    .line 74
    invoke-virtual {v0}, Lxpd;->j()V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p2}, Lxso;->w()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p2, Lxso;->n:Lxoh;

    .line 85
    .line 86
    invoke-virtual {v0}, Lxoh;->d()Lamnh;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    move v3, v1

    .line 95
    :goto_0
    if-ge v3, v2, :cond_5

    .line 96
    .line 97
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lxop;

    .line 102
    .line 103
    iget-object v5, p2, Lxso;->h:Lzkv;

    .line 104
    .line 105
    iget-object v4, v4, Lxop;->g:Landroid/net/Uri;

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Lzkv;->d(Landroid/net/Uri;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    iget-object v0, p2, Lxso;->n:Lxoh;

    .line 114
    .line 115
    invoke-virtual {v0}, Lxoh;->j()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p2, Lxso;->n:Lxoh;

    .line 119
    .line 120
    sget-object v2, Lamrr;->a:Lamnh;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lxoh;->k(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v0, p2, Lxso;->t:Lj$/util/Optional;

    .line 126
    .line 127
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v0, p2, Lxso;->t:Lj$/util/Optional;

    .line 134
    .line 135
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lfc;

    .line 140
    .line 141
    iget-object v2, v0, Lfc;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Laatz;

    .line 144
    .line 145
    iget-object v2, v2, Laatz;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lfc;->az()V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v0, p2, Lxso;->av:Lj$/util/Optional;

    .line 154
    .line 155
    new-instance v2, Lxsi;

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    invoke-direct {v2, v3}, Lxsi;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p2, Lxso;->at:Lj$/util/Optional;

    .line 165
    .line 166
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget-object v0, p2, Lxso;->at:Lj$/util/Optional;

    .line 173
    .line 174
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Laaso;

    .line 179
    .line 180
    iget-object v0, v0, Laaso;->f:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Landroid/view/ViewGroup;

    .line 183
    .line 184
    const/16 v2, 0x8

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_8
    iget-object v0, p2, Lxso;->o:Lxsg;

    .line 190
    .line 191
    invoke-virtual {v0}, Lxsg;->hc()Lch;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Laect;->bd(Landroid/app/Activity;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p2, Lxso;->m:Lanhx;

    .line 199
    .line 200
    new-instance v2, Lxsl;

    .line 201
    .line 202
    invoke-direct {v2, p1, v1}, Lxsl;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    const-wide/16 v3, 0x64

    .line 206
    .line 207
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 208
    .line 209
    invoke-interface {v0, v2, v3, v4, p1}, Lanhx;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanhv;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lxso;->j()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lxsn;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lxso;

    .line 222
    .line 223
    invoke-virtual {p1}, Lxso;->e()V

    .line 224
    .line 225
    .line 226
    return-void
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
