.class public final Lvqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lczh;

.field public final b:Lczh;


# direct methods
.method public constructor <init>(Lczh;Lczh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvqp;->a:Lczh;

    .line 5
    .line 6
    iput-object p2, p0, Lvqp;->b:Lczh;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Fallback Changes: ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvqp;->a:Lczh;

    .line 9
    .line 10
    iget v1, v1, Lczh;->a:I

    .line 11
    .line 12
    iget-object v2, p0, Lvqp;->b:Lczh;

    .line 13
    .line 14
    iget v2, v2, Lczh;->a:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    iget-object v2, p0, Lvqp;->a:Lczh;

    .line 24
    .line 25
    iget v2, v2, Lczh;->a:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v6, p0, Lvqp;->b:Lczh;

    .line 32
    .line 33
    iget v6, v6, Lczh;->a:I

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-array v7, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v2, v7, v4

    .line 42
    .line 43
    aput-object v6, v7, v3

    .line 44
    .line 45
    const-string v2, "outputHeight: %s -> %s "

    .line 46
    .line 47
    invoke-static {v1, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Lvqp;->a:Lczh;

    .line 55
    .line 56
    iget-object v2, p0, Lvqp;->b:Lczh;

    .line 57
    .line 58
    iget-object v1, v1, Lczh;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v2, Lczh;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    iget-object v2, p0, Lvqp;->a:Lczh;

    .line 71
    .line 72
    iget-object v2, v2, Lczh;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, p0, Lvqp;->b:Lczh;

    .line 75
    .line 76
    iget-object v6, v6, Lczh;->b:Ljava/lang/String;

    .line 77
    .line 78
    new-array v7, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v2, v7, v4

    .line 81
    .line 82
    aput-object v6, v7, v3

    .line 83
    .line 84
    const-string v2, "audioMimeType: %s -> %s "

    .line 85
    .line 86
    invoke-static {v1, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v1, p0, Lvqp;->a:Lczh;

    .line 94
    .line 95
    iget-object v2, p0, Lvqp;->b:Lczh;

    .line 96
    .line 97
    iget-object v1, v1, Lczh;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, v2, Lczh;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    iget-object v2, p0, Lvqp;->a:Lczh;

    .line 110
    .line 111
    iget-object v2, v2, Lczh;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v6, p0, Lvqp;->b:Lczh;

    .line 114
    .line 115
    iget-object v6, v6, Lczh;->c:Ljava/lang/String;

    .line 116
    .line 117
    new-array v5, v5, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v2, v5, v4

    .line 120
    .line 121
    aput-object v6, v5, v3

    .line 122
    .line 123
    const-string v2, "videoMimeType: %s -> %s"

    .line 124
    .line 125
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_2
    const-string v1, "]"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
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
