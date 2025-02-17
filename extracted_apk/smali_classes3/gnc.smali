.class public final synthetic Lgnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgnc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llvh;I)V
    .locals 0

    .line 2
    iput p2, p0, Lgnc;->b:I

    iput-object p1, p0, Lgnc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget p1, p0, Lgnc;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lgnc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbcqf;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbcqf;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Lgnc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lanuy;

    .line 18
    .line 19
    iget-object p1, p1, Lanuy;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Laejk;

    .line 22
    .line 23
    iget-object p1, p1, Laejk;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object p1, p0, Lgnc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lxlc;

    .line 34
    .line 35
    invoke-virtual {p1}, Lxlc;->l()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object p1, p0, Lgnc;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lxlc;

    .line 42
    .line 43
    invoke-virtual {p1}, Lxlc;->l()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    iget-object p1, p0, Lgnc;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lxlc;

    .line 50
    .line 51
    invoke-virtual {p1}, Lxlc;->l()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_4
    iget-object p1, p0, Lgnc;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Llvq;

    .line 59
    .line 60
    iget-object v0, v0, Llvq;->e:Lyfu;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lyfu;->l(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    iget-object p1, p0, Lgnc;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Llvh;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p1, Llvh;->b:Z

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_6
    iget-object p1, p0, Lgnc;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lkfh;

    .line 77
    .line 78
    iget-object p1, p1, Lkfh;->a:Lbblw;

    .line 79
    .line 80
    invoke-interface {p1}, Lbblw;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ladmx;

    .line 85
    .line 86
    invoke-interface {p1}, Ladmx;->u()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_7
    iget-object p1, p0, Lgnc;->a:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    check-cast v1, Libo;

    .line 94
    .line 95
    invoke-virtual {v1}, Libo;->e()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Libo;->b()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Libo;->c:Lbja;

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Lbja;->aL(Laipd;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v1, Libo;->b:Lft;

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_8
    iget-object p1, p0, Lgnc;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lgpk;

    .line 112
    .line 113
    iget-object v1, p1, Lgpk;->f:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 120
    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    iget-object v1, p1, Lgpk;->f:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/view/ViewGroup;

    .line 130
    .line 131
    iget-object v2, p1, Lgpk;->f:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    iput-object v0, p1, Lgpk;->e:Landroid/app/AlertDialog;

    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_9
    iget-object p1, p0, Lgnc;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lgkw;

    .line 142
    .line 143
    invoke-virtual {p1}, Lgkw;->b()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Lgkw;->j:Landroid/widget/EditText;

    .line 147
    .line 148
    iget-object v1, p1, Lgkw;->p:Landroid/text/TextWatcher;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lgkw;->a()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_a
    iget-object p1, p0, Lgnc;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lgnd;

    .line 160
    .line 161
    invoke-virtual {p1}, Lgnd;->finish()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
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
