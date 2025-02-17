.class public final Lvuh;
.super Lvus;
.source "PG"


# static fields
.field private static final i:Lj$/time/Duration;


# instance fields
.field public final a:Lvza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xfa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvuh;->i:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Lvjn;Lvup;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lvus;-><init>(Lvjn;Lvup;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lvup;->h()Lvza;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lvuh;->a:Lvza;

    .line 10
    .line 11
    return-void
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
.method protected final bridge synthetic f()Lvur;
    .locals 9

    .line 1
    new-instance v8, Lvyg;

    .line 2
    .line 3
    iget-object v0, p0, Lvuh;->d:Lvup;

    .line 4
    .line 5
    invoke-interface {v0}, Lvup;->c()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lvuh;->c:Lvjn;

    .line 10
    .line 11
    iget-object v2, v0, Lvjn;->a:Ljava/util/UUID;

    .line 12
    .line 13
    iget-object v0, p0, Lvuh;->d:Lvup;

    .line 14
    .line 15
    invoke-interface {v0}, Lvup;->d()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lvuh;->c:Lvjn;

    .line 20
    .line 21
    iget-object v4, v0, Lvjn;->b:Lvjq;

    .line 22
    .line 23
    check-cast v4, Lvjs;

    .line 24
    .line 25
    iget-object v4, v4, Lvjs;->l:Lvlu;

    .line 26
    .line 27
    iget-object v5, v0, Lvjn;->d:Lj$/time/Duration;

    .line 28
    .line 29
    iget-object v7, p0, Lvuh;->d:Lvup;

    .line 30
    .line 31
    invoke-interface {v7}, Lvup;->h()Lvza;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object v0, v8

    .line 36
    invoke-direct/range {v0 .. v7}, Lvyg;-><init>(Landroid/content/Context;Ljava/util/UUID;Landroid/util/Size;Lvlu;Lj$/time/Duration;Lvza;Lviu;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lvuh;->d:Lvup;

    .line 40
    .line 41
    invoke-interface {v0}, Lvup;->i()Laoew;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Laoew;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 46
    .line 47
    invoke-virtual {v8}, Lvyn;->w()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lvxg;->b()Lvxe;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lvuh;->d:Lvup;

    .line 55
    .line 56
    invoke-interface {v1}, Lvup;->h()Lvza;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lvxe;->a:Lvza;

    .line 61
    .line 62
    iget-object v1, p0, Lvuh;->d:Lvup;

    .line 63
    .line 64
    invoke-interface {v1}, Lvup;->g()Lvoj;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lvxe;->b:Lvog;

    .line 69
    .line 70
    iget-object v1, p0, Lvuh;->d:Lvup;

    .line 71
    .line 72
    invoke-interface {v1}, Lvup;->i()Laoew;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lvxe;->c:Laoew;

    .line 77
    .line 78
    iget-object v1, p0, Lvuh;->d:Lvup;

    .line 79
    .line 80
    invoke-interface {v1}, Lvup;->j()Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lvxe;->e:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 85
    .line 86
    iget-object v1, p0, Lvuh;->d:Lvup;

    .line 87
    .line 88
    invoke-interface {v1}, Lvup;->l()Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lvxe;->g:Lj$/util/Optional;

    .line 93
    .line 94
    iget-object v1, p0, Lvuh;->d:Lvup;

    .line 95
    .line 96
    iput-object v1, v0, Lvxe;->h:Lviu;

    .line 97
    .line 98
    iget-object v2, p0, Lvuh;->c:Lvjn;

    .line 99
    .line 100
    iget-object v2, v2, Lvjn;->a:Ljava/util/UUID;

    .line 101
    .line 102
    iput-object v2, v0, Lvxe;->i:Ljava/util/UUID;

    .line 103
    .line 104
    invoke-interface {v1}, Lvup;->f()Lvnw;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Lvnw;->a:Lvin;

    .line 109
    .line 110
    iput-object v1, v0, Lvxe;->l:Lvin;

    .line 111
    .line 112
    iget-object v1, p0, Lvuh;->d:Lvup;

    .line 113
    .line 114
    invoke-interface {v1}, Lvup;->q()Lzdn;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, Lvxe;->n:Lzdn;

    .line 119
    .line 120
    new-instance v1, Lvxg;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lvxg;-><init>(Lvxe;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lvuh;->c:Lvjn;

    .line 126
    .line 127
    invoke-virtual {v0}, Lvjn;->lj()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Lvxg;->c(Ljava/util/List;)Lvxf;

    .line 132
    .line 133
    .line 134
    new-instance v0, Lvug;

    .line 135
    .line 136
    invoke-direct {v0, p0, v8, v1}, Lvug;-><init>(Lvuh;Lvyg;Lvxg;)V

    .line 137
    .line 138
    .line 139
    return-object v0
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

.method protected final g()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lvuh;->i:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method
