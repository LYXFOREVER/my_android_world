.class final Lsao;
.super Lcom/google/android/libraries/elements/interfaces/FaultObserver;
.source "PG"


# instance fields
.field final synthetic a:Lsaq;


# direct methods
.method public constructor <init>(Lsaq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsao;->a:Lsaq;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/FaultObserver;-><init>()V

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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/grpc/Status;
    .locals 4

    .line 1
    sget-object v0, Lazzs;->a:Lazzs;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lsav;->c()Laora;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 15
    .line 16
    check-cast v2, Lazzs;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, Lazzs;->e:Laora;

    .line 22
    .line 23
    iget v1, v2, Lazzs;->b:I

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, v2, Lazzs;->b:I

    .line 28
    .line 29
    sget-object v1, Lazzp;->a:Lazzp;

    .line 30
    .line 31
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 39
    .line 40
    check-cast v2, Lazzp;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v3, v2, Lazzp;->b:I

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    iput v3, v2, Lazzp;->b:I

    .line 50
    .line 51
    iput-object p1, v2, Lazzp;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lazzp;

    .line 58
    .line 59
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 63
    .line 64
    check-cast v1, Lazzs;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p1, v1, Lazzs;->d:Ljava/lang/Object;

    .line 70
    .line 71
    const/16 p1, 0x8

    .line 72
    .line 73
    iput p1, v1, Lazzs;->c:I

    .line 74
    .line 75
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lazzs;

    .line 80
    .line 81
    iget-object v0, p0, Lsao;->a:Lsaq;

    .line 82
    .line 83
    iget-object v0, v0, Lsaq;->c:Lbdrd;

    .line 84
    .line 85
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 90
    .line 91
    invoke-virtual {p1}, Laoms;->toByteArray()[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->f([B)Z

    .line 96
    .line 97
    .line 98
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 99
    .line 100
    return-object p1
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
.end method
