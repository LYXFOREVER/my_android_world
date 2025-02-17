.class public final synthetic Laafw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lajwr;Labjc;I)V
    .locals 0

    .line 1
    iput p3, p0, Laafw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laafw;->b:Ljava/lang/Object;

    iput-object p2, p0, Laafw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lom;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Laafw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laafw;->a:Ljava/lang/Object;

    iput-object p2, p0, Laafw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    .line 1
    iget p1, p0, Laafw;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Laafw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Laafw;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lajwr;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lajwr;->d(Labjc;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object p1, p0, Laafw;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Laafw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lljw;

    .line 27
    .line 28
    iget-object v2, v2, Lljw;->t:Lajry;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Lom;

    .line 33
    .line 34
    invoke-virtual {v1}, Lom;->b()I

    .line 35
    .line 36
    .line 37
    check-cast p1, Lyjq;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lyjq;->x(Lajry;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_1
    return v0

    .line 45
    :cond_2
    iget-object p1, p0, Laafw;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Lom;

    .line 49
    .line 50
    invoke-virtual {v2}, Lom;->b()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, -0x1

    .line 55
    if-eq v2, v3, :cond_a

    .line 56
    .line 57
    iget-object v3, p0, Laafw;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Laafx;

    .line 60
    .line 61
    iget-object p1, p1, Laafx;->a:Landroid/view/View;

    .line 62
    .line 63
    check-cast p1, Laafz;

    .line 64
    .line 65
    iget-object p1, p1, Laafz;->b:Landroid/widget/ImageView;

    .line 66
    .line 67
    check-cast v3, Laafy;

    .line 68
    .line 69
    iget-object v4, v3, Laafy;->k:Laagz;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v5, v4, Laagz;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Laafm;

    .line 78
    .line 79
    invoke-virtual {v5}, Laafm;->p()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v6, 0x0

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Laafy;->B(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object v2, v6

    .line 92
    :goto_0
    if-eqz v2, :cond_a

    .line 93
    .line 94
    iget-object v3, v4, Laagz;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Laafm;

    .line 97
    .line 98
    iget-object v4, v3, Laafm;->w:Laqks;

    .line 99
    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v5, v3, Laafm;->g:Ladmx;

    .line 104
    .line 105
    const v6, 0x17b44

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v4, v6}, Labiq;->j(Ladmx;Laqks;I)Laqks;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :goto_1
    iget-object v4, v3, Laafm;->b:Lcom/google/apps/tiktok/account/AccountId;

    .line 113
    .line 114
    iget-boolean v5, v3, Laafm;->A:Z

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    iget-object v5, v3, Laafm;->q:Laafy;

    .line 119
    .line 120
    iget-boolean v5, v5, Laafy;->i:Z

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    move v5, v1

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move v5, v0

    .line 127
    :goto_2
    new-instance v7, Laahn;

    .line 128
    .line 129
    invoke-direct {v7}, Laahn;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, Lbbmu;->d(Lce;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v4}, Lalsq;->b(Lce;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 136
    .line 137
    .line 138
    iget-object v8, v7, Lce;->n:Landroid/os/Bundle;

    .line 139
    .line 140
    if-nez v8, :cond_6

    .line 141
    .line 142
    new-instance v8, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    :cond_6
    const-string v9, "ARG_DEVICE_LOCAL_FILE"

    .line 148
    .line 149
    invoke-virtual {v8, v9, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150
    .line 151
    .line 152
    const-string v2, "ARG_IS_MULTI_SELECTION_ENABLED"

    .line 153
    .line 154
    invoke-virtual {v8, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    const-string v2, "ARG_IS_MULTI_SELECTION_BUTTON_ENABLED"

    .line 158
    .line 159
    invoke-virtual {v8, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    const-string p1, "ARG_NAVIGATION_COMMAND"

    .line 165
    .line 166
    invoke-static {v8, p1, v6}, Laofs;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object p1, v7, Lce;->n:Landroid/os/Bundle;

    .line 170
    .line 171
    if-nez p1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v7, v8}, Laahn;->an(Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-static {v7, v4}, Lalsq;->b(Lce;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v3, Laafm;->c:Laaff;

    .line 180
    .line 181
    invoke-virtual {p1}, Laaff;->hd()Ldc;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ldc;->ac()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    iget-object p1, v3, Laafm;->c:Laaff;

    .line 193
    .line 194
    invoke-virtual {p1}, Laaff;->hd()Ldc;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v0, "MediaPreview"

    .line 199
    .line 200
    invoke-virtual {v7, p1, v0}, Laahn;->u(Ldc;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return v1

    .line 204
    :cond_a
    :goto_3
    return v0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
