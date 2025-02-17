.class final Ltpn;
.super Ldfx;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldfx;-><init>()V

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
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR REPLACE `gnp_accounts` SET `id` = ?,`account_specific_id` = ?,`account_type` = ?,`obfuscated_gaia_id` = ?,`actual_account_name` = ?,`actual_account_oid` = ?,`registration_status` = ?,`registration_id` = ?,`sync_sources` = ?,`representative_target_id` = ?,`sync_version` = ?,`last_registration_time_ms` = ?,`last_registration_request_hash` = ?,`first_registration_version` = ?,`internal_target_id` = ?,`fitbit_decoded_id` = ? WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final synthetic b(Ldjb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ltje;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-wide v1, p2, Ltje;->a:J

    .line 5
    .line 6
    invoke-interface {p1, v0, v1, v2}, Ldjb;->e(IJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Ltje;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ldjb;->f(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1, v1, v0}, Ldjb;->g(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget v0, p2, Ltje;->p:I

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    int-to-long v2, v0

    .line 27
    invoke-interface {p1, v1, v2, v3}, Ldjb;->e(IJ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, Ltje;->c:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ldjb;->f(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p1, v1, v0}, Ldjb;->g(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v0, p2, Ltje;->d:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ldjb;->f(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {p1, v1, v0}, Ldjb;->g(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object v0, p2, Ltje;->e:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, v1}, Ldjb;->f(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {p1, v1, v0}, Ldjb;->g(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_3
    iget v0, p2, Ltje;->f:I

    .line 67
    .line 68
    int-to-long v0, v0

    .line 69
    const/4 v2, 0x7

    .line 70
    invoke-interface {p1, v2, v0, v1}, Ldjb;->e(IJ)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, Ltje;->g:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-interface {p1, v1}, Ldjb;->f(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-interface {p1, v1, v0}, Ldjb;->g(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_4
    iget-object v0, p2, Ltje;->h:Lcom/google/common/collect/ImmutableSet;

    .line 87
    .line 88
    invoke-static {v0}, Lscn;->g(Lcom/google/common/collect/ImmutableSet;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    invoke-interface {p1, v1, v0}, Ldjb;->g(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p2, Ltje;->i:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    invoke-interface {p1, v1}, Ldjb;->f(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-interface {p1, v1, v0}, Ldjb;->g(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_5
    const/16 v0, 0xb

    .line 111
    .line 112
    iget-wide v1, p2, Ltje;->j:J

    .line 113
    .line 114
    invoke-interface {p1, v0, v1, v2}, Ldjb;->e(IJ)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0xc

    .line 118
    .line 119
    iget-wide v1, p2, Ltje;->k:J

    .line 120
    .line 121
    invoke-interface {p1, v0, v1, v2}, Ldjb;->e(IJ)V

    .line 122
    .line 123
    .line 124
    iget v0, p2, Ltje;->l:I

    .line 125
    .line 126
    int-to-long v0, v0

    .line 127
    const/16 v2, 0xd

    .line 128
    .line 129
    invoke-interface {p1, v2, v0, v1}, Ldjb;->e(IJ)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0xe

    .line 133
    .line 134
    iget-wide v1, p2, Ltje;->m:J

    .line 135
    .line 136
    invoke-interface {p1, v0, v1, v2}, Ldjb;->e(IJ)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p2, Ltje;->n:Ljava/lang/String;

    .line 140
    .line 141
    const/16 v1, 0xf

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    invoke-interface {p1, v1}, Ldjb;->f(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    invoke-interface {p1, v1, v0}, Ldjb;->g(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_6
    const/16 v0, 0x10

    .line 153
    .line 154
    iget-wide v1, p2, Ltje;->o:J

    .line 155
    .line 156
    invoke-interface {p1, v0, v1, v2}, Ldjb;->e(IJ)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x11

    .line 160
    .line 161
    iget-wide v1, p2, Ltje;->a:J

    .line 162
    .line 163
    invoke-interface {p1, v0, v1, v2}, Ldjb;->e(IJ)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    const/4 p1, 0x0

    .line 168
    throw p1
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
.end method
