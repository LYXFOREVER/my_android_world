.class public final Lziq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamnh;

.field public final b:Lzqo;

.field public final c:Lzke;

.field public final d:Lbbcy;

.field public final e:Lagyk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lamnh;Lzqo;Lagyk;Lzke;Lbbcy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lziq;->a:Lamnh;

    iput-object p2, p0, Lziq;->b:Lzqo;

    iput-object p3, p0, Lziq;->e:Lagyk;

    iput-object p4, p0, Lziq;->c:Lzke;

    iput-object p5, p0, Lziq;->d:Lbbcy;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null effectsCallbackCancelers"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lziq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lziq;

    .line 11
    .line 12
    iget-object v1, p0, Lziq;->a:Lamnh;

    .line 13
    .line 14
    iget-object v3, p1, Lziq;->a:Lamnh;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lamwv;->aa(Ljava/util/List;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Lziq;->b:Lzqo;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lziq;->b:Lzqo;

    .line 27
    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lziq;->b:Lzqo;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lziq;->e:Lagyk;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lziq;->e:Lagyk;

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, p1, Lziq;->e:Lagyk;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lziq;->c:Lzke;

    .line 57
    .line 58
    iget-object v3, p1, Lziq;->c:Lzke;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v1, p0, Lziq;->d:Lbbcy;

    .line 67
    .line 68
    iget-object p1, p1, Lziq;->d:Lbbcy;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v1, p1}, Laooq;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    return v0

    .line 83
    :cond_5
    :goto_3
    return v2
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lziq;->a:Lamnh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamnh;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lziq;->b:Lzqo;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Lziq;->e:Lagyk;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lziq;->c:Lzke;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lziq;->d:Lbbcy;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v1}, Laooq;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_2
    xor-int/2addr v0, v3

    .line 55
    return v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lziq;->d:Lbbcy;

    .line 2
    .line 3
    iget-object v1, p0, Lziq;->c:Lzke;

    .line 4
    .line 5
    iget-object v2, p0, Lziq;->e:Lagyk;

    .line 6
    .line 7
    iget-object v3, p0, Lziq;->b:Lzqo;

    .line 8
    .line 9
    iget-object v4, p0, Lziq;->a:Lamnh;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "LoadDraftResult{effectsCallbackCancelers="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", mediaCompositionManager="

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, ", mediaEngineAudioController="

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", videoEffectsContext="

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", loadedMediaComposition="

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "}"

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
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
