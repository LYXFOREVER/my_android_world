.class public final Llrd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lamno;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v3, "1"

    .line 2
    .line 3
    const-string v2, "2"

    .line 4
    .line 5
    const-string v4, "3"

    .line 6
    .line 7
    const-string v5, "0"

    .line 8
    .line 9
    move-object v0, v3

    .line 10
    move-object v1, v2

    .line 11
    invoke-static/range {v0 .. v5}, Lamno;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llrd;->b:Lamno;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static a(Lawus;)Llrc;
    .locals 11

    .line 1
    iget-object v0, p0, Lawus;->f:Laoph;

    .line 2
    .line 3
    invoke-interface {v0}, Laoph;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v0, :cond_2

    .line 24
    .line 25
    iget-object v5, p0, Lawus;->f:Laoph;

    .line 26
    .line 27
    invoke-interface {v5, v4}, Laoph;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lawuo;

    .line 32
    .line 33
    iget v6, v5, Lawuo;->b:I

    .line 34
    .line 35
    const v7, 0x3d31c15

    .line 36
    .line 37
    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    iget-object v5, v5, Lawuo;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lawun;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v5, Lawun;->a:Lawun;

    .line 46
    .line 47
    :goto_1
    iget-object v6, v5, Lawun;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget-object v6, Llrd;->b:Lamno;

    .line 53
    .line 54
    iget-object v7, v5, Lawun;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget v6, v5, Lawun;->b:I

    .line 66
    .line 67
    and-int/lit8 v6, v6, 0x2

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/CharSequence;

    .line 76
    .line 77
    iget-object v5, v5, Lawun;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget v0, p0, Lawus;->b:I

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lawus;->d:Larvl;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    sget-object v0, Larvl;->a:Larvl;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v0, v4

    .line 100
    :cond_4
    :goto_2
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget v0, p0, Lawus;->b:I

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x4

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v4, p0, Lawus;->e:Larvl;

    .line 111
    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    sget-object v4, Larvl;->a:Larvl;

    .line 115
    .line 116
    :cond_5
    invoke-static {v4}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v1}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v2}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v3}, Lamno;->j(Ljava/util/Map;)Lamno;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    new-instance p0, Llrc;

    .line 133
    .line 134
    move-object v5, p0

    .line 135
    invoke-direct/range {v5 .. v10}, Llrc;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lamno;Lamnh;Lamnh;)V

    .line 136
    .line 137
    .line 138
    return-object p0
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

.method public static b(ILadmw;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ladmw;->hL()Ladmx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ladmv;

    .line 6
    .line 7
    const v1, 0x890f

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Ladmv;-><init>(Ladnl;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ladmx;->e(Ladni;)Ladoc;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ladmv;

    .line 21
    .line 22
    const v2, 0x8910

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v0, v3}, Ladmv;-><init>(Ladnl;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ladmx;->e(Ladni;)Ladoc;

    .line 33
    .line 34
    .line 35
    new-instance v0, Ladmv;

    .line 36
    .line 37
    const v3, 0x890e

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v0, v4}, Ladmv;-><init>(Ladnl;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Ladmx;->e(Ladni;)Ladoc;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v4, 0x3

    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    new-instance p0, Ladmv;

    .line 55
    .line 56
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v4, p0, v0}, Ladmx;->H(ILadni;Latmj;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const/4 v3, 0x2

    .line 68
    if-ne p0, v3, :cond_1

    .line 69
    .line 70
    new-instance p0, Ladmv;

    .line 71
    .line 72
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v4, p0, v0}, Ladmx;->H(ILadni;Latmj;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const/4 v1, 0x1

    .line 84
    if-ne p0, v1, :cond_2

    .line 85
    .line 86
    new-instance p0, Ladmv;

    .line 87
    .line 88
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v4, p0, v0}, Ladmx;->H(ILadni;Latmj;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
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

.method public static c(Landroidx/preference/ListPreference;Labjz;Llrc;Lyqd;)V
    .locals 3

    .line 1
    const-string v0, "inline_global_play_pause"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Llrc;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Llrc;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v0, p2, Llrc;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Llrc;->d:Lamnh;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lammw;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->e([Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Llrc;->e:Lamnh;

    .line 35
    .line 36
    new-array v0, v1, [Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lammw;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, [Ljava/lang/CharSequence;

    .line 43
    .line 44
    iput-object p2, p0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-static {p1, p3}, Lhsv;->a(Labjz;Lyqd;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->F(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method
