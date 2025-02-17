.class public final synthetic Lvrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvri;


# instance fields
.field public final synthetic a:Lvrj;

.field public final synthetic b:J

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lvrj;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lvrf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvrf;->a:Lvrj;

    .line 7
    .line 8
    iput-wide p2, p0, Lvrf;->b:J

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
    .line 128
    .line 129
.end method


# virtual methods
.method public final a(Laora;)V
    .locals 4

    .line 1
    iget v0, p0, Lvrf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laznb;->a:Laznb;

    .line 6
    .line 7
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 15
    .line 16
    check-cast v1, Laznb;

    .line 17
    .line 18
    iget v2, v1, Laznb;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    iput v2, v1, Laznb;->b:I

    .line 23
    .line 24
    iget-wide v2, p0, Lvrf;->b:J

    .line 25
    .line 26
    iput-wide v2, v1, Laznb;->d:J

    .line 27
    .line 28
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 32
    .line 33
    check-cast v1, Laznb;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, v1, Laznb;->c:Laora;

    .line 39
    .line 40
    iget p1, v1, Laznb;->b:I

    .line 41
    .line 42
    or-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, v1, Laznb;->b:I

    .line 45
    .line 46
    new-instance p1, Lvrd;

    .line 47
    .line 48
    const/16 v1, 0xe

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Lvrd;-><init>(Laooi;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lvrf;->a:Lvrj;

    .line 54
    .line 55
    iget-object v2, v1, Lvrj;->e:Lj$/util/Optional;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Laznb;

    .line 65
    .line 66
    iget-object v0, v1, Lvrj;->a:Lamed;

    .line 67
    .line 68
    invoke-virtual {v0}, Lamed;->f()V

    .line 69
    .line 70
    .line 71
    sget-object v1, Laony;->a:Laony;

    .line 72
    .line 73
    invoke-virtual {v1}, Laooq;->getParserForType()Laoqj;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v2, 0x5f721

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laoqj;)Lcom/google/protobuf/MessageLite;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Laony;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    sget-object v0, Lazmz;->a:Lazmz;

    .line 88
    .line 89
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 97
    .line 98
    check-cast v1, Lazmz;

    .line 99
    .line 100
    iget v2, v1, Lazmz;->b:I

    .line 101
    .line 102
    or-int/lit8 v2, v2, 0x2

    .line 103
    .line 104
    iput v2, v1, Lazmz;->b:I

    .line 105
    .line 106
    iget-wide v2, p0, Lvrf;->b:J

    .line 107
    .line 108
    iput-wide v2, v1, Lazmz;->d:J

    .line 109
    .line 110
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 114
    .line 115
    check-cast v1, Lazmz;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object p1, v1, Lazmz;->c:Laora;

    .line 121
    .line 122
    iget p1, v1, Lazmz;->b:I

    .line 123
    .line 124
    or-int/lit8 p1, p1, 0x1

    .line 125
    .line 126
    iput p1, v1, Lazmz;->b:I

    .line 127
    .line 128
    new-instance p1, Lvrd;

    .line 129
    .line 130
    const/16 v1, 0x13

    .line 131
    .line 132
    invoke-direct {p1, v0, v1}, Lvrd;-><init>(Laooi;I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lvrf;->a:Lvrj;

    .line 136
    .line 137
    iget-object v2, v1, Lvrj;->e:Lj$/util/Optional;

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lazmz;

    .line 147
    .line 148
    iget-object v0, v1, Lvrj;->a:Lamed;

    .line 149
    .line 150
    invoke-virtual {v0}, Lamed;->f()V

    .line 151
    .line 152
    .line 153
    sget-object v1, Laony;->a:Laony;

    .line 154
    .line 155
    invoke-virtual {v1}, Laooq;->getParserForType()Laoqj;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v2, 0x785ee94f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laoqj;)Lcom/google/protobuf/MessageLite;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Laony;

    .line 167
    .line 168
    return-void
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
