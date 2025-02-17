.class public final Ltjd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/common/collect/ImmutableSet;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:I

.field private k:J

.field private l:J

.field private m:I

.field private n:J

.field private o:J

.field private p:B

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltje;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Ltje;->a:J

    iput-wide v0, p0, Ltjd;->h:J

    iget-object v0, p1, Ltje;->b:Ljava/lang/String;

    iput-object v0, p0, Ltjd;->i:Ljava/lang/String;

    iget v0, p1, Ltje;->p:I

    iput v0, p0, Ltjd;->q:I

    iget-object v0, p1, Ltje;->c:Ljava/lang/String;

    iput-object v0, p0, Ltjd;->a:Ljava/lang/String;

    iget-object v0, p1, Ltje;->d:Ljava/lang/String;

    iput-object v0, p0, Ltjd;->b:Ljava/lang/String;

    iget-object v0, p1, Ltje;->e:Ljava/lang/String;

    iput-object v0, p0, Ltjd;->c:Ljava/lang/String;

    iget v0, p1, Ltje;->f:I

    iput v0, p0, Ltjd;->j:I

    iget-object v0, p1, Ltje;->g:Ljava/lang/String;

    iput-object v0, p0, Ltjd;->d:Ljava/lang/String;

    iget-object v0, p1, Ltje;->h:Lcom/google/common/collect/ImmutableSet;

    iput-object v0, p0, Ltjd;->e:Lcom/google/common/collect/ImmutableSet;

    iget-object v0, p1, Ltje;->i:Ljava/lang/String;

    iput-object v0, p0, Ltjd;->f:Ljava/lang/String;

    iget-wide v0, p1, Ltje;->j:J

    iput-wide v0, p0, Ltjd;->k:J

    iget-wide v0, p1, Ltje;->k:J

    iput-wide v0, p0, Ltjd;->l:J

    iget v0, p1, Ltje;->l:I

    iput v0, p0, Ltjd;->m:I

    iget-wide v0, p1, Ltje;->m:J

    iput-wide v0, p0, Ltjd;->n:J

    iget-object v0, p1, Ltje;->n:Ljava/lang/String;

    iput-object v0, p0, Ltjd;->g:Ljava/lang/String;

    iget-wide v0, p1, Ltje;->o:J

    iput-wide v0, p0, Ltjd;->o:J

    const/16 p1, 0x7f

    iput-byte p1, p0, Ltjd;->p:B

    return-void
.end method


# virtual methods
.method public final a()Ltje;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltjd;->p:B

    .line 4
    .line 5
    const/16 v2, 0x7f

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v6, v0, Ltjd;->i:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v6, :cond_1

    .line 12
    .line 13
    iget v7, v0, Ltjd;->q:I

    .line 14
    .line 15
    if-nez v7, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ltje;

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    iget-wide v4, v0, Ltjd;->h:J

    .line 22
    .line 23
    iget-object v8, v0, Ltjd;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, v0, Ltjd;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v10, v0, Ltjd;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget v11, v0, Ltjd;->j:I

    .line 30
    .line 31
    iget-object v12, v0, Ltjd;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v13, v0, Ltjd;->e:Lcom/google/common/collect/ImmutableSet;

    .line 34
    .line 35
    iget-object v14, v0, Ltjd;->f:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v25, v1

    .line 38
    .line 39
    iget-wide v1, v0, Ltjd;->k:J

    .line 40
    .line 41
    move-wide v15, v1

    .line 42
    iget-wide v1, v0, Ltjd;->l:J

    .line 43
    .line 44
    move-wide/from16 v17, v1

    .line 45
    .line 46
    iget v1, v0, Ltjd;->m:I

    .line 47
    .line 48
    move/from16 v19, v1

    .line 49
    .line 50
    iget-wide v1, v0, Ltjd;->n:J

    .line 51
    .line 52
    move-wide/from16 v20, v1

    .line 53
    .line 54
    iget-object v1, v0, Ltjd;->g:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v22, v1

    .line 57
    .line 58
    iget-wide v1, v0, Ltjd;->o:J

    .line 59
    .line 60
    move-wide/from16 v23, v1

    .line 61
    .line 62
    invoke-direct/range {v3 .. v24}, Ltje;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;JJIJLjava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    return-object v25

    .line 66
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-byte v2, v0, Ltjd;->p:B

    .line 72
    .line 73
    and-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    const-string v2, " id"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v2, v0, Ltjd;->i:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    const-string v2, " accountSpecificId"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget v2, v0, Ltjd;->q:I

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    const-string v2, " accountType"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-byte v2, v0, Ltjd;->p:B

    .line 101
    .line 102
    and-int/lit8 v2, v2, 0x2

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    const-string v2, " registrationStatus"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-byte v2, v0, Ltjd;->p:B

    .line 112
    .line 113
    and-int/lit8 v2, v2, 0x4

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    const-string v2, " syncVersion"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-byte v2, v0, Ltjd;->p:B

    .line 123
    .line 124
    and-int/lit8 v2, v2, 0x8

    .line 125
    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    const-string v2, " lastRegistrationTimeMs"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-byte v2, v0, Ltjd;->p:B

    .line 134
    .line 135
    and-int/lit8 v2, v2, 0x10

    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    const-string v2, " lastRegistrationRequestHash"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-byte v2, v0, Ltjd;->p:B

    .line 145
    .line 146
    and-int/lit8 v2, v2, 0x20

    .line 147
    .line 148
    if-nez v2, :cond_9

    .line 149
    .line 150
    const-string v2, " firstRegistrationVersion"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-byte v2, v0, Ltjd;->p:B

    .line 156
    .line 157
    and-int/lit8 v2, v2, 0x40

    .line 158
    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    const-string v2, " fitbitDecodedId"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v3, "Missing required properties:"

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final b(Ltqs;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lscd;->f(Ltqs;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ltjd;->k(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ltqs;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ltjd;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Ltqt;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Ltqt;

    .line 20
    .line 21
    iget-object p1, p1, Ltqt;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Ltjd;->a:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, p1, Ltqv;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Ltqv;

    .line 31
    .line 32
    iget-wide v0, p1, Ltqv;->b:J

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Ltjd;->e(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltjd;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null accountSpecificId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltjd;->n:J

    .line 2
    .line 3
    iget-byte p1, p0, Ltjd;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltjd;->p:B

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

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltjd;->o:J

    .line 2
    .line 3
    iget-byte p1, p0, Ltjd;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltjd;->p:B

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

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltjd;->h:J

    .line 2
    .line 3
    iget-byte p1, p0, Ltjd;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltjd;->p:B

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

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltjd;->m:I

    .line 2
    .line 3
    iget-byte p1, p0, Ltjd;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltjd;->p:B

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

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltjd;->l:J

    .line 2
    .line 3
    iget-byte p1, p0, Ltjd;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltjd;->p:B

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

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltjd;->j:I

    .line 2
    .line 3
    iget-byte p1, p0, Ltjd;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltjd;->p:B

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

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltjd;->k:J

    .line 2
    .line 3
    iget-byte p1, p0, Ltjd;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltjd;->p:B

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

.method protected final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltjd;->q:I

    .line 2
    .line 3
    return-void
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
