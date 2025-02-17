.class public final Lqmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqnw;
.implements Lqoa;


# static fields
.field private static final g:Lamtt;

.field private static final h:Lamno;


# instance fields
.field public final a:J

.field public final b:Lqme;

.field public c:Lqnx;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/Map;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/ar/faceviewer/components/logging/LoggingManager"

    .line 2
    .line 3
    invoke-static {v0}, Lamtt;->m(Ljava/lang/String;)Lamtt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqmk;->g:Lamtt;

    .line 8
    .line 9
    new-instance v0, Lamnk;

    .line 10
    .line 11
    invoke-direct {v0}, Lamnk;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lqnz;->a:Lqnz;

    .line 15
    .line 16
    sget-object v2, Lqmj;->a:Lqmj;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lqnz;->b:Lqnz;

    .line 22
    .line 23
    sget-object v2, Lqmj;->b:Lqmj;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lqnz;->c:Lqnz;

    .line 29
    .line 30
    sget-object v2, Lqmj;->c:Lqmj;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lqnz;->d:Lqnz;

    .line 36
    .line 37
    sget-object v2, Lqmj;->d:Lqmj;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lqnz;->e:Lqnz;

    .line 43
    .line 44
    sget-object v2, Lqmj;->e:Lqmj;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lqnz;->f:Lqnz;

    .line 50
    .line 51
    sget-object v2, Lqmj;->f:Lqmj;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lamnk;->c()Lamno;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lqmk;->h:Lamno;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lqme;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqmk;->i:Z

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lqmk;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, Lqmk;->e:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/EnumMap;

    .line 14
    .line 15
    const-class v1, Lqmj;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lqmk;->f:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p1, p0, Lqmk;->b:Lqme;

    .line 23
    .line 24
    new-instance p1, Ljava/util/Random;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, p0, Lqmk;->a:J

    .line 34
    .line 35
    sget-object p1, Lqmj;->h:Lqmj;

    .line 36
    .line 37
    sget-object v1, Lamfw;->a:Lamiz;

    .line 38
    .line 39
    invoke-static {v1}, Lamis;->b(Lamiz;)Lamis;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lqmj;->g:Lqmj;

    .line 47
    .line 48
    sget-object v1, Lamfw;->a:Lamiz;

    .line 49
    .line 50
    invoke-static {v1}, Lamis;->b(Lamiz;)Lamis;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method private final h(Lqmj;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lqmk;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamis;

    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lamis;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    iget-object v1, p0, Lqmk;->f:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return v0
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
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lqmk;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqmk;->g:Lamtt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lamtr;

    .line 12
    .line 13
    const-string v1, "logLeftExperience"

    .line 14
    .line 15
    const/16 v2, 0xe7

    .line 16
    .line 17
    const-string v3, "com/google/android/libraries/ar/faceviewer/components/logging/LoggingManager"

    .line 18
    .line 19
    const-string v4, "LoggingManager.java"

    .line 20
    .line 21
    invoke-interface {v0, v3, v1, v2, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lamtr;

    .line 26
    .line 27
    const-string v1, "Already logged leaving experience."

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lamtr;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lqmk;->f:Ljava/util/Map;

    .line 34
    .line 35
    sget-object v1, Lqmj;->g:Lqmj;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lamis;

    .line 42
    .line 43
    iget-boolean v0, v0, Lamis;->a:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lqmk;->f:Ljava/util/Map;

    .line 48
    .line 49
    sget-object v1, Lqmj;->g:Lqmj;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lamis;

    .line 56
    .line 57
    invoke-virtual {v0}, Lamis;->f()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lqmk;->f:Ljava/util/Map;

    .line 61
    .line 62
    sget-object v1, Lqmj;->g:Lqmj;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lamis;

    .line 69
    .line 70
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lamis;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    long-to-int v0, v0

    .line 77
    sget-object v1, Lanos;->a:Lanos;

    .line 78
    .line 79
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 87
    .line 88
    check-cast v2, Lanos;

    .line 89
    .line 90
    iget v3, v2, Lanos;->b:I

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    or-int/2addr v3, v4

    .line 94
    iput v3, v2, Lanos;->b:I

    .line 95
    .line 96
    iput v0, v2, Lanos;->c:I

    .line 97
    .line 98
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 102
    .line 103
    check-cast v0, Lanos;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    iput v2, v0, Lanos;->d:I

    .line 107
    .line 108
    iget v2, v0, Lanos;->b:I

    .line 109
    .line 110
    or-int/lit8 v2, v2, 0x2

    .line 111
    .line 112
    iput v2, v0, Lanos;->b:I

    .line 113
    .line 114
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lanos;

    .line 119
    .line 120
    iget-object v1, p0, Lqmk;->b:Lqme;

    .line 121
    .line 122
    invoke-virtual {p0}, Lqmk;->f()Laooi;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 130
    .line 131
    check-cast v3, Lanov;

    .line 132
    .line 133
    sget-object v5, Lanov;->a:Lanov;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v0, v3, Lanov;->d:Ljava/lang/Object;

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    iput v0, v3, Lanov;->c:I

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lqme;->a(Laooi;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v4, p0, Lqmk;->i:Z

    .line 148
    .line 149
    return-void
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

.method public final b(Lqnx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqmk;->c:Lqnx;

    .line 2
    .line 3
    return-void
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

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqmk;->f:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lqmj;->h:Lqmj;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lqmk;->f:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v1, Lqmj;->c:Lqmj;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lanop;->a:Lanop;

    .line 24
    .line 25
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lqmk;->f:Ljava/util/Map;

    .line 30
    .line 31
    sget-object v2, Lqmj;->h:Lqmj;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lqmj;->h:Lqmj;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lqmk;->h(Lqmj;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 50
    .line 51
    check-cast v3, Lanop;

    .line 52
    .line 53
    iget v4, v3, Lanop;->b:I

    .line 54
    .line 55
    or-int/2addr v4, v2

    .line 56
    iput v4, v3, Lanop;->b:I

    .line 57
    .line 58
    iput v1, v3, Lanop;->c:I

    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lqmk;->f:Ljava/util/Map;

    .line 61
    .line 62
    sget-object v3, Lqmj;->c:Lqmj;

    .line 63
    .line 64
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    sget-object v1, Lqmj;->c:Lqmj;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lqmk;->h(Lqmj;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 80
    .line 81
    check-cast v3, Lanop;

    .line 82
    .line 83
    iget v4, v3, Lanop;->b:I

    .line 84
    .line 85
    or-int/lit8 v4, v4, 0x10

    .line 86
    .line 87
    iput v4, v3, Lanop;->b:I

    .line 88
    .line 89
    iput v1, v3, Lanop;->g:I

    .line 90
    .line 91
    :cond_3
    iget-object v1, p0, Lqmk;->f:Ljava/util/Map;

    .line 92
    .line 93
    sget-object v3, Lqmj;->d:Lqmj;

    .line 94
    .line 95
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    sget-object v1, Lqmj;->d:Lqmj;

    .line 102
    .line 103
    invoke-direct {p0, v1}, Lqmk;->h(Lqmj;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 111
    .line 112
    check-cast v3, Lanop;

    .line 113
    .line 114
    iget v4, v3, Lanop;->b:I

    .line 115
    .line 116
    or-int/lit8 v4, v4, 0x8

    .line 117
    .line 118
    iput v4, v3, Lanop;->b:I

    .line 119
    .line 120
    iput v1, v3, Lanop;->f:I

    .line 121
    .line 122
    :cond_4
    iget-object v1, p0, Lqmk;->f:Ljava/util/Map;

    .line 123
    .line 124
    sget-object v3, Lqmj;->e:Lqmj;

    .line 125
    .line 126
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    sget-object v1, Lqmj;->e:Lqmj;

    .line 133
    .line 134
    invoke-direct {p0, v1}, Lqmk;->h(Lqmj;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 142
    .line 143
    check-cast v3, Lanop;

    .line 144
    .line 145
    iget v4, v3, Lanop;->b:I

    .line 146
    .line 147
    or-int/lit8 v4, v4, 0x40

    .line 148
    .line 149
    iput v4, v3, Lanop;->b:I

    .line 150
    .line 151
    iput v1, v3, Lanop;->i:I

    .line 152
    .line 153
    :cond_5
    iget-object v1, p0, Lqmk;->f:Ljava/util/Map;

    .line 154
    .line 155
    sget-object v3, Lqmj;->b:Lqmj;

    .line 156
    .line 157
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    sget-object v1, Lqmj;->b:Lqmj;

    .line 164
    .line 165
    invoke-direct {p0, v1}, Lqmk;->h(Lqmj;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 173
    .line 174
    check-cast v3, Lanop;

    .line 175
    .line 176
    iget v4, v3, Lanop;->b:I

    .line 177
    .line 178
    or-int/lit8 v4, v4, 0x20

    .line 179
    .line 180
    iput v4, v3, Lanop;->b:I

    .line 181
    .line 182
    iput v1, v3, Lanop;->h:I

    .line 183
    .line 184
    :cond_6
    iget-object v1, p0, Lqmk;->c:Lqnx;

    .line 185
    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    iget-object v1, v1, Lqnx;->e:Lqxn;

    .line 189
    .line 190
    invoke-virtual {v1}, Lqxn;->d()Lqoc;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lqml;

    .line 195
    .line 196
    iget v1, v1, Lqml;->b:I

    .line 197
    .line 198
    const/4 v3, 0x4

    .line 199
    if-eq v1, v3, :cond_8

    .line 200
    .line 201
    const/4 v4, 0x5

    .line 202
    if-ne v1, v4, :cond_7

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    const/4 v2, 0x0

    .line 206
    :cond_8
    :goto_1
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 210
    .line 211
    check-cast v4, Lanop;

    .line 212
    .line 213
    iget v5, v4, Lanop;->b:I

    .line 214
    .line 215
    or-int/lit8 v5, v5, 0x2

    .line 216
    .line 217
    iput v5, v4, Lanop;->b:I

    .line 218
    .line 219
    iput-boolean v2, v4, Lanop;->d:Z

    .line 220
    .line 221
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 225
    .line 226
    check-cast v2, Lanop;

    .line 227
    .line 228
    add-int/lit8 v4, v1, -0x1

    .line 229
    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    iput v4, v2, Lanop;->e:I

    .line 233
    .line 234
    iget v1, v2, Lanop;->b:I

    .line 235
    .line 236
    or-int/2addr v1, v3

    .line 237
    iput v1, v2, Lanop;->b:I

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_9
    const/4 v0, 0x0

    .line 241
    throw v0

    .line 242
    :cond_a
    :goto_2
    iget-object v1, p0, Lqmk;->b:Lqme;

    .line 243
    .line 244
    invoke-virtual {p0}, Lqmk;->f()Laooi;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lanop;

    .line 253
    .line 254
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 258
    .line 259
    check-cast v3, Lanov;

    .line 260
    .line 261
    sget-object v4, Lanov;->a:Lanov;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object v0, v3, Lanov;->d:Ljava/lang/Object;

    .line 267
    .line 268
    const/4 v0, 0x3

    .line 269
    iput v0, v3, Lanov;->c:I

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lqme;->a(Laooi;)V

    .line 272
    .line 273
    .line 274
    return-void
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
.end method

.method public final d(Lqnz;)V
    .locals 6

    .line 1
    sget-object v0, Lqmk;->h:Lamno;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lqmk;->f:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "timedEventCompleted"

    .line 14
    .line 15
    const-string v3, "com/google/android/libraries/ar/faceviewer/components/logging/LoggingManager"

    .line 16
    .line 17
    const-string v4, "LoggingManager.java"

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lqmk;->g:Lamtt;

    .line 22
    .line 23
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lamtr;

    .line 28
    .line 29
    const/16 v5, 0x60

    .line 30
    .line 31
    invoke-interface {v1, v3, v2, v5, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lamtr;

    .line 36
    .line 37
    const-string v5, "Timer doesn\'t exist for event, nothing to complete: "

    .line 38
    .line 39
    invoke-interface {v1, v5}, Lamtr;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lamtr;

    .line 47
    .line 48
    const/16 v1, 0x61

    .line 49
    .line 50
    invoke-interface {v0, v3, v2, v1, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lamtr;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lamtr;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v1, p0, Lqmk;->f:Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lamis;

    .line 71
    .line 72
    iget-boolean v1, v1, Lamis;->a:Z

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lqmk;->f:Ljava/util/Map;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lamis;

    .line 87
    .line 88
    invoke-virtual {v0}, Lamis;->f()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object v0, Lqmk;->g:Lamtt;

    .line 93
    .line 94
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lamtr;

    .line 99
    .line 100
    const/16 v5, 0x68

    .line 101
    .line 102
    invoke-interface {v1, v3, v2, v5, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lamtr;

    .line 107
    .line 108
    const-string v5, "Timer not running for event, nothing to stop: "

    .line 109
    .line 110
    invoke-interface {v1, v5}, Lamtr;->s(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lamtr;

    .line 118
    .line 119
    const/16 v1, 0x69

    .line 120
    .line 121
    invoke-interface {v0, v3, v2, v1, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lamtr;

    .line 126
    .line 127
    invoke-interface {v0, p1}, Lamtr;->r(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    sget-object v0, Lqnz;->c:Lqnz;

    .line 131
    .line 132
    if-ne p1, v0, :cond_2

    .line 133
    .line 134
    iget-object p1, p0, Lqmk;->f:Ljava/util/Map;

    .line 135
    .line 136
    sget-object v0, Lqmj;->h:Lqmj;

    .line 137
    .line 138
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_2

    .line 143
    .line 144
    invoke-virtual {p0}, Lqmk;->c()V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void
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

.method public final e(Lqnz;)V
    .locals 7

    .line 1
    sget-object v0, Lqmk;->h:Lamno;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lqmk;->f:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lqmk;->g:Lamtt;

    .line 16
    .line 17
    invoke-virtual {v1}, Lamtk;->h()Lamuh;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lamtr;

    .line 22
    .line 23
    const/16 v3, 0x53

    .line 24
    .line 25
    const-string v4, "com/google/android/libraries/ar/faceviewer/components/logging/LoggingManager"

    .line 26
    .line 27
    const-string v5, "timedEventStarted"

    .line 28
    .line 29
    const-string v6, "LoggingManager.java"

    .line 30
    .line 31
    invoke-interface {v2, v4, v5, v3, v6}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lamtr;

    .line 36
    .line 37
    const-string v3, "Event already exists, resetting timer: "

    .line 38
    .line 39
    invoke-interface {v2, v3}, Lamtr;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lamtk;->h()Lamuh;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lamtr;

    .line 47
    .line 48
    const/16 v2, 0x54

    .line 49
    .line 50
    invoke-interface {v1, v4, v5, v2, v6}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lamtr;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Lamtr;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lqmk;->f:Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lamis;

    .line 70
    .line 71
    invoke-virtual {v1}, Lamis;->d()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lqmk;->f:Ljava/util/Map;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lamis;

    .line 85
    .line 86
    invoke-virtual {p1}, Lamis;->e()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    iget-object v1, p0, Lqmk;->f:Ljava/util/Map;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lqmj;

    .line 97
    .line 98
    sget-object v0, Lamfw;->a:Lamiz;

    .line 99
    .line 100
    invoke-static {v0}, Lamis;->b(Lamiz;)Lamis;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void
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

.method public final f()Laooi;
    .locals 4

    .line 1
    sget-object v0, Lanov;->a:Lanov;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 11
    .line 12
    check-cast v1, Lanov;

    .line 13
    .line 14
    iget v2, v1, Lanov;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lanov;->b:I

    .line 19
    .line 20
    iget-wide v2, p0, Lqmk;->a:J

    .line 21
    .line 22
    iput-wide v2, v1, Lanov;->e:J

    .line 23
    .line 24
    return-object v0
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

.method public final g(Laooi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqmk;->f:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lqmj;->a:Lqmj;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lqmk;->e:I

    .line 13
    .line 14
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 18
    .line 19
    check-cast v1, Lanor;

    .line 20
    .line 21
    sget-object v2, Lanor;->a:Lanor;

    .line 22
    .line 23
    iget v2, v1, Lanor;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x40

    .line 26
    .line 27
    iput v2, v1, Lanor;->b:I

    .line 28
    .line 29
    iput v0, v1, Lanor;->i:I

    .line 30
    .line 31
    iget-object v0, p0, Lqmk;->f:Ljava/util/Map;

    .line 32
    .line 33
    sget-object v1, Lqmj;->a:Lqmj;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lqmj;->a:Lqmj;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lqmk;->h(Lqmj;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 51
    .line 52
    check-cast v1, Lanor;

    .line 53
    .line 54
    iget v2, v1, Lanor;->b:I

    .line 55
    .line 56
    or-int/lit16 v2, v2, 0x80

    .line 57
    .line 58
    iput v2, v1, Lanor;->b:I

    .line 59
    .line 60
    iput v0, v1, Lanor;->j:I

    .line 61
    .line 62
    :cond_1
    sget-object v0, Lanon;->a:Lanon;

    .line 63
    .line 64
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lqmk;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 74
    .line 75
    check-cast v2, Lanon;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v3, v2, Lanon;->b:I

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    iput v3, v2, Lanon;->b:I

    .line 85
    .line 86
    iput-object v1, v2, Lanon;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p0, Lqmk;->f:Ljava/util/Map;

    .line 89
    .line 90
    sget-object v2, Lqmj;->f:Lqmj;

    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    sget-object v1, Lqmj;->f:Lqmj;

    .line 99
    .line 100
    invoke-direct {p0, v1}, Lqmk;->h(Lqmj;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 108
    .line 109
    check-cast v2, Lanon;

    .line 110
    .line 111
    iget v3, v2, Lanon;->b:I

    .line 112
    .line 113
    or-int/lit8 v3, v3, 0x4

    .line 114
    .line 115
    iput v3, v2, Lanon;->b:I

    .line 116
    .line 117
    iput v1, v2, Lanon;->e:I

    .line 118
    .line 119
    :cond_2
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lanor;

    .line 124
    .line 125
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 129
    .line 130
    check-cast v1, Lanon;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object p1, v1, Lanon;->d:Lanor;

    .line 136
    .line 137
    iget p1, v1, Lanon;->b:I

    .line 138
    .line 139
    or-int/lit8 p1, p1, 0x2

    .line 140
    .line 141
    iput p1, v1, Lanon;->b:I

    .line 142
    .line 143
    iget-object p1, p0, Lqmk;->b:Lqme;

    .line 144
    .line 145
    invoke-virtual {p0}, Lqmk;->f()Laooi;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 153
    .line 154
    check-cast v2, Lanov;

    .line 155
    .line 156
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lanon;

    .line 161
    .line 162
    sget-object v3, Lanov;->a:Lanov;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v0, v2, Lanov;->d:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    iput v0, v2, Lanov;->c:I

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lqme;->a(Laooi;)V

    .line 173
    .line 174
    .line 175
    return-void
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
