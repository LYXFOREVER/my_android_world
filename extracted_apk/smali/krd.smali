.class public final synthetic Lkrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkrd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkrd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lkrd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lkrd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lahkv;->aw(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ladkx;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget v0, p1, Ladkx;->b:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lkrd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p1, Ladkx;->c:Ljava/lang/String;

    .line 28
    .line 29
    check-cast v0, Ladkw;

    .line 30
    .line 31
    iget-object v0, v0, Ladkw;->a:Ladku;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ladku;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_1
    check-cast p1, Landroid/net/Uri$Builder;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lkrd;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Labvr;

    .line 44
    .line 45
    iget-object v0, v0, Labvr;->a:Labjz;

    .line 46
    .line 47
    invoke-virtual {v0}, Labjz;->b()Lasev;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lasev;->g:Lauxf;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lauxf;->a:Lauxf;

    .line 56
    .line 57
    :cond_1
    iget-boolean v0, v0, Lauxf;->b:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v0, "retry"

    .line 62
    .line 63
    const-string v1, "1"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :pswitch_2
    check-cast p1, Lyhn;

    .line 70
    .line 71
    iget-object v0, p0, Lkrd;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0}, Lbcmg;->la()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lbcmg;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v0, p0, Lkrd;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lyss;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lyss;->g(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object v0, p0, Lkrd;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lyss;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lyss;->g(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    iget-object p1, p0, Lkrd;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lnrq;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p1, v0}, Lnrq;->j(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 123
    .line 124
    iget-object v0, p0, Lkrd;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lnrq;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lnrq;->j(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_7
    check-cast p1, Lbald;

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iget-boolean p1, p1, Lbald;->d:Z

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    move v1, v2

    .line 142
    :goto_0
    iget-object p1, p0, Lkrd;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lkrf;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lkrf;->h(Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_8
    check-cast p1, Lhxc;

    .line 151
    .line 152
    sget-object v0, Lhxc;->c:Lhxc;

    .line 153
    .line 154
    if-ne p1, v0, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move v1, v2

    .line 158
    :goto_1
    iget-object p1, p0, Lkrd;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lhwq;

    .line 161
    .line 162
    iput-boolean v1, p1, Lhwq;->m:Z

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    iget-boolean v0, p1, Lhwq;->g:Z

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    iget-boolean v0, p1, Lhwq;->A:Z

    .line 171
    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {p1}, Lhwq;->m()V

    .line 175
    .line 176
    .line 177
    :cond_6
    return-void

    .line 178
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 179
    .line 180
    const-string v0, "Error getting player feature settings."

    .line 181
    .line 182
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lkrd;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lkrf;

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Lkrf;->h(Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
