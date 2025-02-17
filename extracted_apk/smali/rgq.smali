.class public final synthetic Lrgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lhtm;Labjx;Labjx;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lhsx;I)V
    .locals 0

    .line 1
    iput p6, p0, Lrgq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrgq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrgq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrgq;->e:Ljava/lang/Object;

    iput-object p5, p0, Lrgq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmgt;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lazzn;Lsdb;I)V
    .locals 0

    .line 2
    iput p6, p0, Lrgq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrgq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrgq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrgq;->d:Ljava/lang/Object;

    iput-object p5, p0, Lrgq;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lrgq;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbewq;

    .line 6
    .line 7
    iget-object p1, p0, Lrgq;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 10
    .line 11
    iget v0, p1, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->b:I

    .line 12
    .line 13
    iget-object v1, p0, Lrgq;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lrgq;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Labjx;

    .line 18
    .line 19
    check-cast v1, Labjx;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lhtm;->b(Labjx;Labjx;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lrgq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lhtm;

    .line 28
    .line 29
    iput-boolean v0, v1, Lhtm;->b:Z

    .line 30
    .line 31
    iget-object v0, p0, Lrgq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->o(Lhsx;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    check-cast p1, Lbcnd;

    .line 38
    .line 39
    iget-object p1, p0, Lrgq;->e:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lsdb;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lrgq;->d:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lrgq;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Lrgq;->b:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v2, Lazzl;->a:Lazzl;

    .line 55
    .line 56
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 64
    .line 65
    check-cast v3, Lazzl;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 71
    .line 72
    iput-object v1, v3, Lazzl;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 73
    .line 74
    iget v1, v3, Lazzl;->b:I

    .line 75
    .line 76
    or-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    iput v1, v3, Lazzl;->b:I

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->getDefaultInstance()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_2
    iget-object v1, p0, Lrgq;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 92
    .line 93
    check-cast v3, Lazzl;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast v0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 99
    .line 100
    iput-object v0, v3, Lazzl;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 101
    .line 102
    iget v0, v3, Lazzl;->b:I

    .line 103
    .line 104
    const/4 v4, 0x4

    .line 105
    or-int/2addr v0, v4

    .line 106
    iput v0, v3, Lazzl;->b:I

    .line 107
    .line 108
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, Laooi;->instance:Laooq;

    .line 112
    .line 113
    check-cast v0, Lazzl;

    .line 114
    .line 115
    check-cast p1, Lazzn;

    .line 116
    .line 117
    iput-object p1, v0, Lazzl;->c:Lazzn;

    .line 118
    .line 119
    iget p1, v0, Lazzl;->b:I

    .line 120
    .line 121
    or-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    iput p1, v0, Lazzl;->b:I

    .line 124
    .line 125
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lazzl;

    .line 130
    .line 131
    check-cast v1, Lmgt;

    .line 132
    .line 133
    iget-object v0, v1, Lmgt;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 140
    .line 141
    sget-object v1, Lazzs;->a:Lazzs;

    .line 142
    .line 143
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {}, Lsav;->c()Laora;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 155
    .line 156
    check-cast v3, Lazzs;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v2, v3, Lazzs;->e:Laora;

    .line 162
    .line 163
    iget v2, v3, Lazzs;->b:I

    .line 164
    .line 165
    or-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    iput v2, v3, Lazzs;->b:I

    .line 168
    .line 169
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 173
    .line 174
    check-cast v2, Lazzs;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object p1, v2, Lazzs;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iput v4, v2, Lazzs;->c:I

    .line 182
    .line 183
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lazzs;

    .line 188
    .line 189
    invoke-virtual {p1}, Laoms;->toByteArray()[B

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->f([B)Z

    .line 194
    .line 195
    .line 196
    :cond_3
    return-void
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
.end method
