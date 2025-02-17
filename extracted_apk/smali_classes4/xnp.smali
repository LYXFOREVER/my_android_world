.class public final synthetic Lxnp;
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
    iput p1, p0, Lxnp;->a:I

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
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lxnp;->a:I

    .line 2
    .line 3
    const-string v1, "Failed to update shown_fan_community_guidelines"

    .line 4
    .line 5
    const-string v2, "Failed to update shown_aadc_notice"

    .line 6
    .line 7
    const-string v3, "Failed to get shown_aadc_notice from ProtoDataStore"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Void;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    check-cast p1, Laswy;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    const-string v0, "Failed to read fake buy flag."

    .line 33
    .line 34
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-static {v1, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-static {v3, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    const-string v0, "Failed to update shown default ephemerality notices"

    .line 65
    .line 66
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-static {v2, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 80
    .line 81
    const-string v0, "Failed to get shown_default_ephemerality_notices from ProtoDataStore"

    .line 82
    .line 83
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 88
    .line 89
    sget p1, Lxrc;->az:I

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 93
    .line 94
    sget v0, Lxrc;->az:I

    .line 95
    .line 96
    invoke-static {v2, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 101
    .line 102
    sget v0, Lxrc;->az:I

    .line 103
    .line 104
    invoke-static {v3, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 112
    .line 113
    const-string v0, "Failed to get last dismiss time from ProtoDataStore"

    .line 114
    .line 115
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 120
    .line 121
    const-string v0, "Failed to update image preview tooltip dismiss timestamp"

    .line 122
    .line 123
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
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
.end method
