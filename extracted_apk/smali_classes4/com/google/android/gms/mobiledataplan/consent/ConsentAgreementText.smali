.class public final Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

.field public b:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

.field public c:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpiz;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpiz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->a:Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    iput-object p2, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->b:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    iput-object p3, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->c:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    iput-object p4, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->f:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->g:I

    iput-object p8, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->a:Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->a:Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 15
    .line 16
    invoke-static {v1, v3}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->b:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->b:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->c:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->c:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 35
    .line 36
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->g:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v3, p1, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->g:I

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v1, v3}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, p1}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    return v0

    .line 101
    :cond_1
    return v2
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
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->a:Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->b:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->c:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget v6, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->g:I

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x7

    .line 36
    new-array v7, v7, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    aput-object v0, v7, v8

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v7, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v2, v7, v0

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v3, v7, v0

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    aput-object v4, v7, v0

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    aput-object v5, v7, v0

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    aput-object v6, v7, v0

    .line 58
    .line 59
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Title"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->a:Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Liap;->bi(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->b:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "DescriptionParagraphs"

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Liap;->bi(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->c:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "AdditionalInfoParagraphs"

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Liap;->bi(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "PositiveButtonCaption"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Liap;->bi(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "NegativeButtonCaption"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Liap;->bi(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "ContinueButtonCaption"

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Liap;->bi(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->g:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "Version"

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, Liap;->bi(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "TextId"

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Liap;->bi(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p0}, Liap;->bh(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lpms;->m(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->a:Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 7
    .line 8
    invoke-static {p1, v1, v2, p2}, Lpms;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->b:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 13
    .line 14
    invoke-static {p1, v1, v2, p2}, Lpms;->K(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->c:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, p2}, Lpms;->K(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, p2, v1}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x7

    .line 42
    iget v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->g:I

    .line 43
    .line 44
    invoke-static {p1, p2, v1}, Lpms;->s(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p2, v1}, Lpms;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lpms;->n(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
