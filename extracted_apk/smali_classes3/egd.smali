.class public final Legd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Legc;

.field static final b:Legc;

.field static final c:Legc;

.field static final d:Legc;

.field static final e:Legc;

.field static final f:Legc;

.field static final g:Legc;

.field static final h:Legc;

.field public static final i:Legc;

.field static final j:Legc;

.field static final k:Legc;

.field static final l:Legc;

.field static final m:Legc;

.field static final n:Legc;

.field static final o:Legc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "Google Play In-app Billing API version is less than 3"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v0}, Lezv;->P(ILjava/lang/String;)Legc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Legd;->a:Legc;

    .line 9
    .line 10
    const-string v0, "Google Play In-app Billing API version is less than 9"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lezv;->P(ILjava/lang/String;)Legc;

    .line 13
    .line 14
    .line 15
    const-string v0, "Billing service unavailable on device."

    .line 16
    .line 17
    invoke-static {v1, v0}, Lezv;->P(ILjava/lang/String;)Legc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Legd;->b:Legc;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v1, v0}, Lezv;->P(ILjava/lang/String;)Legc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Legd;->c:Legc;

    .line 29
    .line 30
    const-string v0, "Client is already in the process of connecting to billing service."

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-static {v2, v0}, Lezv;->P(ILjava/lang/String;)Legc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Legd;->d:Legc;

    .line 38
    .line 39
    const-string v0, "The list of SKUs can\'t be empty."

    .line 40
    .line 41
    invoke-static {v2, v0}, Lezv;->P(ILjava/lang/String;)Legc;

    .line 42
    .line 43
    .line 44
    const-string v0, "SKU type can\'t be empty."

    .line 45
    .line 46
    invoke-static {v2, v0}, Lezv;->P(ILjava/lang/String;)Legc;

    .line 47
    .line 48
    .line 49
    const-string v0, "Product type can\'t be empty."

    .line 50
    .line 51
    invoke-static {v2, v0}, Lezv;->P(ILjava/lang/String;)Legc;

    .line 52
    .line 53
    .line 54
    const-string v0, "Client does not support extra params."

    .line 55
    .line 56
    const/4 v3, -0x2

    .line 57
    invoke-static {v3, v0}, Lezv;->P(ILjava/lang/String;)Legc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Legd;->e:Legc;

    .line 62
    .line 63
    const-string v0, "Invalid purchase token."

    .line 64
    .line 65
    invoke-static {v2, v0}, Lezv;->P(ILjava/lang/String;)Legc;

    .line 66
    .line 67
    .line 68
    const-string v0, "An internal error occurred."

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    invoke-static {v4, v0}, Lezv;->P(ILjava/lang/String;)Legc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Legd;->f:Legc;

    .line 76
    .line 77
    const-string v0, "SKU can\'t be null."

    .line 78
    .line 79
    invoke-static {v2, v0}, Lezv;->P(ILjava/lang/String;)Legc;

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    const-string v5, ""

    .line 84
    .line 85
    invoke-static {v0, v5}, Lezv;->P(ILjava/lang/String;)Legc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Legd;->g:Legc;

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    const-string v5, "Service connection is disconnected."

    .line 93
    .line 94
    invoke-static {v0, v5}, Lezv;->P(ILjava/lang/String;)Legc;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Legd;->h:Legc;

    .line 99
    .line 100
    const-string v0, "Timeout communicating with service."

    .line 101
    .line 102
    invoke-static {v1, v0}, Lezv;->P(ILjava/lang/String;)Legc;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Legd;->i:Legc;

    .line 107
    .line 108
    const-string v0, "Client does not support subscriptions."

    .line 109
    .line 110
    invoke-static {v3, v0}, Lezv;->P(ILjava/lang/String;)Legc;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Legd;->j:Legc;

    .line 115
    .line 116
    const-string v0, "Client does not support subscriptions update."

    .line 117
    .line 118
    invoke-static {v3, v0}, Lezv;->P(ILjava/lang/String;)Legc;

    .line 119
    .line 120
    .line 121
    const-string v0, "Client does not support get purchase history."

    .line 122
    .line 123
    invoke-static {v3, v0}, Lezv;->P(ILjava/lang/String;)Legc;

    .line 124
    .line 125
    .line 126
    const-string v0, "Client does not support price change confirmation."

    .line 127
    .line 128
    invoke-static {v3, v0}, Lezv;->P(ILjava/lang/String;)Legc;

    .line 129
    .line 130
    .line 131
    const-string v0, "Play Store version installed does not support cross selling products."

    .line 132
    .line 133
    invoke-static {v3, v0}, Lezv;->P(ILjava/lang/String;)Legc;

    .line 134
    .line 135
    .line 136
    const-string v0, "Client does not support multi-item purchases."

    .line 137
    .line 138
    invoke-static {v3, v0}, Lezv;->P(ILjava/lang/String;)Legc;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Legd;->k:Legc;

    .line 143
    .line 144
    const-string v0, "Client does not support offer_id_token."

    .line 145
    .line 146
    invoke-static {v3, v0}, Lezv;->P(ILjava/lang/String;)Legc;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Legd;->l:Legc;

    .line 151
    .line 152
    const-string v0, "Client does not support ProductDetails."

    .line 153
    .line 154
    invoke-static {v3, v0}, Lezv;->P(ILjava/lang/String;)Legc;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Legd;->m:Legc;

    .line 159
    .line 160
    const-string v0, "Client does not support in-app messages."

    .line 161
    .line 162
    invoke-static {v3, v0}, Lezv;->P(ILjava/lang/String;)Legc;

    .line 163
    .line 164
    .line 165
    const-string v0, "Client does not support user choice billing."

    .line 166
    .line 167
    invoke-static {v3, v0}, Lezv;->P(ILjava/lang/String;)Legc;

    .line 168
    .line 169
    .line 170
    const-string v0, "Play Store version installed does not support external offer."

    .line 171
    .line 172
    invoke-static {v3, v0}, Lezv;->P(ILjava/lang/String;)Legc;

    .line 173
    .line 174
    .line 175
    const-string v0, "Play Store version installed does not support multi-item purchases with season pass in one cart."

    .line 176
    .line 177
    invoke-static {v3, v0}, Lezv;->P(ILjava/lang/String;)Legc;

    .line 178
    .line 179
    .line 180
    const-string v0, "Unknown feature"

    .line 181
    .line 182
    invoke-static {v2, v0}, Lezv;->P(ILjava/lang/String;)Legc;

    .line 183
    .line 184
    .line 185
    const-string v0, "Play Store version installed does not support get billing config."

    .line 186
    .line 187
    invoke-static {v3, v0}, Lezv;->P(ILjava/lang/String;)Legc;

    .line 188
    .line 189
    .line 190
    const-string v0, "Query product details with serialized docid is not supported."

    .line 191
    .line 192
    invoke-static {v3, v0}, Lezv;->P(ILjava/lang/String;)Legc;

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x4

    .line 196
    const-string v1, "Item is unavailable for purchase."

    .line 197
    .line 198
    invoke-static {v0, v1}, Lezv;->P(ILjava/lang/String;)Legc;

    .line 199
    .line 200
    .line 201
    const-string v0, "Query product details with developer specified account is not supported."

    .line 202
    .line 203
    invoke-static {v3, v0}, Lezv;->P(ILjava/lang/String;)Legc;

    .line 204
    .line 205
    .line 206
    const-string v0, "Play Store version installed does not support alternative billing only."

    .line 207
    .line 208
    invoke-static {v3, v0}, Lezv;->P(ILjava/lang/String;)Legc;

    .line 209
    .line 210
    .line 211
    const-string v0, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    .line 212
    .line 213
    invoke-static {v2, v0}, Lezv;->P(ILjava/lang/String;)Legc;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Legd;->n:Legc;

    .line 218
    .line 219
    const-string v0, "An error occurred while retrieving billing override."

    .line 220
    .line 221
    invoke-static {v4, v0}, Lezv;->P(ILjava/lang/String;)Legc;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, Legd;->o:Legc;

    .line 226
    .line 227
    return-void
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
