.class public final synthetic Lnst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnst;->a:I

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
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lnst;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v0, Laavt;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p1, "backfillBitmapTextStickerIfNeeded failed"

    .line 29
    .line 30
    invoke-static {p1}, Lyxd;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 44
    .line 45
    sget p1, Lwji;->c:I

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    sget-object p1, Laavt;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "finalize edit is unsuccessful"

    .line 96
    .line 97
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
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
    .line 102
    .line 103
    .line 104
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
    .line 210
    .line 211
.end method
