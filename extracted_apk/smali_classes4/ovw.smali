.class public final synthetic Lovw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpch;


# instance fields
.field public final synthetic a:Lowa;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lowa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lovw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lovw;->a:Lowa;

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
.method public final a(Lpcg;)V
    .locals 7

    .line 1
    iget v0, p0, Lovw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lowr;

    .line 10
    .line 11
    invoke-interface {p1}, Lowr;->a()Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 16
    .line 17
    iget-object v5, p0, Lovw;->a:Lowa;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v6, v5, Lowa;->a:Loyr;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v2, v4

    .line 32
    .line 33
    aput-object p1, v2, v1

    .line 34
    .line 35
    const-string p1, "Error fetching queue item ids, statusCode=%s, statusMessage=%s"

    .line 36
    .line 37
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array v0, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v6, p1, v0}, Loyr;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-object v3, v5, Lowa;->j:Lpcd;

    .line 47
    .line 48
    iget-object p1, v5, Lowa;->h:Ljava/util/Deque;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5}, Lowa;->e()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    check-cast p1, Lowr;

    .line 61
    .line 62
    invoke-interface {p1}, Lowr;->a()Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 67
    .line 68
    iget-object v5, p0, Lovw;->a:Lowa;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v6, v5, Lowa;->a:Loyr;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 79
    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v0, v2, v4

    .line 83
    .line 84
    aput-object p1, v2, v1

    .line 85
    .line 86
    const-string p1, "Error fetching queue items, statusCode=%s, statusMessage=%s"

    .line 87
    .line 88
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-array v0, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v6, p1, v0}, Loyr;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iput-object v3, v5, Lowa;->i:Lpcd;

    .line 98
    .line 99
    iget-object p1, v5, Lowa;->h:Ljava/util/Deque;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v5}, Lowa;->e()V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
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
