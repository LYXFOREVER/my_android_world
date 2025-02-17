.class public final synthetic Lyze;
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
    iput p1, p0, Lyze;->a:I

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lyze;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Labfy;

    .line 9
    .line 10
    sget-object v0, Labfy;->b:Labfy;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Labfy;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, Laulm;

    .line 18
    .line 19
    sget v0, Labcf;->d:I

    .line 20
    .line 21
    invoke-virtual {p1}, Laulm;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Laulm;->getSyncEnabled()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Laulm;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Laulm;->c:Laulo;

    .line 44
    .line 45
    iget p1, p1, Laulo;->c:I

    .line 46
    .line 47
    and-int/lit8 p1, p1, 0x8

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    return v2

    .line 52
    :cond_0
    return v1

    .line 53
    :pswitch_1
    check-cast p1, Labpq;

    .line 54
    .line 55
    sget v0, Labcf;->d:I

    .line 56
    .line 57
    invoke-static {p1}, La;->v(Labpq;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_2
    check-cast p1, Labgp;

    .line 63
    .line 64
    iget-object p1, p1, Labgp;->c:Lamhu;

    .line 65
    .line 66
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :pswitch_3
    check-cast p1, Labfy;

    .line 72
    .line 73
    sget-object v0, Labfy;->c:Labfy;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Labfy;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :pswitch_4
    invoke-static {p1}, La;->G(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :pswitch_5
    invoke-static {p1}, La;->G(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :pswitch_6
    invoke-static {p1}, La;->G(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :pswitch_7
    check-cast p1, Landroid/view/MotionEvent;

    .line 96
    .line 97
    sget-object v0, Laanp;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p1, v2, :cond_1

    .line 104
    .line 105
    return v2

    .line 106
    :cond_1
    return v1

    .line 107
    :pswitch_8
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :pswitch_9
    check-cast p1, Laalw;

    .line 113
    .line 114
    instance-of p1, p1, Laals;

    .line 115
    .line 116
    return p1

    .line 117
    :pswitch_a
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 118
    .line 119
    sget-object v0, Laagt;->a:Lamno;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_2

    .line 126
    .line 127
    return v2

    .line 128
    :cond_2
    return v1

    .line 129
    :pswitch_b
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 130
    .line 131
    sget-object v0, Laagt;->a:Lamno;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-ne p1, v2, :cond_3

    .line 138
    .line 139
    return v2

    .line 140
    :cond_3
    return v1

    .line 141
    :pswitch_c
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 142
    .line 143
    sget-object p1, Laagt;->a:Lamno;

    .line 144
    .line 145
    return v2

    .line 146
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-gtz p1, :cond_4

    .line 153
    .line 154
    return v2

    .line 155
    :cond_4
    return v1

    .line 156
    :pswitch_e
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    return p1

    .line 161
    :pswitch_f
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    return p1

    .line 166
    :pswitch_10
    check-cast p1, Lbbim;

    .line 167
    .line 168
    sget v0, Lzkl;->u:I

    .line 169
    .line 170
    iget p1, p1, Lbbim;->a:I

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    if-ne p1, v0, :cond_5

    .line 174
    .line 175
    return v2

    .line 176
    :cond_5
    return v1

    .line 177
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 178
    .line 179
    const-string v0, "Error removing project list. "

    .line 180
    .line 181
    invoke-static {v0, p1}, Lyxd;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lafwg;->b:Lafwg;

    .line 185
    .line 186
    sget-object v3, Lafwf;->M:Lafwf;

    .line 187
    .line 188
    invoke-static {v1, v3, v0, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    return v2

    .line 192
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    const/4 v0, 0x2

    .line 199
    if-eq p1, v0, :cond_6

    .line 200
    .line 201
    return v2

    .line 202
    :cond_6
    return v1

    .line 203
    :pswitch_13
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    return p1

    .line 208
    nop

    .line 209
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
.end method
