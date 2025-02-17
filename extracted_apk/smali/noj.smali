.class public final synthetic Lnoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcoc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnoj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lnoj;->a:I

    .line 2
    .line 3
    const-string v1, "FEshorts"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, La;->cp(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    invoke-static {p1}, La;->cp(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    invoke-static {p1}, La;->k(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_2
    invoke-static {p1}, La;->k(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_3
    invoke-static {p1}, La;->k(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_4
    check-cast p1, Lagwn;

    .line 36
    .line 37
    iget-object p1, p1, Lagwn;->a:Lahso;

    .line 38
    .line 39
    sget-object v0, Lahso;->h:Lahso;

    .line 40
    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    return v3

    .line 45
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    sget v0, Lnxl;->b:I

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x2

    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    return v3

    .line 58
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    sget-object v0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, La;->q(Ljava/lang/Boolean;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_7
    check-cast p1, Lnvb;

    .line 68
    .line 69
    invoke-virtual {p1}, Lnvb;->f()Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    return v2

    .line 84
    :cond_2
    return v3

    .line 85
    :pswitch_8
    check-cast p1, Lnvb;

    .line 86
    .line 87
    invoke-virtual {p1}, Lnvb;->c()Lnvc;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lnvb;->b()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-interface {v0, p1}, Lnvc;->s(I)Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-static {p1}, La;->T(Ljava/lang/Long;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Lnvq;->g(I)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1

    .line 126
    :pswitch_b
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :pswitch_c
    check-cast p1, Lagwq;

    .line 132
    .line 133
    iget-object p1, p1, Lagwq;->b:Lahsp;

    .line 134
    .line 135
    sget-object v0, Lahsp;->b:Lahsp;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lahsp;->b(Lahsp;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :pswitch_d
    check-cast p1, Lnpm;

    .line 143
    .line 144
    iget-object p1, p1, Lnpm;->c:Lj$/util/Optional;

    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    return v2

    .line 149
    :cond_3
    return v3

    .line 150
    :pswitch_e
    check-cast p1, Lnpm;

    .line 151
    .line 152
    iget-object p1, p1, Lnpm;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 153
    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    return v2

    .line 157
    :cond_4
    return v3

    .line 158
    :pswitch_f
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    return p1

    .line 163
    :pswitch_10
    check-cast p1, Lnpm;

    .line 164
    .line 165
    iget-object p1, p1, Lnpm;->a:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 166
    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    return v2

    .line 170
    :cond_5
    return v3

    .line 171
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 172
    .line 173
    sget-object v0, Lnol;->a:Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    return p1

    .line 180
    :pswitch_12
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1

    .line 185
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 186
    .line 187
    sget-object v0, Lnol;->a:Ljava/lang/Long;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    return p1

    .line 194
    nop

    .line 195
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
