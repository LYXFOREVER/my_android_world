.class public final Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;
.super Lbit;
.source "PG"


# instance fields
.field public a:Ljdm;


# direct methods
.method public constructor <init>(Lbij;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbit;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "recomp_view_model_key"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lbij;->d(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbij;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    new-instance v2, Ljdl;

    .line 21
    .line 22
    invoke-direct {v2}, Ljdl;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "recomp_default_asset_item_select_command_key"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    sget-object v4, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->a:Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v1, v3, v4, v5}, Laofs;->n(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    .line 44
    .line 45
    iput-object v3, v2, Ljdl;->c:Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    .line 46
    .line 47
    :cond_0
    const-string v3, "recomp_visual_remix_source_key"

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    sget-object v4, Lbbeh;->a:Lbbeh;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v1, v3, v4, v5}, Laofs;->n(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lbbeh;

    .line 66
    .line 67
    iput-object v3, v2, Ljdl;->d:Lbbeh;

    .line 68
    .line 69
    :cond_1
    const-string v3, "recomp_video_url_bundle_key"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v2, Ljdl;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "recomp_audio_url_bundle_key"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v2, Ljdl;->b:Ljava/lang/String;

    .line 84
    .line 85
    const-string v3, "recomp_video_stream_width_bundle_key"

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v2, v3}, Ljdl;->d(I)V

    .line 92
    .line 93
    .line 94
    const-string v3, "recomp_video_stream_height_bundle_key"

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v2, v3}, Ljdl;->c(I)V

    .line 101
    .line 102
    .line 103
    const-string v3, "recomp_should_show_user_edu_key"

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v2, v1}, Ljdl;->b(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljdl;->a()Ljdm;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;->a:Ljdm;

    .line 118
    .line 119
    :cond_2
    new-instance v1, Lirf;

    .line 120
    .line 121
    const/4 v2, 0x7

    .line 122
    invoke-direct {v1, p0, v2}, Lirf;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Lbij;->c(Ljava/lang/String;Ldiw;)V

    .line 126
    .line 127
    .line 128
    return-void
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
