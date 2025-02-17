.class public final Lpsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbewv;Landroid/os/Handler;Lbezb;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpsg;->e:I

    iput-object p1, p0, Lpsg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpsg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpsg;->c:Ljava/lang/Object;

    const-string p1, "decoder-texture-thread"

    iput-object p1, p0, Lpsg;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpqx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p5, p0, Lpsg;->e:I

    iput-object p2, p0, Lpsg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpsg;->a:Ljava/lang/String;

    iput-object p4, p0, Lpsg;->c:Ljava/lang/Object;

    iput-object p1, p0, Lpsg;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpqx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 0

    .line 3
    iput p5, p0, Lpsg;->e:I

    iput-object p2, p0, Lpsg;->a:Ljava/lang/String;

    iput-object p3, p0, Lpsg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lpsg;->c:Ljava/lang/Object;

    iput-object p1, p0, Lpsg;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpsg;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Lbeyk;

    .line 15
    .line 16
    iget-object v1, p0, Lpsg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lpsg;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lpsg;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lbezb;

    .line 23
    .line 24
    check-cast v2, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lbeyk;-><init>(Lbewv;Landroid/os/Handler;Lbezb;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    iget-object v1, p0, Lpsg;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "SurfaceTextureHelper"

    .line 34
    .line 35
    const-string v3, " create failure"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2, v1, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lpsg;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lpqx;

    .line 49
    .line 50
    iget-object v0, v0, Lpqx;->a:Lpus;

    .line 51
    .line 52
    invoke-virtual {v0}, Lpus;->A()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lpsg;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Lpsg;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Lpsg;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, p0, Lpsg;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lpqx;

    .line 64
    .line 65
    iget-object v3, v3, Lpqx;->a:Lpus;

    .line 66
    .line 67
    invoke-virtual {v3}, Lpus;->j()Lpqg;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v2, v1, v0}, Lpqg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_1
    iget-object v0, p0, Lpsg;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lpqx;

    .line 83
    .line 84
    iget-object v0, v0, Lpqx;->a:Lpus;

    .line 85
    .line 86
    invoke-virtual {v0}, Lpus;->A()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lpsg;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, p0, Lpsg;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v2, p0, Lpsg;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p0, Lpsg;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lpqx;

    .line 98
    .line 99
    iget-object v3, v3, Lpqx;->a:Lpus;

    .line 100
    .line 101
    invoke-virtual {v3}, Lpus;->j()Lpqg;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v2, v1, v0}, Lpqg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_2
    iget-object v0, p0, Lpsg;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lpqx;

    .line 117
    .line 118
    iget-object v0, v0, Lpqx;->a:Lpus;

    .line 119
    .line 120
    invoke-virtual {v0}, Lpus;->A()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lpsg;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, p0, Lpsg;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v2, p0, Lpsg;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, p0, Lpsg;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lpqx;

    .line 132
    .line 133
    iget-object v3, v3, Lpqx;->a:Lpus;

    .line 134
    .line 135
    invoke-virtual {v3}, Lpus;->j()Lpqg;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3, v2, v1, v0}, Lpqg;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_3
    iget-object v0, p0, Lpsg;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lpqx;

    .line 151
    .line 152
    iget-object v0, v0, Lpqx;->a:Lpus;

    .line 153
    .line 154
    invoke-virtual {v0}, Lpus;->A()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lpsg;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v1, p0, Lpsg;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v2, p0, Lpsg;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v3, p0, Lpsg;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lpqx;

    .line 166
    .line 167
    iget-object v3, v3, Lpqx;->a:Lpus;

    .line 168
    .line 169
    invoke-virtual {v3}, Lpus;->j()Lpqg;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v2, Ljava/lang/String;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3, v2, v1, v0}, Lpqg;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
