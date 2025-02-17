.class public final synthetic Lklk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljgl;Lajkl;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;II)V
    .locals 0

    .line 1
    iput p6, p0, Lklk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lklk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lklk;->e:Ljava/lang/Object;

    iput-object p4, p0, Lklk;->b:Ljava/lang/Object;

    iput p5, p0, Lklk;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lnkv;Ljava/lang/String;Ljava/lang/String;Lkec;II)V
    .locals 0

    .line 2
    iput p6, p0, Lklk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lklk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lklk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lklk;->e:Ljava/lang/Object;

    iput p5, p0, Lklk;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lklk;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v0, p0, Lklk;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljgl;

    .line 11
    .line 12
    iget-object v2, v0, Ljgl;->h:Liue;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, v2, Liue;->j:Ladop;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string v4, "aft"

    .line 21
    .line 22
    invoke-interface {v3, v4}, Ladop;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, Liue;->j:Ladop;

    .line 26
    .line 27
    :cond_0
    iget v1, p0, Lklk;->a:I

    .line 28
    .line 29
    iget-object v2, p0, Lklk;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, Lklk;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, Lklk;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v0, Ljgl;->g:I

    .line 36
    .line 37
    move-object v6, v4

    .line 38
    check-cast v6, Lom;

    .line 39
    .line 40
    invoke-virtual {v6}, Lom;->b()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    :goto_0
    check-cast v4, Lajkl;

    .line 50
    .line 51
    invoke-static {v4, p1, v5, v3, v2}, Ljgl;->b(Lajkl;Landroid/graphics/Bitmap;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Ljgl;->a:Laapu;

    .line 55
    .line 56
    invoke-interface {v0, p1, v1}, Laapu;->i(Landroid/graphics/Bitmap;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    check-cast p1, Lj$/util/Optional;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljzz;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-boolean v0, p1, Ljzz;->C:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-boolean v0, p1, Ljzz;->E:Z

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    :cond_3
    iget-boolean p1, p1, Ljzz;->t:Z

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    return-void

    .line 84
    :cond_5
    :goto_1
    iget v5, p0, Lklk;->a:I

    .line 85
    .line 86
    iget-object p1, p0, Lklk;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, p0, Lklk;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p0, Lklk;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v2, p0, Lklk;->b:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v7, Lkll;

    .line 95
    .line 96
    move-object v8, v2

    .line 97
    check-cast v8, Lnkv;

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    move-object v9, v0

    .line 103
    check-cast v9, Ljava/lang/String;

    .line 104
    .line 105
    move-object v4, p1

    .line 106
    check-cast v4, Lkec;

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    move-object v0, v7

    .line 110
    move-object v1, v8

    .line 111
    move-object v3, v9

    .line 112
    invoke-direct/range {v0 .. v6}, Lkll;-><init>(Lnkv;Ljava/lang/String;Ljava/lang/String;Lkec;II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v9}, Lnkv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lakur;->aj(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    iget-object v0, v8, Lnkv;->l:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v0, v7, p1}, Lagsg;->o(Lagsi;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    iget-object p1, v8, Lnkv;->l:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p1, v7}, Lagsg;->n(Lagsi;)V

    .line 134
    .line 135
    .line 136
    return-void
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
