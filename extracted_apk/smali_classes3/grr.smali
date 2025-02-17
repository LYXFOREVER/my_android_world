.class public final Lgrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyac;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbdrd;Lbdrd;Lbdrd;Labjt;Lafwx;Lbbwo;I)V
    .locals 0

    .line 2
    iput p7, p0, Lgrr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrr;->f:Ljava/lang/Object;

    iput-object p2, p0, Lgrr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgrr;->g:Ljava/lang/Object;

    invoke-virtual {p4}, Labjt;->c()Laqkf;

    move-result-object p1

    iget-object p1, p1, Laqkf;->e:Laugy;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Laugy;->a:Laugy;

    :cond_0
    iput-object p1, p0, Lgrr;->b:Ljava/lang/Object;

    iput-object p5, p0, Lgrr;->c:Ljava/lang/Object;

    iput-object p6, p0, Lgrr;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lbbwm;Lbblw;Lbblw;Lbblw;Lbblw;I)V
    .locals 0

    .line 1
    iput p7, p0, Lgrr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrr;->g:Ljava/lang/Object;

    iput-object p2, p0, Lgrr;->f:Ljava/lang/Object;

    iput-object p3, p0, Lgrr;->a:Ljava/lang/Object;

    iput-object p4, p0, Lgrr;->b:Ljava/lang/Object;

    iput-object p5, p0, Lgrr;->c:Ljava/lang/Object;

    iput-object p6, p0, Lgrr;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 5

    .line 1
    iget p1, p0, Lgrr;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lgrr;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Labjx;

    .line 9
    .line 10
    const-wide/32 v1, 0x2b8338d

    .line 11
    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2, v3, v4}, Labjx;->d(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    cmp-long p1, v1, v3

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lgrr;->g:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Lgef;

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lgef;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return v0

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    :try_start_0
    iget-object v1, p0, Lgrr;->f:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lagxi;

    .line 50
    .line 51
    iget-object v2, p0, Lgrr;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v2}, Lafwx;->g()Lafww;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lagxi;->ah(Lafww;)Laiob;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lgrr;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lbbwo;

    .line 64
    .line 65
    invoke-virtual {v2}, Lbbwo;->eP()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    sget-object v2, Latdt;->a:Latdt;

    .line 72
    .line 73
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 81
    .line 82
    check-cast v3, Latdt;

    .line 83
    .line 84
    const/4 v4, 0x7

    .line 85
    iput v4, v3, Latdt;->c:I

    .line 86
    .line 87
    iget v4, v3, Latdt;->b:I

    .line 88
    .line 89
    or-int/2addr v4, p1

    .line 90
    iput v4, v3, Latdt;->b:I

    .line 91
    .line 92
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Latdt;

    .line 97
    .line 98
    invoke-static {v2}, Laect;->v(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v2, 0x0

    .line 104
    :goto_0
    invoke-virtual {v1, v2}, Laiob;->c(Ljava/lang/String;)Lacfw;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, p0, Lgrr;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Laugy;

    .line 111
    .line 112
    iget-boolean v3, v3, Laugy;->aA:Z

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    sget-object v3, Lynw;->a:Lynw;

    .line 117
    .line 118
    iput-object v3, v2, Labul;->A:Lynw;

    .line 119
    .line 120
    :cond_3
    invoke-virtual {v1, v2}, Laiob;->e(Lacfw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lacfx;

    .line 129
    .line 130
    iget-object v2, p0, Lgrr;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lgrp;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lgrp;->i(Lacfx;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lgrr;->g:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lafwn;

    .line 148
    .line 149
    invoke-virtual {v1}, Lafwn;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_0
    move-exception v0

    .line 154
    goto :goto_1

    .line 155
    :catch_1
    move-exception v0

    .line 156
    :goto_1
    const-string v1, "Failed to fetch settings"

    .line 157
    .line 158
    invoke-static {v1, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    move v0, p1

    .line 162
    :goto_2
    return v0
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
