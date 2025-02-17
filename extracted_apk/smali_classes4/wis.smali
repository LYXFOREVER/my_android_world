.class public final synthetic Lwis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwis;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwis;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwis;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llev;Landroid/widget/TextView;I)V
    .locals 0

    .line 2
    iput p3, p0, Lwis;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwis;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwis;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 4

    .line 1
    iget v0, p0, Lwis;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lwis;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lahiv;

    .line 11
    .line 12
    iget-object v0, v0, Lahiv;->b:Lahit;

    .line 13
    .line 14
    check-cast v0, Lkqu;

    .line 15
    .line 16
    iget-object v1, v0, Lkqu;->e:Lmwm;

    .line 17
    .line 18
    iget-object v2, v1, Lmwm;->ah:[Labrk;

    .line 19
    .line 20
    iget-object v3, p0, Lwis;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget v2, v1, Lmwm;->ai:I

    .line 25
    .line 26
    if-eq v2, p1, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    check-cast v2, [Labrk;

    .line 30
    .line 31
    iput-object v2, v1, Lmwm;->ah:[Labrk;

    .line 32
    .line 33
    iput p1, v1, Lmwm;->ai:I

    .line 34
    .line 35
    iget-object v1, v1, Luoi;->ay:Landroid/widget/ListAdapter;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v1, Lajiq;

    .line 40
    .line 41
    invoke-virtual {v1}, Lajiq;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-ltz p1, :cond_2

    .line 48
    .line 49
    check-cast v3, [Labrk;

    .line 50
    .line 51
    array-length v2, v3

    .line 52
    if-ge p1, v2, :cond_2

    .line 53
    .line 54
    aget-object p1, v3, p1

    .line 55
    .line 56
    iget-object v1, p1, Labrk;->b:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    iget-object p1, v0, Lkqu;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v1}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iput-object v1, v0, Lkqu;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, v0, Lkqu;->f:Laihu;

    .line 70
    .line 71
    const-string v2, "menu_item_audio_track"

    .line 72
    .line 73
    invoke-virtual {p1, v2, v1}, Laihu;->aA(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lkqu;->d:Lkqx;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lajiv;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    return-void

    .line 84
    :cond_5
    iget-object v0, p0, Lwis;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lwis;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Llev;

    .line 94
    .line 95
    iget-object p1, p1, Llev;->c:Landroid/content/Context;

    .line 96
    .line 97
    const v1, 0x7f040a55

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    iget-object v0, p0, Lwis;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lwis;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 120
    .line 121
    .line 122
    return-void
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
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 2

    .line 1
    iget v0, p0, Lwis;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
