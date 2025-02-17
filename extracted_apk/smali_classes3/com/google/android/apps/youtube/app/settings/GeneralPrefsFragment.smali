.class public final Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;
.super Llsb;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Ldef;
.implements Ldeg;
.implements Lhvm;


# instance fields
.field public aA:Lojh;

.field public aB:Lanqw;

.field private aC:Lbcnd;

.field public ah:Lync;

.field public ai:Ladmw;

.field public aj:Lypi;

.field public ak:Lajtp;

.field public al:Llrr;

.field public am:Lgjg;

.field public an:Lbdrd;

.field public ao:Landroid/os/Handler;

.field public ap:Lajre;

.field public aq:Lcom/google/apps/tiktok/account/AccountId;

.field public ar:Lyqd;

.field public as:Lyij;

.field public at:Labjt;

.field public au:Lgfx;

.field public av:Lojh;

.field public aw:Lakvs;

.field public ax:Lbbwo;

.field public ay:Lajyx;

.field public az:Lbbwm;

.field public c:Landroid/content/SharedPreferences;

.field public d:Lagbl;

.field public e:Labjc;

.field public f:Labjz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llsb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method private final aV(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ldep;->js(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldep;->g()Landroidx/preference/PreferenceScreen;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "voice_language"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ai:Ladmw;

    .line 14
    .line 15
    invoke-interface {p1}, Ladmw;->hL()Ladmx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ladmv;

    .line 20
    .line 21
    const v0, 0x176ed

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v0}, Ladmv;-><init>(Ladnl;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2, p2, v1}, Ladmx;->H(ILadni;Latmj;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "background_pip_policy_v2"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ai:Ladmw;

    .line 46
    .line 47
    invoke-interface {p1}, Ladmw;->hL()Ladmx;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Ladmv;

    .line 52
    .line 53
    const v3, 0x203c2

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v0, v4}, Ladmv;-><init>(Ladnl;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Ladmx;->m(Ladni;)V

    .line 64
    .line 65
    .line 66
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    sget-object p1, Latmj;->a:Latmj;

    .line 71
    .line 72
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Latoe;->a:Latoe;

    .line 77
    .line 78
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast p2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 92
    .line 93
    check-cast v1, Latoe;

    .line 94
    .line 95
    iget v4, v1, Latoe;->b:I

    .line 96
    .line 97
    or-int/lit8 v4, v4, 0x2

    .line 98
    .line 99
    iput v4, v1, Latoe;->b:I

    .line 100
    .line 101
    iput-boolean p2, v1, Latoe;->d:Z

    .line 102
    .line 103
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p2, p1, Laooi;->instance:Laooq;

    .line 107
    .line 108
    check-cast p2, Latmj;

    .line 109
    .line 110
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Latoe;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v0, p2, Latmj;->I:Latoe;

    .line 120
    .line 121
    iget v0, p2, Latmj;->c:I

    .line 122
    .line 123
    const/high16 v1, 0x8000000

    .line 124
    .line 125
    or-int/2addr v0, v1

    .line 126
    iput v0, p2, Latmj;->c:I

    .line 127
    .line 128
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    move-object v1, p1

    .line 133
    check-cast v1, Latmj;

    .line 134
    .line 135
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ai:Ladmw;

    .line 136
    .line 137
    invoke-interface {p1}, Ladmw;->hL()Ladmx;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Ladmv;

    .line 142
    .line 143
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p2, v0}, Ladmv;-><init>(Ladnl;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v2, p2, v1}, Ladmx;->H(ILadni;Latmj;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 154
    return p1
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method public final aP()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldep;->a:Ldey;

    .line 2
    .line 3
    const-string v1, "youtube"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldey;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f180010

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ldep;->q(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->c:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->am:Lgjg;

    .line 20
    .line 21
    invoke-virtual {v0}, Lgjg;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "bedtime_reminder_toggle"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aV(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lanqw;->ac()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "app_theme_dark"

    .line 37
    .line 38
    const-string v2, "app_theme_appearance"

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aV(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ldep;->js(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v1, Llqz;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v1, p0, v2}, Llqz;-><init>(Llsq;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->H:Lyvq;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0, v2}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aV(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ldep;->js(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v1, Llqz;

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-direct {v1, p0, v2}, Llqz;-><init>(Llsq;I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->c:Lyvq;

    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, 0x7f140980

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Ldep;->js(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ar:Lyqd;

    .line 105
    .line 106
    sget v2, Lyqi;->a:I

    .line 107
    .line 108
    const v2, 0x10e39

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2}, Lyqd;->d(I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Ldep;->g()Landroidx/preference/PreferenceScreen;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    new-instance v1, Ladmv;

    .line 126
    .line 127
    const v2, 0x2b37b

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v1, v2}, Ladmv;-><init>(Ladnl;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ai:Ladmw;

    .line 138
    .line 139
    invoke-interface {v2}, Ladmw;->hL()Ladmx;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2, v1}, Ladmx;->m(Ladni;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->au:Lgfx;

    .line 147
    .line 148
    iget-object v4, v0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v3}, Lgfx;->a()Lamhu;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lamhu;->h()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-static {v4}, Lqo;->aj(Landroid/content/Context;)Laxi;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/4 v6, 0x0

    .line 163
    if-nez v5, :cond_6

    .line 164
    .line 165
    invoke-virtual {v4}, Laxi;->g()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_5

    .line 170
    .line 171
    invoke-virtual {v4, v6}, Laxi;->f(I)Ljava/util/Locale;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, Lakur;->P(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v3, v4}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    goto :goto_1

    .line 187
    :cond_5
    const-string v3, ""

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    invoke-virtual {v3}, Lamhu;->c()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v3, Ljava/util/Locale;

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Llqy;

    .line 208
    .line 209
    invoke-direct {v3, p0, v2, v1}, Llqy;-><init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;Ladmx;Ladmv;)V

    .line 210
    .line 211
    .line 212
    iput-object v3, v0, Landroidx/preference/Preference;->o:Ldeg;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->as:Lyij;

    .line 215
    .line 216
    invoke-virtual {v1}, Lyij;->l()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_7

    .line 221
    .line 222
    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->G(Z)V

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->at:Labjt;

    .line 226
    .line 227
    invoke-static {v0}, Liap;->aH(Labjt;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const-string v1, "watch_break_frequency_picker_preference"

    .line 232
    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aV(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ai:Ladmw;

    .line 240
    .line 241
    invoke-interface {v0}, Ladmw;->hL()Ladmx;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v2, Ladmv;

    .line 246
    .line 247
    const v3, 0x3613d

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-direct {v2, v3}, Ladmv;-><init>(Ladnl;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v2}, Ladmx;->m(Ladni;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v1}, Ldep;->js(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;

    .line 265
    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    iput-object p0, v0, Landroidx/preference/Preference;->o:Ldeg;

    .line 269
    .line 270
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->as:Lyij;

    .line 271
    .line 272
    invoke-virtual {v0}, Lyij;->j()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->f:Labjz;

    .line 279
    .line 280
    invoke-static {v0}, Liap;->W(Labjz;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    :cond_a
    const-string v0, "limit_mobile_data_usage"

    .line 287
    .line 288
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aV(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->as:Lyij;

    .line 292
    .line 293
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->f:Labjz;

    .line 294
    .line 295
    invoke-static {v0, v1}, Liap;->aG(Lyij;Labjz;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->az:Lbbwm;

    .line 302
    .line 303
    invoke-virtual {v0}, Lbbwm;->eV()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    :cond_c
    const-string v0, "upload_policy"

    .line 310
    .line 311
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aV(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    :cond_d
    iget-object v0, p0, Ldep;->a:Ldey;

    .line 315
    .line 316
    iput-object p0, v0, Ldey;->d:Ldev;

    .line 317
    .line 318
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Llrr;

    .line 319
    .line 320
    invoke-virtual {v0}, Llrr;->p()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aR()V

    .line 327
    .line 328
    .line 329
    :cond_e
    return-void
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
.end method

.method public final aR()V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lce;->fW()Lch;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    if-nez v7, :cond_0

    .line 8
    .line 9
    goto/16 :goto_15

    .line 10
    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lce;->az()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3a

    .line 16
    .line 17
    iget-object v0, v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Llrr;

    .line 18
    .line 19
    sget-object v1, Lawvk;->o:Lawvk;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Llrr;->h(Lawvk;)Lawug;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-string v0, "country"

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ldep;->js(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/preference/ListPreference;

    .line 32
    .line 33
    iget-object v1, v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Llrr;

    .line 34
    .line 35
    sget-object v2, Lawvk;->i:Lawvk;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Llrr;->h(Lawvk;)Lawug;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, v1, Lawug;->d:Laoph;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lawuh;

    .line 62
    .line 63
    iget-object v2, v2, Lawuh;->h:Lawus;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    sget-object v2, Lawus;->a:Lawus;

    .line 68
    .line 69
    :cond_4
    sget-object v3, Lawvi;->k:Lawvi;

    .line 70
    .line 71
    invoke-static {v2}, Lajtp;->b(Ljava/lang/Object;)Lawvi;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-ne v4, v3, :cond_3

    .line 76
    .line 77
    :goto_0
    const/4 v10, 0x1

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    iget-object v1, v0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iget-object v3, v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ak:Lajtp;

    .line 83
    .line 84
    iget-object v4, v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->an:Lbdrd;

    .line 85
    .line 86
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v0, v2, v4}, Lajtp;->e(Landroidx/preference/ListPreference;Lawus;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v10}, Landroidx/preference/Preference;->G(Z)V

    .line 99
    .line 100
    .line 101
    :cond_5
    const-string v0, "playback_area_setting"

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ldep;->js(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v11, 0x0

    .line 108
    const-string v12, ""

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget-object v0, v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Llrr;

    .line 114
    .line 115
    sget-object v1, Lawvk;->j:Lawvk;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Llrr;->h(Lawvk;)Lawug;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    sget-object v0, Lamgh;->a:Lamgh;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    iget-object v0, v0, Lawug;->d:Laoph;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lawuh;

    .line 143
    .line 144
    iget-object v2, v1, Lawuh;->d:Lawue;

    .line 145
    .line 146
    if-nez v2, :cond_9

    .line 147
    .line 148
    sget-object v2, Lawue;->a:Lawue;

    .line 149
    .line 150
    :cond_9
    iget v2, v2, Lawue;->c:I

    .line 151
    .line 152
    invoke-static {v2}, Lbamu;->w(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    const/16 v3, 0x17c

    .line 159
    .line 160
    if-ne v2, v3, :cond_8

    .line 161
    .line 162
    invoke-static {v1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_1

    .line 167
    :cond_a
    sget-object v0, Lamgh;->a:Lamgh;

    .line 168
    .line 169
    :goto_1
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    iget-object v1, v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ak:Lajtp;

    .line 176
    .line 177
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lawuh;

    .line 182
    .line 183
    invoke-virtual {v1, v0, v12}, Lajtp;->a(Lawuh;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    iget-object v1, v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->az:Lbbwm;

    .line 190
    .line 191
    const-wide/32 v2, 0x2b84178

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2, v3, v11}, Labjx;->s(JZ)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    invoke-virtual {v0, v11}, Landroidx/preference/Preference;->L(I)V

    .line 201
    .line 202
    .line 203
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ldep;->g()Landroidx/preference/PreferenceScreen;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    .line 208
    .line 209
    .line 210
    :cond_c
    :goto_2
    const-string v0, "voice_language"

    .line 211
    .line 212
    invoke-virtual {v6, v0}, Ldep;->js(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-nez v1, :cond_d

    .line 217
    .line 218
    invoke-direct {v6, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aV(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_d
    move-object v13, v1

    .line 223
    check-cast v13, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Ldep;->g()Landroidx/preference/PreferenceScreen;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_e

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_e
    iget-object v1, v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ap:Lajre;

    .line 233
    .line 234
    iget-object v2, v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Llrr;

    .line 235
    .line 236
    iget-object v2, v2, Llrr;->f:Lacfx;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lajre;->b(Lacfx;)Lawup;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    if-nez v14, :cond_f

    .line 243
    .line 244
    invoke-virtual {v0, v13}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_f
    iget-object v0, v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ay:Lajyx;

    .line 249
    .line 250
    invoke-virtual {v0}, Lajyx;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    new-instance v5, Lgko;

    .line 255
    .line 256
    const/16 v4, 0xc

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    move-object v0, v5

    .line 261
    move-object/from16 v1, p0

    .line 262
    .line 263
    move-object v2, v13

    .line 264
    move-object v3, v14

    .line 265
    move-object v9, v5

    .line 266
    move-object/from16 v5, v16

    .line 267
    .line 268
    invoke-direct/range {v0 .. v5}, Lgko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 269
    .line 270
    .line 271
    new-instance v5, Lgko;

    .line 272
    .line 273
    const/16 v4, 0xd

    .line 274
    .line 275
    move-object v0, v5

    .line 276
    move-object v14, v5

    .line 277
    move-object/from16 v5, v16

    .line 278
    .line 279
    invoke-direct/range {v0 .. v5}, Lgko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 280
    .line 281
    .line 282
    invoke-static {v6, v15, v9, v14}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ai:Ladmw;

    .line 286
    .line 287
    invoke-interface {v0}, Ladmw;->hL()Ladmx;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Ladmv;

    .line 292
    .line 293
    const v2, 0x176ee

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-direct {v1, v2}, Ladmv;-><init>(Ladnl;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v1}, Ladmx;->m(Ladni;)V

    .line 304
    .line 305
    .line 306
    :goto_3
    iput-object v6, v13, Landroidx/preference/Preference;->n:Ldef;

    .line 307
    .line 308
    iput-object v6, v13, Landroidx/preference/Preference;->o:Ldeg;

    .line 309
    .line 310
    :goto_4
    if-nez v8, :cond_11

    .line 311
    .line 312
    :cond_10
    const/4 v1, 0x0

    .line 313
    goto :goto_5

    .line 314
    :cond_11
    iget-object v0, v8, Lawug;->d:Laoph;

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_10

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lawuh;

    .line 331
    .line 332
    invoke-static {v1}, Laeeg;->eB(Lawuh;)Lcom/google/protobuf/MessageLite;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1}, Lajtp;->b(Ljava/lang/Object;)Lawvi;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    sget-object v3, Lawvi;->ac:Lawvi;

    .line 341
    .line 342
    if-ne v2, v3, :cond_12

    .line 343
    .line 344
    :goto_5
    const-string v0, "inline_global_play_pause"

    .line 345
    .line 346
    if-nez v1, :cond_13

    .line 347
    .line 348
    invoke-direct {v6, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aV(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_13
    invoke-virtual {v6, v0}, Ldep;->js(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 357
    .line 358
    if-eqz v0, :cond_14

    .line 359
    .line 360
    iget-object v2, v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->f:Labjz;

    .line 361
    .line 362
    iget-object v3, v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ai:Ladmw;

    .line 363
    .line 364
    iget-object v4, v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ar:Lyqd;

    .line 365
    .line 366
    instance-of v5, v1, Lawus;

    .line 367
    .line 368
    sget v9, Llrd;->a:I

    .line 369
    .line 370
    if-eqz v5, :cond_14

    .line 371
    .line 372
    check-cast v1, Lawus;

    .line 373
    .line 374
    invoke-static {v1}, Llrd;->a(Lawus;)Llrc;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v0, v2, v1, v4}, Llrd;->c(Landroidx/preference/ListPreference;Labjz;Llrc;Lyqd;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v2, v4}, Lhsv;->a(Labjz;Lyqd;)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    iget-object v4, v1, Llrc;->c:Lamno;

    .line 386
    .line 387
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v4, v2}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Ljava/lang/CharSequence;

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    new-instance v2, Lajtl;

    .line 401
    .line 402
    invoke-direct {v2, v3, v0, v1, v10}, Lajtl;-><init>(Ladmw;Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Llrc;I)V

    .line 403
    .line 404
    .line 405
    iput-object v2, v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->H:Lyvq;

    .line 406
    .line 407
    :cond_14
    :goto_6
    iget-object v0, v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->az:Lbbwm;

    .line 408
    .line 409
    invoke-virtual {v0}, Lbbwm;->eV()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    const-string v1, "snap_zoom_initially_zoomed"

    .line 414
    .line 415
    if-eqz v0, :cond_15

    .line 416
    .line 417
    invoke-direct {v6, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aV(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    const-string v0, "background_pip_policy_v2"

    .line 421
    .line 422
    invoke-direct {v6, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aV(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    const-string v0, "double_tap_skip_duration"

    .line 426
    .line 427
    invoke-direct {v6, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aV(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_15
    invoke-virtual {v6, v1}, Ldep;->js(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 436
    .line 437
    if-eqz v0, :cond_19

    .line 438
    .line 439
    if-nez v8, :cond_17

    .line 440
    .line 441
    :cond_16
    const/4 v2, 0x0

    .line 442
    goto :goto_7

    .line 443
    :cond_17
    iget-object v1, v8, Lawug;->d:Laoph;

    .line 444
    .line 445
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_16

    .line 454
    .line 455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lawuh;

    .line 460
    .line 461
    invoke-static {v2}, Laeeg;->eB(Lawuh;)Lcom/google/protobuf/MessageLite;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2}, Lajtp;->b(Ljava/lang/Object;)Lawvi;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    sget-object v4, Lawvi;->ah:Lawvi;

    .line 470
    .line 471
    if-ne v3, v4, :cond_18

    .line 472
    .line 473
    :goto_7
    new-instance v1, Landroid/graphics/Point;

    .line 474
    .line 475
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7}, Lch;->getWindowManager()Landroid/view/WindowManager;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v3, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 487
    .line 488
    .line 489
    iget-object v3, v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aw:Lakvs;

    .line 490
    .line 491
    invoke-virtual/range {p0 .. p0}, Ldep;->g()Landroidx/preference/PreferenceScreen;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v3, v4, v0, v2, v1}, Lakvs;->b(Landroidx/preference/PreferenceScreen;Landroidx/preference/SwitchPreference;Ljava/lang/Object;Landroid/graphics/Point;)V

    .line 496
    .line 497
    .line 498
    new-instance v1, Llqz;

    .line 499
    .line 500
    invoke-direct {v1, v6, v11}, Llqz;-><init>(Llsq;I)V

    .line 501
    .line 502
    .line 503
    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->c:Lyvq;

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_19
    invoke-direct {v6, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aV(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    :goto_8
    if-nez v8, :cond_1b

    .line 510
    .line 511
    :cond_1a
    const/4 v1, 0x0

    .line 512
    goto :goto_9

    .line 513
    :cond_1b
    iget-object v0, v8, Lawug;->d:Laoph;

    .line 514
    .line 515
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_1a

    .line 524
    .line 525
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lawuh;

    .line 530
    .line 531
    invoke-static {v1}, Laeeg;->eB(Lawuh;)Lcom/google/protobuf/MessageLite;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v1}, Lajtp;->b(Ljava/lang/Object;)Lawvi;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    sget-object v3, Lawvi;->ag:Lawvi;

    .line 540
    .line 541
    if-ne v2, v3, :cond_1c

    .line 542
    .line 543
    :goto_9
    const-string v0, "animated_previews_setting"

    .line 544
    .line 545
    const/4 v2, 0x2

    .line 546
    if-nez v1, :cond_1d

    .line 547
    .line 548
    invoke-direct {v6, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aV(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_f

    .line 552
    .line 553
    :cond_1d
    invoke-virtual {v6, v0}, Ldep;->js(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Lcom/google/android/apps/youtube/app/settings/IntListPreference;

    .line 558
    .line 559
    if-eqz v3, :cond_28

    .line 560
    .line 561
    instance-of v4, v1, Lawus;

    .line 562
    .line 563
    if-eqz v4, :cond_28

    .line 564
    .line 565
    check-cast v1, Lawus;

    .line 566
    .line 567
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget v0, v1, Lawus;->b:I

    .line 571
    .line 572
    and-int/2addr v0, v2

    .line 573
    if-eqz v0, :cond_1e

    .line 574
    .line 575
    iget-object v0, v1, Lawus;->d:Larvl;

    .line 576
    .line 577
    if-nez v0, :cond_1f

    .line 578
    .line 579
    sget-object v0, Larvl;->a:Larvl;

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_1e
    const/4 v0, 0x0

    .line 583
    :cond_1f
    :goto_a
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    .line 590
    iput-object v0, v3, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    .line 591
    .line 592
    iget v0, v1, Lawus;->b:I

    .line 593
    .line 594
    and-int/lit8 v0, v0, 0x4

    .line 595
    .line 596
    if-eqz v0, :cond_20

    .line 597
    .line 598
    iget-object v0, v1, Lawus;->e:Larvl;

    .line 599
    .line 600
    if-nez v0, :cond_21

    .line 601
    .line 602
    sget-object v0, Larvl;->a:Larvl;

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_20
    const/4 v0, 0x0

    .line 606
    :cond_21
    :goto_b
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v1, Lawus;->f:Laoph;

    .line 614
    .line 615
    invoke-interface {v0}, Laoph;->size()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    new-array v4, v0, [Ljava/lang/CharSequence;

    .line 620
    .line 621
    new-array v5, v0, [Ljava/lang/CharSequence;

    .line 622
    .line 623
    new-instance v7, Ljava/util/HashMap;

    .line 624
    .line 625
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 626
    .line 627
    .line 628
    :goto_c
    const-string v8, "2"

    .line 629
    .line 630
    if-ge v11, v0, :cond_27

    .line 631
    .line 632
    iget-object v9, v1, Lawus;->f:Laoph;

    .line 633
    .line 634
    invoke-interface {v9, v11}, Laoph;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    check-cast v9, Lawuo;

    .line 639
    .line 640
    iget v13, v9, Lawuo;->b:I

    .line 641
    .line 642
    const v14, 0x3d31c15

    .line 643
    .line 644
    .line 645
    if-ne v13, v14, :cond_22

    .line 646
    .line 647
    iget-object v9, v9, Lawuo;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v9, Lawun;

    .line 650
    .line 651
    goto :goto_d

    .line 652
    :cond_22
    sget-object v9, Lawun;->a:Lawun;

    .line 653
    .line 654
    :goto_d
    iget-object v13, v9, Lawun;->c:Ljava/lang/String;

    .line 655
    .line 656
    aput-object v13, v4, v11

    .line 657
    .line 658
    iget-object v13, v9, Lawun;->e:Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    move-result v13

    .line 664
    if-eq v13, v10, :cond_25

    .line 665
    .line 666
    if-eq v13, v2, :cond_24

    .line 667
    .line 668
    const/4 v8, 0x3

    .line 669
    if-eq v13, v8, :cond_23

    .line 670
    .line 671
    const-string v8, "-1"

    .line 672
    .line 673
    aput-object v8, v5, v11

    .line 674
    .line 675
    goto :goto_e

    .line 676
    :cond_23
    const-string v8, "0"

    .line 677
    .line 678
    aput-object v8, v5, v11

    .line 679
    .line 680
    goto :goto_e

    .line 681
    :cond_24
    const-string v8, "1"

    .line 682
    .line 683
    aput-object v8, v5, v11

    .line 684
    .line 685
    goto :goto_e

    .line 686
    :cond_25
    aput-object v8, v5, v11

    .line 687
    .line 688
    :goto_e
    iget v13, v9, Lawun;->b:I

    .line 689
    .line 690
    and-int/2addr v13, v2

    .line 691
    if-eqz v13, :cond_26

    .line 692
    .line 693
    iget-object v9, v9, Lawun;->d:Ljava/lang/String;

    .line 694
    .line 695
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    :cond_26
    add-int/lit8 v11, v11, 0x1

    .line 699
    .line 700
    goto :goto_c

    .line 701
    :cond_27
    iput-object v4, v3, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 702
    .line 703
    iput-object v5, v3, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 704
    .line 705
    iput-object v7, v3, Lcom/google/android/apps/youtube/app/settings/IntListPreference;->H:Ljava/util/Map;

    .line 706
    .line 707
    iput-object v8, v3, Landroidx/preference/Preference;->z:Ljava/lang/Object;

    .line 708
    .line 709
    :cond_28
    :goto_f
    iget-object v0, v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Llrr;

    .line 710
    .line 711
    sget-object v1, Lawvk;->j:Lawvk;

    .line 712
    .line 713
    invoke-virtual {v0, v1}, Llrr;->h(Lawvk;)Lawug;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-nez v0, :cond_2a

    .line 718
    .line 719
    :cond_29
    const/4 v9, 0x0

    .line 720
    goto :goto_10

    .line 721
    :cond_2a
    iget-object v0, v0, Lawug;->d:Laoph;

    .line 722
    .line 723
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_29

    .line 732
    .line 733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Lawuh;

    .line 738
    .line 739
    iget v3, v1, Lawuh;->b:I

    .line 740
    .line 741
    and-int/2addr v3, v2

    .line 742
    if-eqz v3, :cond_2b

    .line 743
    .line 744
    iget-object v3, v1, Lawuh;->e:Lawuf;

    .line 745
    .line 746
    if-nez v3, :cond_2c

    .line 747
    .line 748
    sget-object v3, Lawuf;->a:Lawuf;

    .line 749
    .line 750
    :cond_2c
    iget v3, v3, Lawuf;->c:I

    .line 751
    .line 752
    invoke-static {v3}, Lbamu;->w(I)I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-eqz v3, :cond_2b

    .line 757
    .line 758
    const/16 v4, 0x127

    .line 759
    .line 760
    if-ne v3, v4, :cond_2b

    .line 761
    .line 762
    move-object v9, v1

    .line 763
    :goto_10
    if-eqz v9, :cond_2d

    .line 764
    .line 765
    iget-object v0, v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ak:Lajtp;

    .line 766
    .line 767
    invoke-virtual {v0, v9, v12}, Lajtp;->a(Lawuh;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    if-eqz v0, :cond_2d

    .line 772
    .line 773
    invoke-virtual/range {p0 .. p0}, Ldep;->g()Landroidx/preference/PreferenceScreen;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    .line 778
    .line 779
    .line 780
    :cond_2d
    const-string v0, "account_badges_enabled"

    .line 781
    .line 782
    invoke-virtual {v6, v0}, Ldep;->js(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    if-eqz v1, :cond_2e

    .line 787
    .line 788
    goto :goto_12

    .line 789
    :cond_2e
    iget-object v1, v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Llrr;

    .line 790
    .line 791
    sget-object v3, Lawvk;->j:Lawvk;

    .line 792
    .line 793
    invoke-virtual {v1, v3}, Llrr;->h(Lawvk;)Lawug;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    if-nez v1, :cond_2f

    .line 798
    .line 799
    sget-object v1, Lamgh;->a:Lamgh;

    .line 800
    .line 801
    goto :goto_11

    .line 802
    :cond_2f
    iget-object v1, v1, Lawug;->d:Laoph;

    .line 803
    .line 804
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-eqz v3, :cond_32

    .line 813
    .line 814
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    check-cast v3, Lawuh;

    .line 819
    .line 820
    iget v4, v3, Lawuh;->b:I

    .line 821
    .line 822
    and-int/2addr v4, v2

    .line 823
    if-eqz v4, :cond_30

    .line 824
    .line 825
    iget-object v4, v3, Lawuh;->e:Lawuf;

    .line 826
    .line 827
    if-nez v4, :cond_31

    .line 828
    .line 829
    sget-object v4, Lawuf;->a:Lawuf;

    .line 830
    .line 831
    :cond_31
    iget v4, v4, Lawuf;->c:I

    .line 832
    .line 833
    invoke-static {v4}, Lbamu;->w(I)I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-eqz v4, :cond_30

    .line 838
    .line 839
    const/16 v5, 0x1d5

    .line 840
    .line 841
    if-ne v4, v5, :cond_30

    .line 842
    .line 843
    invoke-static {v3}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    goto :goto_11

    .line 848
    :cond_32
    sget-object v1, Lamgh;->a:Lamgh;

    .line 849
    .line 850
    :goto_11
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_33

    .line 855
    .line 856
    iget-object v2, v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ak:Lajtp;

    .line 857
    .line 858
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, Lawuh;

    .line 863
    .line 864
    invoke-virtual {v2, v1, v12}, Lajtp;->a(Lawuh;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    if-eqz v1, :cond_33

    .line 869
    .line 870
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual/range {p0 .. p0}, Ldep;->g()Landroidx/preference/PreferenceScreen;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    .line 878
    .line 879
    .line 880
    :cond_33
    :goto_12
    const-string v0, "crowdsourced_context_contributor"

    .line 881
    .line 882
    invoke-virtual {v6, v0}, Ldep;->js(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    if-eqz v1, :cond_34

    .line 887
    .line 888
    goto :goto_14

    .line 889
    :cond_34
    iget-object v1, v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Llrr;

    .line 890
    .line 891
    sget-object v2, Lawvk;->j:Lawvk;

    .line 892
    .line 893
    invoke-virtual {v1, v2}, Llrr;->h(Lawvk;)Lawug;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    if-nez v1, :cond_35

    .line 898
    .line 899
    sget-object v1, Lamgh;->a:Lamgh;

    .line 900
    .line 901
    goto :goto_13

    .line 902
    :cond_35
    iget-object v1, v1, Lawug;->d:Laoph;

    .line 903
    .line 904
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-eqz v2, :cond_38

    .line 913
    .line 914
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    check-cast v2, Lawuh;

    .line 919
    .line 920
    iget v3, v2, Lawuh;->b:I

    .line 921
    .line 922
    and-int/lit8 v3, v3, 0x8

    .line 923
    .line 924
    if-eqz v3, :cond_36

    .line 925
    .line 926
    iget-object v3, v2, Lawuh;->g:Lawur;

    .line 927
    .line 928
    if-nez v3, :cond_37

    .line 929
    .line 930
    sget-object v3, Lawur;->a:Lawur;

    .line 931
    .line 932
    :cond_37
    iget v3, v3, Lawur;->c:I

    .line 933
    .line 934
    invoke-static {v3}, Lbamu;->w(I)I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-eqz v3, :cond_36

    .line 939
    .line 940
    const/16 v4, 0x1e2

    .line 941
    .line 942
    if-ne v3, v4, :cond_36

    .line 943
    .line 944
    invoke-static {v2}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    goto :goto_13

    .line 949
    :cond_38
    sget-object v1, Lamgh;->a:Lamgh;

    .line 950
    .line 951
    :goto_13
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-eqz v2, :cond_39

    .line 956
    .line 957
    iget-object v2, v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ak:Lajtp;

    .line 958
    .line 959
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, Lawuh;

    .line 964
    .line 965
    invoke-virtual {v2, v1, v12}, Lajtp;->a(Lawuh;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    if-eqz v1, :cond_39

    .line 970
    .line 971
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual/range {p0 .. p0}, Ldep;->g()Landroidx/preference/PreferenceScreen;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    .line 979
    .line 980
    .line 981
    :cond_39
    :goto_14
    iget-object v0, v6, Lce;->n:Landroid/os/Bundle;

    .line 982
    .line 983
    if-eqz v0, :cond_3a

    .line 984
    .line 985
    const-string v1, "general_prefs_key_to_open"

    .line 986
    .line 987
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    if-eqz v0, :cond_3a

    .line 992
    .line 993
    invoke-virtual {v6, v0}, Ldep;->js(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    if-eqz v1, :cond_3a

    .line 998
    .line 999
    iget-boolean v2, v1, Landroidx/preference/Preference;->A:Z

    .line 1000
    .line 1001
    if-eqz v2, :cond_3a

    .line 1002
    .line 1003
    invoke-virtual {v1}, Landroidx/preference/Preference;->W()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-eqz v1, :cond_3a

    .line 1008
    .line 1009
    const-string v1, "app_language"

    .line 1010
    .line 1011
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_3a

    .line 1016
    .line 1017
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aS()V

    .line 1018
    .line 1019
    .line 1020
    :cond_3a
    :goto_15
    return-void
.end method

.method public final aS()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lce;->he()Ldc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "applang"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aq:Lcom/google/apps/tiktok/account/AccountId;

    .line 15
    .line 16
    new-instance v3, Lggg;

    .line 17
    .line 18
    invoke-direct {v3}, Lggg;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lbbmu;->d(Lce;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, Lalsq;->b(Lce;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lalwe;->j()Lalxt;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    invoke-virtual {v3, v0, v1}, Lggg;->t(Ldc;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbc;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbc;-><init>(Ldc;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ldl;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lalxt;->close()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    invoke-interface {v2}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final ad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aC:Lbcnd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-static {v0}, Lbdoz;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aC:Lbcnd;

    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Llsb;->ad()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final ai(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Llsb;->ai(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Llrr;

    .line 5
    .line 6
    new-instance p2, Llqg;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p2, p0, v0}, Llqg;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Llrr;->j(Ljava/lang/Runnable;)Lbcnd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aC:Lbcnd;

    .line 17
    .line 18
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final b(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "voice_language"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ai:Ladmw;

    .line 14
    .line 15
    invoke-interface {p1}, Ladmw;->hL()Ladmx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ladmv;

    .line 20
    .line 21
    const v3, 0x176ee

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v3}, Ladmv;-><init>(Ladnl;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2, v0, v1}, Ladmx;->H(ILadni;Latmj;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ai:Ladmw;

    .line 35
    .line 36
    invoke-interface {p1}, Ladmw;->hL()Ladmx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ladmv;

    .line 41
    .line 42
    const v1, 0x176ed

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Ladmx;->m(Ladni;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "watch_break_frequency_picker_preference"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ai:Ladmw;

    .line 67
    .line 68
    invoke-interface {p1}, Ladmw;->hL()Ladmx;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ladmv;

    .line 73
    .line 74
    const v3, 0x3613d

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v0, v3}, Ladmv;-><init>(Ladnl;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v2, v0, v1}, Ladmx;->H(ILadni;Latmj;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 88
    return p1
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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

.method public final d()Lbclz;
    .locals 1

    .line 1
    const v0, 0x7f14099b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lce;->hn(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbclz;->u(Ljava/lang/Object;)Lbclz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method public final f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Llsb;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ah(Lns;)V

    .line 7
    .line 8
    .line 9
    return-object p1
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
.end method

.method public final m()V
    .locals 9

    .line 1
    invoke-super {p0}, Llsb;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Llrr;

    .line 5
    .line 6
    sget-object v1, Lawvi;->j:Lawvi;

    .line 7
    .line 8
    invoke-virtual {v0}, Llrr;->l()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v4, v2, Lawug;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast v2, Lawug;

    .line 32
    .line 33
    iget-object v2, v2, Lawug;->d:Laoph;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lawuh;

    .line 50
    .line 51
    iget-object v4, v4, Lawuh;->e:Lawuf;

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    sget-object v4, Lawuf;->a:Lawuf;

    .line 56
    .line 57
    :cond_2
    invoke-static {v4}, Lajtp;->b(Ljava/lang/Object;)Lawvi;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-ne v5, v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v4, v3

    .line 65
    :goto_0
    const-string v0, "innertube_safety_mode_enabled"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ldep;->js(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 72
    .line 73
    if-eqz v1, :cond_9

    .line 74
    .line 75
    if-eqz v4, :cond_8

    .line 76
    .line 77
    iget v2, v4, Lawuf;->b:I

    .line 78
    .line 79
    and-int/lit8 v2, v2, 0x20

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    iget-object v2, v4, Lawuf;->d:Larvl;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    sget-object v2, Larvl;->a:Larvl;

    .line 88
    .line 89
    :cond_4
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget v2, v4, Lawuf;->b:I

    .line 97
    .line 98
    and-int/lit8 v2, v2, 0x40

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    iget-object v2, v4, Lawuf;->e:Larvl;

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    sget-object v2, Larvl;->a:Larvl;

    .line 107
    .line 108
    :cond_6
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    new-instance v2, Llqz;

    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    invoke-direct {v2, p0, v5}, Llqz;-><init>(Llsq;I)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->c:Lyvq;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aV(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    :goto_1
    const-string v1, "innertube_managed_restricted_mode"

    .line 128
    .line 129
    if-eqz v4, :cond_c

    .line 130
    .line 131
    iget-boolean v2, v4, Lawuf;->g:Z

    .line 132
    .line 133
    if-eqz v2, :cond_c

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Ldep;->js(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroidx/preference/SwitchPreference;

    .line 140
    .line 141
    if-eqz v1, :cond_d

    .line 142
    .line 143
    iget v2, v4, Lawuf;->b:I

    .line 144
    .line 145
    const v5, 0x8000

    .line 146
    .line 147
    .line 148
    and-int/2addr v2, v5

    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    iget-object v3, v4, Lawuf;->l:Larvl;

    .line 152
    .line 153
    if-nez v3, :cond_a

    .line 154
    .line 155
    sget-object v3, Larvl;->a:Larvl;

    .line 156
    .line 157
    :cond_a
    invoke-static {v3}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget v2, v4, Lawuf;->b:I

    .line 165
    .line 166
    and-int/lit16 v2, v2, 0x100

    .line 167
    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    iget-boolean v2, v4, Lawuf;->f:Z

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_b
    const/4 v2, 0x1

    .line 174
    :goto_2
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aV(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_c
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aV(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_d
    :goto_3
    invoke-virtual {p0}, Ldep;->g()Landroidx/preference/PreferenceScreen;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aB:Lanqw;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aA:Lojh;

    .line 191
    .line 192
    invoke-virtual {v0}, Lojh;->t()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ax:Lbbwo;

    .line 197
    .line 198
    invoke-virtual {v0}, Lbbwo;->dk()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    move-object v7, p0

    .line 203
    move-object v8, p0

    .line 204
    invoke-static/range {v3 .. v8}, Lmkm;->an(Landroidx/preference/PreferenceScreen;Lanqw;ZZLbhn;Ldef;)V

    .line 205
    .line 206
    .line 207
    return-void
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "video_notifications_enabled"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->d:Lagbl;

    .line 10
    .line 11
    invoke-static {p1}, Lagex;->d(Lagbl;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final s(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->av:Lojh;

    .line 11
    .line 12
    invoke-virtual {v0}, Lojh;->a()Laqks;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->e:Labjc;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Labjc;->a(Laqks;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "key"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lnye;

    .line 37
    .line 38
    invoke-direct {p1}, Lnye;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lnye;->an(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lnye;->aK(Lce;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lce;->he()Ldc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lnye;->u(Ldc;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-super {p0, p1}, Llsb;->s(Landroidx/preference/Preference;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
