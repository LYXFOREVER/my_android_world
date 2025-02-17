.class public final synthetic Llia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llia;->a:I

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
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Llia;->a:I

    .line 2
    .line 3
    const-string v1, "Error stopping player on activity pause"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-static {v1}, Lyxd;->n(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 15
    .line 16
    sget p1, Llqr;->R:I

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    sget p1, Llqr;->R:I

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    const-string p1, "Error playing conversation audio"

    .line 30
    .line 31
    invoke-static {p1}, Lyxd;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    const-string p1, "Error stopping player on conversation end"

    .line 41
    .line 42
    invoke-static {p1}, Lyxd;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 47
    .line 48
    sget p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:I

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 52
    .line 53
    sget p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:I

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 57
    .line 58
    sget p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:I

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 62
    .line 63
    sget p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:I

    .line 64
    .line 65
    invoke-static {v1}, Lyxd;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    sget p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:I

    .line 72
    .line 73
    sget-object p1, Lafwg;->b:Lafwg;

    .line 74
    .line 75
    sget-object v0, Lafwf;->z:Lafwf;

    .line 76
    .line 77
    const-string v1, "Failed to async read voiceConsentSnackbarImpressions proto after failed warmup"

    .line 78
    .line 79
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 84
    .line 85
    sget p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:I

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    sget p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:I

    .line 91
    .line 92
    sget-object p1, Lafwg;->b:Lafwg;

    .line 93
    .line 94
    sget-object v0, Lafwf;->z:Lafwf;

    .line 95
    .line 96
    const-string v1, "Failed to async read VoiceFeatureSettings proto after failed warmup"

    .line 97
    .line 98
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 118
    .line 119
    sget-object v0, Llgy;->a:Llgx;

    .line 120
    .line 121
    const-string v0, "Error getting pip settings."

    .line 122
    .line 123
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 128
    .line 129
    sget-object v0, Llif;->a:Lamtt;

    .line 130
    .line 131
    invoke-virtual {v0}, Lamtk;->g()Lamuh;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lamtr;

    .line 136
    .line 137
    invoke-interface {v0, p1}, Lamtr;->i(Ljava/lang/Throwable;)Lamuh;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lamtr;

    .line 142
    .line 143
    const-string v0, "onPlaylistSaveError"

    .line 144
    .line 145
    const/16 v1, 0x650

    .line 146
    .line 147
    const-string v2, "com/google/android/apps/youtube/app/playlist/customthumbnail/generatedthumbnail/GeneratedThumbnailsSelectorFragmentPeer"

    .line 148
    .line 149
    const-string v3, "GeneratedThumbnailsSelectorFragmentPeer.java"

    .line 150
    .line 151
    invoke-interface {p1, v2, v0, v1, v3}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lamtr;

    .line 156
    .line 157
    const-string v0, "Error saving playlist with ACTION_SET_CUSTOM_THUMBNAIL action"

    .line 158
    .line 159
    invoke-interface {p1, v0}, Lamtr;->s(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
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
