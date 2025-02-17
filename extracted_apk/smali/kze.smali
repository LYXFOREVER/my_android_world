.class public final synthetic Lkze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lkze;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lkze;->a:Z

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
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lkze;->b:I

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
    check-cast p1, Lahrx;

    .line 9
    .line 10
    iget-boolean v0, p0, Lkze;->a:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lahrx;->o(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lafhd;

    .line 17
    .line 18
    iget-boolean v0, p0, Lkze;->a:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lafhd;->x(Z)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Lzsz;

    .line 25
    .line 26
    iget-boolean v0, p0, Lkze;->a:Z

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lzsz;->mp(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, Lzsz;

    .line 33
    .line 34
    iget-boolean v0, p0, Lkze;->a:Z

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lzsz;->mq(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p1, Lzqn;

    .line 41
    .line 42
    iget-boolean v0, p0, Lkze;->a:Z

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lzqn;->a(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast p1, Lzmf;

    .line 49
    .line 50
    iget-boolean v0, p0, Lkze;->a:Z

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lzmf;->mI(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    check-cast p1, Lzmf;

    .line 57
    .line 58
    iget-boolean v0, p0, Lkze;->a:Z

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lzmf;->p(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    check-cast p1, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    .line 65
    .line 66
    sget v0, Lmaj;->x:I

    .line 67
    .line 68
    iget-boolean v0, p0, Lkze;->a:Z

    .line 69
    .line 70
    iput-boolean v0, p1, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;->h:Z

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_7
    check-cast p1, Ladoc;

    .line 74
    .line 75
    iget-boolean v0, p0, Lkze;->a:Z

    .line 76
    .line 77
    const v1, 0x2a3f0

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    new-instance v0, Ladmv;

    .line 83
    .line 84
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0, v2}, Ladoc;->x(Ladni;Latmj;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    new-instance v0, Ladmv;

    .line 96
    .line 97
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0, v2}, Ladoc;->q(Ladni;Latmj;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_8
    check-cast p1, Lyrx;

    .line 109
    .line 110
    iget-boolean v0, p0, Lkze;->a:Z

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Lyrx;->l(ZZ)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_9
    check-cast p1, Lyrx;

    .line 117
    .line 118
    iget-boolean v0, p0, Lkze;->a:Z

    .line 119
    .line 120
    if-eq v1, v0, :cond_1

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const/4 v0, 0x4

    .line 126
    :goto_0
    invoke-virtual {p1, v0}, Lyrx;->j(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_a
    check-cast p1, Ladoc;

    .line 131
    .line 132
    iget-boolean v0, p0, Lkze;->a:Z

    .line 133
    .line 134
    const v1, 0x1d24c

    .line 135
    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    new-instance v0, Ladmv;

    .line 140
    .line 141
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v0, v2}, Ladoc;->x(Ladni;Latmj;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    new-instance v0, Ladmv;

    .line 153
    .line 154
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v0, v2}, Ladoc;->q(Ladni;Latmj;)V

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
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lkze;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
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
    .line 68
    .line 69
    .line 70
    .line 71
.end method
