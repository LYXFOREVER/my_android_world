.class public final synthetic Laazb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Laazb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laazb;->a:Ljava/lang/Object;

    iput-object p2, p0, Laazb;->b:Ljava/lang/Object;

    iput-object p3, p0, Laazb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnmk;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;I)V
    .locals 0

    .line 2
    iput p4, p0, Laazb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laazb;->b:Ljava/lang/Object;

    iput-object p2, p0, Laazb;->c:Ljava/lang/Object;

    iput-object p3, p0, Laazb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    iget v0, p0, Laazb;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Laazb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lagsa;

    .line 13
    .line 14
    iget-object p1, p1, Lagsa;->l:Laipd;

    .line 15
    .line 16
    iget-object v0, p0, Laazb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbja;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbja;->aI(Laipd;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laazb;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lajli;

    .line 26
    .line 27
    iput-boolean v3, p1, Lajli;->a:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    check-cast p1, Landroid/app/AlertDialog;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Laazb;->c:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Lxrb;

    .line 39
    .line 40
    iget-object v4, p0, Laazb;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    invoke-direct {v1, v4, v0, p1, v3}, Lxrb;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;I)V

    .line 45
    .line 46
    .line 47
    check-cast v4, Lnmk;

    .line 48
    .line 49
    invoke-virtual {v4, p1, v2}, Lnmk;->g(Landroid/widget/Button;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Laazb;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p1, p0, Laazb;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroid/app/AlertDialog;

    .line 63
    .line 64
    const/4 v0, -0x2

    .line 65
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, Laazb;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v4, 0x7f06006f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Laazb;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Laofv;

    .line 105
    .line 106
    invoke-virtual {v1}, Laofv;->w()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
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
.end method
