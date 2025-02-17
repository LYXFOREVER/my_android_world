.class public final Lmmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajam;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Labjc;Lajfy;Lwwi;Lsmd;Labwn;Lmse;I)V
    .locals 0

    .line 6
    iput p9, p0, Lmmv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmmv;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmmv;->h:Ljava/lang/Object;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmmv;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmmv;->i:Ljava/lang/Object;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lmmv;->d:Ljava/lang/Object;

    .line 11
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lmmv;->e:Ljava/lang/Object;

    .line 12
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lmmv;->f:Ljava/lang/Object;

    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lmmv;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;Lbdrd;I)V
    .locals 0

    .line 1
    iput p9, p0, Lmmv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmmv;->e:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmmv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmmv;->f:Ljava/lang/Object;

    iput-object p4, p0, Lmmv;->h:Ljava/lang/Object;

    iput-object p5, p0, Lmmv;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lmmv;->g:Ljava/lang/Object;

    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lmmv;->i:Ljava/lang/Object;

    .line 5
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lmmv;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lajai;
    .locals 13

    .line 1
    iget v0, p0, Lmmv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmmv;->e:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v11, Lmkf;

    .line 8
    .line 9
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmmv;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Laiwv;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lmmv;->f:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lajfs;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lmmv;->h:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v5, v0

    .line 50
    check-cast v5, Laihq;

    .line 51
    .line 52
    iget-object v0, p0, Lmmv;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Lalko;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lmmv;->g:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v7, v0

    .line 71
    check-cast v7, Lhyf;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lmmv;->i:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v8, v0

    .line 83
    check-cast v8, Lbja;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lmmv;->d:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v9, v0

    .line 95
    check-cast v9, Labjx;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-object v1, v11

    .line 104
    move-object v10, p1

    .line 105
    invoke-direct/range {v1 .. v10}, Lmkf;-><init>(Landroid/content/Context;Laiwv;Lajfs;Laihq;Lalko;Lhyf;Lbja;Labjx;Landroid/view/ViewGroup;)V

    .line 106
    .line 107
    .line 108
    return-object v11

    .line 109
    :cond_0
    iget-object v0, p0, Lmmv;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, p0, Lmmv;->h:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v5, p0, Lmmv;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v2, p0, Lmmv;->i:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v3, p0, Lmmv;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v4, p0, Lmmv;->e:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v6, p0, Lmmv;->f:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v7, p0, Lmmv;->g:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v12, Lmmw;

    .line 126
    .line 127
    move-object v10, v7

    .line 128
    check-cast v10, Lmse;

    .line 129
    .line 130
    move-object v9, v6

    .line 131
    check-cast v9, Labwn;

    .line 132
    .line 133
    move-object v8, v4

    .line 134
    check-cast v8, Lsmd;

    .line 135
    .line 136
    move-object v7, v3

    .line 137
    check-cast v7, Lwwi;

    .line 138
    .line 139
    move-object v6, v2

    .line 140
    check-cast v6, Lajfy;

    .line 141
    .line 142
    move-object v4, v1

    .line 143
    check-cast v4, Laiwv;

    .line 144
    .line 145
    move-object v3, v0

    .line 146
    check-cast v3, Landroid/content/Context;

    .line 147
    .line 148
    move-object v2, v12

    .line 149
    move-object v11, p1

    .line 150
    invoke-direct/range {v2 .. v11}, Lmmw;-><init>(Landroid/content/Context;Laiwv;Labjc;Lajfy;Lwwi;Lsmd;Labwn;Lmse;Landroid/view/ViewGroup;)V

    .line 151
    .line 152
    .line 153
    return-object v12
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
