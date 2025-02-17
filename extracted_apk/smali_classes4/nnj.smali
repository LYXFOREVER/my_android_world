.class public final synthetic Lnnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lafgm;JLjava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p5, p0, Lnnj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnj;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lnnj;->a:J

    iput-object p4, p0, Lnnj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;JLandroid/content/ContentResolver;I)V
    .locals 0

    .line 2
    iput p5, p0, Lnnj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnj;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lnnj;->a:J

    iput-object p4, p0, Lnnj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p5, p0, Lnnj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnnj;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lnnj;->a:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lnnj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v1, p0, Lnnj;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-wide v2, p0, Lnnj;->a:J

    .line 16
    .line 17
    iget-object v4, p0, Lnnj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lafgm;

    .line 20
    .line 21
    invoke-virtual {v4, v2, v3, v0, v1}, Lafgm;->c(JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lnnj;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-wide v1, p0, Lnnj;->a:J

    .line 29
    .line 30
    iget-object v3, p0, Lnnj;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/net/Uri;

    .line 33
    .line 34
    const/16 v4, 0x64

    .line 35
    .line 36
    check-cast v0, Landroid/content/ContentResolver;

    .line 37
    .line 38
    invoke-static {v3, v1, v2, v4, v0}, Lwhy;->B(Landroid/net/Uri;JILandroid/content/ContentResolver;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Future["

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lnnj;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "] is not done within "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-wide v2, p0, Lnnj;->a:J

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, " ms."

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lnnj;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lasc;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lasc;->c(Ljava/lang/Throwable;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_2
    iget-object v0, p0, Lnnj;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Laqdf;

    .line 98
    .line 99
    invoke-static {v0}, Lhqn;->d(Laqdf;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    iget-object v3, p0, Lnnj;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lahkc;

    .line 106
    .line 107
    invoke-virtual {v3, v1, v2}, Lahkc;->H(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    iget-wide v3, p0, Lnnj;->a:J

    .line 112
    .line 113
    invoke-static {v0}, Lhqn;->e(Laqdf;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    const-wide/16 v7, 0x0

    .line 118
    .line 119
    cmp-long v0, v3, v7

    .line 120
    .line 121
    if-gtz v0, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    add-long/2addr v5, v1

    .line 125
    div-long/2addr v5, v3

    .line 126
    const-wide/16 v7, 0x1

    .line 127
    .line 128
    add-long/2addr v5, v7

    .line 129
    mul-long/2addr v5, v3

    .line 130
    sub-long/2addr v5, v1

    .line 131
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
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
