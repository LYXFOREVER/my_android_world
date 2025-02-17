.class public final synthetic Ljmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljmn;->a:I

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Ljmn;->a:I

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
    invoke-static {p1}, Lniy;->d(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_f

    .line 13
    .line 14
    return v2

    .line 15
    :pswitch_0
    check-cast p1, Latqm;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Laeeg;->eD(Latqm;)Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lniy;->d(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    return v1

    .line 31
    :pswitch_1
    instance-of p1, p1, Lawmb;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    return v1

    .line 37
    :pswitch_2
    instance-of p1, p1, Lawmb;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    return v1

    .line 43
    :pswitch_3
    check-cast p1, Latqm;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p1, Latqm;->bi:Laqqn;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Laqqn;->a:Laqqn;

    .line 52
    .line 53
    :cond_3
    iget-boolean p1, p1, Laqqn;->h:Z

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    return v1

    .line 59
    :pswitch_4
    instance-of v0, p1, Lajiv;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Lajiv;

    .line 65
    .line 66
    invoke-virtual {v0}, Lajiv;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    :cond_5
    instance-of p1, p1, Laipy;

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    :cond_6
    return v2

    .line 77
    :cond_7
    return v1

    .line 78
    :pswitch_5
    check-cast p1, Laymi;

    .line 79
    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    iget p1, p1, Laymi;->b:I

    .line 83
    .line 84
    const/high16 v0, 0x2000000

    .line 85
    .line 86
    and-int/2addr p1, v0

    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v1

    .line 91
    :pswitch_6
    check-cast p1, Lasbv;

    .line 92
    .line 93
    return v2

    .line 94
    :pswitch_7
    instance-of p1, p1, Llnx;

    .line 95
    .line 96
    return p1

    .line 97
    :pswitch_8
    instance-of v0, p1, Layvk;

    .line 98
    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    instance-of v0, p1, Laxhq;

    .line 102
    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    instance-of v0, p1, Laipy;

    .line 106
    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    instance-of v0, p1, Llnx;

    .line 110
    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    instance-of p1, p1, Llod;

    .line 114
    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    return v1

    .line 119
    :cond_a
    :goto_0
    return v2

    .line 120
    :pswitch_9
    check-cast p1, Latqm;

    .line 121
    .line 122
    if-eqz p1, :cond_b

    .line 123
    .line 124
    iget p1, p1, Latqm;->d:I

    .line 125
    .line 126
    and-int/lit16 p1, p1, 0x200

    .line 127
    .line 128
    if-eqz p1, :cond_b

    .line 129
    .line 130
    return v2

    .line 131
    :cond_b
    return v1

    .line 132
    :pswitch_a
    check-cast p1, Laqks;

    .line 133
    .line 134
    invoke-static {p1}, Lezv;->aa(Laqks;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :pswitch_b
    check-cast p1, Laqks;

    .line 140
    .line 141
    invoke-static {p1}, Lezv;->aa(Laqks;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    :pswitch_c
    check-cast p1, Laqks;

    .line 147
    .line 148
    invoke-static {p1}, Lezv;->aa(Laqks;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :pswitch_d
    instance-of v0, p1, Laipy;

    .line 154
    .line 155
    if-nez v0, :cond_c

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_c
    check-cast p1, Laipy;

    .line 159
    .line 160
    invoke-static {p1}, Lezv;->az(Laipy;)Lazpw;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_d

    .line 165
    .line 166
    sget-object v0, Largh;->b:Laooo;

    .line 167
    .line 168
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Laool;->l:Laood;

    .line 176
    .line 177
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Laood;->o(Laoon;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :cond_d
    :goto_1
    return v1

    .line 185
    :pswitch_e
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 186
    .line 187
    if-eqz p1, :cond_e

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_e

    .line 198
    .line 199
    return v2

    .line 200
    :cond_e
    return v1

    .line 201
    :pswitch_f
    check-cast p1, Lavik;

    .line 202
    .line 203
    return v2

    .line 204
    :pswitch_10
    check-cast p1, Lavik;

    .line 205
    .line 206
    return v2

    .line 207
    :pswitch_11
    check-cast p1, Lavik;

    .line 208
    .line 209
    return v2

    .line 210
    :pswitch_12
    invoke-static {p1}, La;->co(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    return p1

    .line 215
    :pswitch_13
    invoke-static {p1}, La;->co(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    return p1

    .line 220
    :cond_f
    return v1

    .line 221
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
