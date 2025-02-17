.class public final synthetic Liiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liiv;->a:I

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
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Liiv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/research/xeno/effect/Effect;

    .line 7
    .line 8
    sget-object v0, Lzxu;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/research/xeno/effect/Effect;->b()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_5

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :pswitch_0
    check-cast p1, Lbbek;

    .line 19
    .line 20
    iget-object p1, p1, Lbbek;->d:Lbbea;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lbbea;->a:Lbbea;

    .line 25
    .line 26
    :cond_0
    iget p1, p1, Lbbea;->c:I

    .line 27
    .line 28
    return p1

    .line 29
    :pswitch_1
    check-cast p1, Lbbcb;

    .line 30
    .line 31
    iget p1, p1, Lbbcb;->g:I

    .line 32
    .line 33
    return p1

    .line 34
    :pswitch_2
    check-cast p1, Lvla;

    .line 35
    .line 36
    iget p1, p1, Lvla;->a:I

    .line 37
    .line 38
    return p1

    .line 39
    :pswitch_3
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :pswitch_4
    check-cast p1, Lvwg;

    .line 47
    .line 48
    invoke-virtual {p1}, Lvwg;->c()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :pswitch_5
    check-cast p1, Lvla;

    .line 54
    .line 55
    iget p1, p1, Lvla;->a:I

    .line 56
    .line 57
    return p1

    .line 58
    :pswitch_6
    check-cast p1, Lvla;

    .line 59
    .line 60
    iget p1, p1, Lvla;->a:I

    .line 61
    .line 62
    return p1

    .line 63
    :pswitch_7
    check-cast p1, Lvla;

    .line 64
    .line 65
    iget p1, p1, Lvla;->a:I

    .line 66
    .line 67
    return p1

    .line 68
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->a()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :pswitch_a
    check-cast p1, Laxin;

    .line 83
    .line 84
    iget p1, p1, Laxin;->g:I

    .line 85
    .line 86
    return p1

    .line 87
    :pswitch_b
    check-cast p1, Laalz;

    .line 88
    .line 89
    iget p1, p1, Laalz;->j:I

    .line 90
    .line 91
    return p1

    .line 92
    :pswitch_c
    check-cast p1, Ljgt;

    .line 93
    .line 94
    iget-object p1, p1, Ljgt;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :pswitch_d
    check-cast p1, Lbbec;

    .line 105
    .line 106
    sget v0, Ljfv;->bm:I

    .line 107
    .line 108
    iget-object p1, p1, Lbbec;->h:Lbbea;

    .line 109
    .line 110
    if-nez p1, :cond_1

    .line 111
    .line 112
    sget-object p1, Lbbea;->a:Lbbea;

    .line 113
    .line 114
    :cond_1
    iget p1, p1, Lbbea;->d:I

    .line 115
    .line 116
    return p1

    .line 117
    :pswitch_e
    check-cast p1, Lbbec;

    .line 118
    .line 119
    sget v0, Ljfv;->bm:I

    .line 120
    .line 121
    iget-object p1, p1, Lbbec;->h:Lbbea;

    .line 122
    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    sget-object p1, Lbbea;->a:Lbbea;

    .line 126
    .line 127
    :cond_2
    iget p1, p1, Lbbea;->d:I

    .line 128
    .line 129
    return p1

    .line 130
    :pswitch_f
    invoke-static {p1}, La;->cu(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    return p1

    .line 135
    :pswitch_10
    invoke-static {p1}, La;->cu(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    :pswitch_11
    check-cast p1, Lbbim;

    .line 141
    .line 142
    iget p1, p1, Lbbim;->a:I

    .line 143
    .line 144
    return p1

    .line 145
    :pswitch_12
    check-cast p1, Lhyw;

    .line 146
    .line 147
    iget p1, p1, Lhyw;->b:I

    .line 148
    .line 149
    return p1

    .line 150
    :pswitch_13
    check-cast p1, Laxqw;

    .line 151
    .line 152
    iget-object p1, p1, Laxqw;->e:Lausz;

    .line 153
    .line 154
    if-nez p1, :cond_3

    .line 155
    .line 156
    sget-object p1, Lausz;->a:Lausz;

    .line 157
    .line 158
    :cond_3
    iget-object p1, p1, Lausz;->b:Laonx;

    .line 159
    .line 160
    if-nez p1, :cond_4

    .line 161
    .line 162
    sget-object p1, Laonx;->a:Laonx;

    .line 163
    .line 164
    :cond_4
    invoke-static {p1}, Laosd;->b(Laonx;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    long-to-int p1, v0

    .line 169
    return p1

    .line 170
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    return p1

    .line 175
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
