.class public final synthetic Lval;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/widget/Spinner;I)V
    .locals 0

    .line 1
    iput p2, p0, Lval;->b:I

    iput-object p1, p0, Lval;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lval;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lval;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lval;->b:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lval;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lxgp;

    .line 10
    .line 11
    invoke-virtual {p1}, Lxgp;->f()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Lval;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lwiw;

    .line 18
    .line 19
    iget-object v0, p1, Lwiw;->h:Lyij;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyij;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lwiw;->i:Llvj;

    .line 28
    .line 29
    invoke-virtual {p1}, Llvj;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p1, Lwiw;->f:Lafxn;

    .line 34
    .line 35
    iget-object p1, p1, Lwiw;->a:Landroid/app/Activity;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, p1, v1, v1}, Lafxn;->b(Landroid/app/Activity;[BLafxl;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object p1, p0, Lval;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Laioz;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {p1, v0}, Laioz;->g(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object p1, p0, Lval;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lwhe;

    .line 54
    .line 55
    invoke-virtual {p1}, Lwhe;->b()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object p1, p0, Lval;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lwhe;

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-virtual {p1, v0}, Lwhe;->j(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    iget-object p1, p0, Lval;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lwhe;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lwhe;->j(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    iget-object p1, p0, Lval;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lwhe;

    .line 79
    .line 80
    invoke-virtual {p1}, Lwhe;->b()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_6
    iget-object p1, p0, Lval;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lwhe;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lwhe;->j(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_7
    iget-object p1, p0, Lval;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lwhe;

    .line 95
    .line 96
    invoke-virtual {p1}, Lwhe;->b()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_8
    iget-object p1, p0, Lval;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lwka;

    .line 103
    .line 104
    invoke-virtual {p1}, Lwka;->k()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_9
    iget-object p1, p0, Lval;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lwfj;

    .line 111
    .line 112
    invoke-virtual {p1}, Lwfj;->c()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_a
    iget-object p1, p0, Lval;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p1}, Lwje;->k()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_b
    iget-object p1, p0, Lval;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Landroid/widget/Spinner;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/widget/Spinner;->performClick()Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_c
    iget-object p1, p0, Lval;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lweb;

    .line 133
    .line 134
    invoke-virtual {p1}, Lweb;->cancel()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_d
    iget-object p1, p0, Lval;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lvbx;

    .line 141
    .line 142
    iget-object p1, p1, Lvbx;->an:Lacjx;

    .line 143
    .line 144
    invoke-virtual {p1}, Lacjx;->x()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_e
    iget-object p1, p0, Lval;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lvbx;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p1, Lvbx;->ai:Z

    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_f
    iget-object p1, p0, Lval;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lvbi;

    .line 159
    .line 160
    iget-object p1, p1, Lvbi;->c:Lacjx;

    .line 161
    .line 162
    invoke-virtual {p1}, Lacjx;->x()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_10
    iget-object p1, p0, Lval;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lvbf;

    .line 169
    .line 170
    iget-object p1, p1, Lvbf;->c:Lacjx;

    .line 171
    .line 172
    invoke-virtual {p1}, Lacjx;->x()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_11
    iget-object p1, p0, Lval;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lvao;

    .line 179
    .line 180
    iget-object p1, p1, Lvao;->e:Lacjx;

    .line 181
    .line 182
    invoke-virtual {p1}, Lacjx;->p()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_12
    iget-object p1, p0, Lval;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lvan;

    .line 189
    .line 190
    iget-object p1, p1, Lvan;->f:Lacjx;

    .line 191
    .line 192
    invoke-virtual {p1}, Lacjx;->o()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_13
    iget-object p1, p0, Lval;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lvan;

    .line 199
    .line 200
    iget-object p1, p1, Lvan;->f:Lacjx;

    .line 201
    .line 202
    invoke-virtual {p1}, Lacjx;->q()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
    .line 208
    .line 209
.end method
