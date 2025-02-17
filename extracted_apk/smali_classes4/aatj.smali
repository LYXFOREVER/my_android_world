.class public final synthetic Laatj;
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
    iput p1, p0, Laatj;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Laatj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, Laddh;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 9
    .line 10
    const-string p1, "Failed to save the live stream state in PDS."

    .line 11
    .line 12
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 17
    .line 18
    sget-object p1, Laddh;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    sget-object p1, Laddh;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 24
    .line 25
    const-string p1, "Failed to clear the CreateIngestionResponse in PDS."

    .line 26
    .line 27
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 32
    .line 33
    sget-object p1, Laddh;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    sget-object p1, Laddh;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 39
    .line 40
    const-string p1, "Can\'t write to ProtoDataStore"

    .line 41
    .line 42
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    sget-object p1, Laddh;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 52
    .line 53
    sget-object p1, Laddh;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    sget-object p1, Laddh;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 59
    .line 60
    const-string p1, "Failed to save the current timestamp in PDS."

    .line 61
    .line 62
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 67
    .line 68
    sget-object p1, Laddh;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 72
    .line 73
    sget-object p1, Laddh;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    sget-object p1, Laddh;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_a
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 82
    .line 83
    sget v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->u:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->x:Z

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_c
    check-cast p1, Landroid/net/Uri$Builder;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v0, "retry"

    .line 98
    .line 99
    const-string v1, "1"

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 106
    .line 107
    sget-wide v0, Laazv;->a:J

    .line 108
    .line 109
    const-string v0, "Failed to clear cache."

    .line 110
    .line 111
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 125
    .line 126
    const-string p1, "Error presenting recent stickers"

    .line 127
    .line 128
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 133
    .line 134
    sget v0, Laarv;->d:I

    .line 135
    .line 136
    if-eqz p1, :cond_0

    .line 137
    .line 138
    sget-object v0, Lafwg;->b:Lafwg;

    .line 139
    .line 140
    sget-object v1, Lafwf;->M:Lafwf;

    .line 141
    .line 142
    const-string v2, "OverlayMgrImpl# getOverlays failed."

    .line 143
    .line 144
    invoke-static {v0, v1, v2, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    return-void

    .line 148
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 149
    .line 150
    const-string p1, "Failure adding recent sticker to PDS"

    .line 151
    .line 152
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
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
