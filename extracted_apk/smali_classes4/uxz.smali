.class public final synthetic Luxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luya;


# instance fields
.field public final synthetic a:Laooq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laooq;I)V
    .locals 0

    .line 1
    iput p2, p0, Luxz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luxz;->a:Laooq;

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
.method public final a(Laobh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Luxz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Laobi;->b:Lbcai;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v1, Laobi;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Laobi;->b:Lbcai;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lbcai;->a()Lbcaf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lbcah;->a:Lbcah;

    .line 21
    .line 22
    iput-object v2, v0, Lbcaf;->c:Lbcah;

    .line 23
    .line 24
    const-string v2, "google.internal.contactsui.v1.CustardService"

    .line 25
    .line 26
    const-string v3, "ListProfilePhotosClusterSuggestions"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lbcai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, Lbcaf;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbcaf;->b()V

    .line 35
    .line 36
    .line 37
    sget-object v2, Laobj;->a:Laobj;

    .line 38
    .line 39
    sget-object v3, Lbckj;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 40
    .line 41
    new-instance v3, Lbcki;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lbcki;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, Lbcaf;->a:Lbcag;

    .line 47
    .line 48
    sget-object v2, Laobk;->a:Laobk;

    .line 49
    .line 50
    new-instance v3, Lbcki;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lbcki;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Lbcaf;->b:Lbcag;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbcaf;->a()Lbcai;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Laobi;->b:Lbcai;

    .line 62
    .line 63
    :cond_0
    monitor-exit v1

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_0
    iget-object v1, p0, Luxz;->a:Laooq;

    .line 69
    .line 70
    iget-object v2, p1, Lbckn;->a:Lbbxm;

    .line 71
    .line 72
    iget-object p1, p1, Lbckn;->b:Lbbxl;

    .line 73
    .line 74
    invoke-virtual {v2, v0, p1}, Lbbxm;->a(Lbcai;Lbbxl;)Lbbxo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v1}, Lbcku;->a(Lbbxo;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    sget-object v0, Laobi;->a:Lbcai;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const-class v1, Laobi;

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    :try_start_1
    sget-object v0, Laobi;->a:Lbcai;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-static {}, Lbcai;->a()Lbcaf;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v2, Lbcah;->a:Lbcah;

    .line 99
    .line 100
    iput-object v2, v0, Lbcaf;->c:Lbcah;

    .line 101
    .line 102
    const-string v2, "google.internal.contactsui.v1.CustardService"

    .line 103
    .line 104
    const-string v3, "ListProfilePhotosPhotoSuggestions"

    .line 105
    .line 106
    invoke-static {v2, v3}, Lbcai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v0, Lbcaf;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbcaf;->b()V

    .line 113
    .line 114
    .line 115
    sget-object v2, Laobl;->a:Laobl;

    .line 116
    .line 117
    sget-object v3, Lbckj;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 118
    .line 119
    new-instance v3, Lbcki;

    .line 120
    .line 121
    invoke-direct {v3, v2}, Lbcki;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, v0, Lbcaf;->a:Lbcag;

    .line 125
    .line 126
    sget-object v2, Laobm;->a:Laobm;

    .line 127
    .line 128
    new-instance v3, Lbcki;

    .line 129
    .line 130
    invoke-direct {v3, v2}, Lbcki;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v0, Lbcaf;->b:Lbcag;

    .line 134
    .line 135
    invoke-virtual {v0}, Lbcaf;->a()Lbcai;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Laobi;->a:Lbcai;

    .line 140
    .line 141
    :cond_3
    monitor-exit v1

    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    throw p1

    .line 146
    :cond_4
    :goto_1
    iget-object v1, p0, Luxz;->a:Laooq;

    .line 147
    .line 148
    iget-object v2, p1, Lbckn;->a:Lbbxm;

    .line 149
    .line 150
    iget-object p1, p1, Lbckn;->b:Lbbxl;

    .line 151
    .line 152
    invoke-virtual {v2, v0, p1}, Lbbxm;->a(Lbcai;Lbbxl;)Lbbxo;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1, v1}, Lbcku;->a(Lbbxo;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1
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
