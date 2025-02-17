.class public final Lawy;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "PG"


# instance fields
.field final synthetic a:Lyjq;


# direct methods
.method public constructor <init>(Lyjq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawy;->a:Lyjq;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

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
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawy;->a:Lyjq;

    .line 2
    .line 3
    iget-object v0, v0, Lyjq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Labxk;

    .line 6
    .line 7
    iget-object v0, v0, Labxk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lso;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lso;->a(ILjava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
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

.method public final onAuthenticationFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawy;->a:Lyjq;

    .line 2
    .line 3
    iget-object v0, v0, Lyjq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Labxk;

    .line 6
    .line 7
    iget-object v0, v0, Labxk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lso;

    .line 10
    .line 11
    invoke-virtual {v0}, Lso;->b()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lawy;->a:Lyjq;

    .line 2
    .line 3
    iget-object p1, p1, Lyjq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Labxk;

    .line 6
    .line 7
    iget-object p1, p1, Labxk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lta;

    .line 10
    .line 11
    iget-object v0, p1, Lta;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lta;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltc;

    .line 26
    .line 27
    iget-object v0, p1, Ltc;->n:Lbhy;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lbhy;

    .line 32
    .line 33
    invoke-direct {v0}, Lbhy;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, Ltc;->n:Lbhy;

    .line 37
    .line 38
    :cond_0
    iget-object p1, p1, Ltc;->n:Lbhy;

    .line 39
    .line 40
    invoke-static {p1, p2}, Ltc;->n(Lbhy;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
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

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    new-instance v1, Lalt;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1}, Lalt;-><init>(Ljavax/crypto/Cipher;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    new-instance v1, Lalt;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1}, Lalt;-><init>(Ljava/security/Signature;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    new-instance v1, Lalt;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v1, p1}, Lalt;-><init>(Ljavax/crypto/Mac;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    if-nez v1, :cond_5

    .line 58
    .line 59
    :cond_4
    move-object v1, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    iget-object p1, v1, Lalt;->a:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    new-instance v1, Lallo;

    .line 66
    .line 67
    check-cast p1, Ljavax/crypto/Cipher;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lallo;-><init>(Ljavax/crypto/Cipher;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    iget-object p1, v1, Lalt;->b:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    new-instance v1, Lallo;

    .line 78
    .line 79
    check-cast p1, Ljava/security/Signature;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Lallo;-><init>(Ljava/security/Signature;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    iget-object p1, v1, Lalt;->c:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    new-instance v1, Lallo;

    .line 90
    .line 91
    check-cast p1, Ljavax/crypto/Mac;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Lallo;-><init>(Ljavax/crypto/Mac;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object p1, p0, Lawy;->a:Lyjq;

    .line 97
    .line 98
    new-instance v2, Lbbim;

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    invoke-direct {v2, v1, v3, v0}, Lbbim;-><init>(Ljava/lang/Object;I[B)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lyjq;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Labxk;

    .line 107
    .line 108
    iget-object p1, p1, Labxk;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lso;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lso;->k(Lbbim;)V

    .line 113
    .line 114
    .line 115
    return-void
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
