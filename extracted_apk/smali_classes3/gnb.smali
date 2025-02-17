.class public final synthetic Lgnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgnb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyjq;I)V
    .locals 0

    .line 2
    iput p2, p0, Lgnb;->b:I

    iput-object p1, p0, Lgnb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget p1, p0, Lgnb;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgnb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbcqf;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbcqf;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lgnb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lajli;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p1, Lajli;->a:Z

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, Lgnb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lahwe;

    .line 25
    .line 26
    invoke-virtual {p1}, Lahwe;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p1, p0, Lgnb;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lagrq;

    .line 33
    .line 34
    iget-object v0, p1, Lagrq;->o:Lapun;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lagrq;->a(Lapun;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object p1, p0, Lgnb;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1}, Lbcmg;->la()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Lbcmg;->c()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_4
    iget-object p1, p0, Lgnb;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p1}, Lbcmg;->la()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Lbcmg;->c()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :pswitch_5
    iget-object p1, p0, Lgnb;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ladgl;

    .line 67
    .line 68
    invoke-virtual {p1}, Ladgl;->D()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_6
    iget-object p1, p0, Lgnb;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Laddh;

    .line 75
    .line 76
    invoke-virtual {p1}, Laddh;->aU()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_7
    iget-object p1, p0, Lgnb;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lyjq;

    .line 83
    .line 84
    invoke-virtual {p1}, Lyjq;->C()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    iget-object p1, p0, Lgnb;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lzdw;

    .line 91
    .line 92
    iget-object p1, p1, Lzdw;->h:Lzdv;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-interface {p1}, Lzdv;->a()V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :pswitch_9
    iget-object p1, p0, Lgnb;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p1}, Lxwc;->d(Lxwa;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_a
    iget-object p1, p0, Lgnb;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lxuy;

    .line 109
    .line 110
    iget-object v0, p1, Lxuy;->j:Layep;

    .line 111
    .line 112
    iget-object v0, v0, Layep;->j:Laoph;

    .line 113
    .line 114
    invoke-interface {v0}, Laoph;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p1, Lxuy;->a:Labjc;

    .line 121
    .line 122
    iget-object p1, p1, Lxuy;->j:Layep;

    .line 123
    .line 124
    iget-object p1, p1, Layep;->j:Laoph;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-interface {v0, p1, v1}, Labjc;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void

    .line 131
    :pswitch_b
    iget-object p1, p0, Lgnb;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p1}, Lbcmg;->c()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_c
    iget-object p1, p0, Lgnb;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {p1}, Lbcmg;->c()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_d
    iget-object p1, p0, Lgnb;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Llhs;

    .line 146
    .line 147
    iget-object p1, p1, Llhs;->a:Lch;

    .line 148
    .line 149
    invoke-virtual {p1}, Lch;->finish()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_e
    iget-object p1, p0, Lgnb;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Ljti;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljti;->dismiss()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_f
    iget-object p1, p0, Lgnb;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lgnd;

    .line 164
    .line 165
    invoke-virtual {p1}, Lgnd;->finish()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_10
    iget-object p1, p0, Lgnb;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lgnd;

    .line 172
    .line 173
    invoke-virtual {p1}, Lgnd;->finish()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
