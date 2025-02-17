.class public final synthetic Lxvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxvk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxvk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lxvk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxvk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget v0, p0, Lxvk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_3

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lxvk;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lxvk;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lajjl;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lajjl;->bk(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :cond_2
    iget-object p1, p0, Lxvk;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Lxvk;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Laits;

    .line 44
    .line 45
    iget-object v0, v0, Laits;->d:Lbja;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lbja;->aI(Laipd;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object p1, p0, Lxvk;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, p0, Lxvk;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/app/AlertDialog;

    .line 56
    .line 57
    check-cast p1, Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0, p1}, Laipf;->e(Landroid/app/AlertDialog;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lxvk;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lbu;

    .line 68
    .line 69
    iget-object v0, v0, Lbu;->e:Landroid/app/Dialog;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lxvk;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void

    .line 79
    :cond_6
    iget-object p1, p0, Lxvk;->b:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v0, Ladmv;

    .line 82
    .line 83
    check-cast p1, Laxnq;

    .line 84
    .line 85
    iget-object p1, p1, Laxnq;->h:Laonl;

    .line 86
    .line 87
    invoke-virtual {p1}, Laonl;->E()[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ladmv;-><init>([B)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lxvk;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lxvl;

    .line 97
    .line 98
    iget-object p1, p1, Lxvl;->c:Ladmx;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-interface {p1, v0, v1}, Ladmx;->x(Ladni;Latmj;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
.end method
