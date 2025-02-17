.class public final Labgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labgs;


# instance fields
.field final synthetic a:Lasc;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lasc;I)V
    .locals 0

    .line 1
    iput p2, p0, Labgr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Labgr;->a:Lasc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Labgr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lazhl;->a:Lazhl;

    .line 7
    .line 8
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lbatd;->a:Lbatd;

    .line 13
    .line 14
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 22
    .line 23
    check-cast v3, Lbatd;

    .line 24
    .line 25
    iput v1, v3, Lbatd;->b:I

    .line 26
    .line 27
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbatd;

    .line 32
    .line 33
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 37
    .line 38
    check-cast v2, Lazhl;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, Lazhl;->c:Lbatd;

    .line 44
    .line 45
    iget v1, v2, Lazhl;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v2, Lazhl;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lazhl;

    .line 56
    .line 57
    iget-object v1, p0, Labgr;->a:Lasc;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lasc;->b(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    sget-object v0, Lazhg;->a:Lazhg;

    .line 64
    .line 65
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Lbatd;->a:Lbatd;

    .line 70
    .line 71
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 79
    .line 80
    check-cast v3, Lbatd;

    .line 81
    .line 82
    iput v1, v3, Lbatd;->b:I

    .line 83
    .line 84
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lbatd;

    .line 89
    .line 90
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 94
    .line 95
    check-cast v2, Lazhg;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v1, v2, Lazhg;->c:Lbatd;

    .line 101
    .line 102
    iget v1, v2, Lazhg;->b:I

    .line 103
    .line 104
    or-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    iput v1, v2, Lazhg;->b:I

    .line 107
    .line 108
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lazhg;

    .line 113
    .line 114
    iget-object v1, p0, Labgr;->a:Lasc;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lasc;->b(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void
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

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Labgr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lazhl;->a:Lazhl;

    .line 6
    .line 7
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lbatd;->a:Lbatd;

    .line 12
    .line 13
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 21
    .line 22
    check-cast v1, Lbatd;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    iput v2, v1, Lbatd;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbatd;

    .line 32
    .line 33
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 37
    .line 38
    check-cast v1, Lazhl;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Lazhl;->c:Lbatd;

    .line 44
    .line 45
    iget v0, v1, Lazhl;->b:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, v1, Lazhl;->b:I

    .line 50
    .line 51
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lazhl;

    .line 56
    .line 57
    iget-object v0, p0, Labgr;->a:Lasc;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lasc;->b(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    sget-object v0, Lbatd;->a:Lbatd;

    .line 64
    .line 65
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 73
    .line 74
    check-cast v1, Lbatd;

    .line 75
    .line 76
    const/16 v2, 0xd

    .line 77
    .line 78
    iput v2, v1, Lbatd;->b:I

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 90
    .line 91
    check-cast v1, Lbatd;

    .line 92
    .line 93
    iput-object p1, v1, Lbatd;->c:Ljava/lang/String;

    .line 94
    .line 95
    :cond_1
    iget-object p1, p0, Labgr;->a:Lasc;

    .line 96
    .line 97
    sget-object v1, Lazhg;->a:Lazhg;

    .line 98
    .line 99
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lbatd;

    .line 108
    .line 109
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 113
    .line 114
    check-cast v2, Lazhg;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v0, v2, Lazhg;->c:Lbatd;

    .line 120
    .line 121
    iget v0, v2, Lazhg;->b:I

    .line 122
    .line 123
    or-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    iput v0, v2, Lazhg;->b:I

    .line 126
    .line 127
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lazhg;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lasc;->b(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    return-void
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
