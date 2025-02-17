.class public final synthetic Ljfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljfd;->a:I

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
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    .line 1
    iget v0, p0, Ljfd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lakgb;

    .line 7
    .line 8
    iget-wide v0, p1, Lakgb;->g:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lakdl;

    .line 18
    .line 19
    iget-wide v0, p1, Lakdl;->d:J

    .line 20
    .line 21
    neg-long v0, v0

    .line 22
    return-wide v0

    .line 23
    :pswitch_1
    check-cast p1, Laxuj;

    .line 24
    .line 25
    iget-wide v0, p1, Laxuj;->b:J

    .line 26
    .line 27
    return-wide v0

    .line 28
    :pswitch_2
    check-cast p1, Lafvr;

    .line 29
    .line 30
    iget-wide v0, p1, Lafvr;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :pswitch_3
    check-cast p1, Laend;

    .line 34
    .line 35
    iget-object p1, p1, Laend;->b:Ljava/util/TreeSet;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long v0, p1

    .line 42
    return-wide v0

    .line 43
    :pswitch_4
    check-cast p1, Laend;

    .line 44
    .line 45
    iget-wide v0, p1, Laend;->a:J

    .line 46
    .line 47
    return-wide v0

    .line 48
    :pswitch_5
    check-cast p1, Laenl;

    .line 49
    .line 50
    invoke-interface {p1}, Logi;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0

    .line 55
    :pswitch_6
    check-cast p1, Lbakc;

    .line 56
    .line 57
    iget-wide v0, p1, Lbakc;->b:J

    .line 58
    .line 59
    return-wide v0

    .line 60
    :pswitch_7
    check-cast p1, Lbakb;

    .line 61
    .line 62
    iget-wide v0, p1, Lbakb;->e:J

    .line 63
    .line 64
    return-wide v0

    .line 65
    :pswitch_8
    check-cast p1, Lbbcb;

    .line 66
    .line 67
    sget-object v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->a:Lj$/time/Duration;

    .line 68
    .line 69
    iget-object p1, p1, Lbbcb;->h:Laonx;

    .line 70
    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    sget-object p1, Laonx;->a:Laonx;

    .line 74
    .line 75
    :cond_0
    iget-wide v0, p1, Laonx;->b:J

    .line 76
    .line 77
    return-wide v0

    .line 78
    :pswitch_9
    check-cast p1, Lbbcb;

    .line 79
    .line 80
    invoke-static {p1}, Laarg;->a(Lbbcb;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    return-wide v0

    .line 85
    :pswitch_a
    check-cast p1, Lbbcb;

    .line 86
    .line 87
    iget-object p1, p1, Lbbcb;->h:Laonx;

    .line 88
    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    sget-object p1, Laonx;->a:Laonx;

    .line 92
    .line 93
    :cond_1
    iget-wide v0, p1, Laonx;->b:J

    .line 94
    .line 95
    return-wide v0

    .line 96
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    return-wide v0

    .line 103
    :pswitch_c
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->d()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    return-wide v0

    .line 110
    :pswitch_d
    check-cast p1, Lxei;

    .line 111
    .line 112
    iget-object p1, p1, Lxei;->d:Lxgc;

    .line 113
    .line 114
    iget-wide v0, p1, Lxgc;->a:J

    .line 115
    .line 116
    return-wide v0

    .line 117
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    return-wide v0

    .line 124
    :pswitch_f
    check-cast p1, Lj$/time/Duration;

    .line 125
    .line 126
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    return-wide v0

    .line 131
    :pswitch_10
    check-cast p1, Laxjf;

    .line 132
    .line 133
    iget-wide v0, p1, Laxjf;->c:J

    .line 134
    .line 135
    return-wide v0

    .line 136
    :pswitch_11
    check-cast p1, Laxjf;

    .line 137
    .line 138
    iget-wide v0, p1, Laxjf;->c:J

    .line 139
    .line 140
    return-wide v0

    .line 141
    :pswitch_12
    check-cast p1, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 142
    .line 143
    iget-wide v0, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 144
    .line 145
    return-wide v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
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
