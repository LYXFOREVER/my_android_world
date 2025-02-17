.class public final Labxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field private final c:Laoxw;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Laoxw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labxf;->c:Laoxw;

    const/4 v0, 0x0

    iput-boolean v0, p0, Labxf;->a:Z

    iget-object p1, p1, Laoxw;->c:Laoxu;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laoxu;->a:Laoxu;

    :cond_0
    iget p1, p1, Laoxu;->b:I

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Labxf;->b:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Labxe;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Labxf;->c:Laoxw;

    sget-object v0, Laoxt;->a:Laoxt;

    .line 4
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Laiih;->g([Ljava/lang/String;)Larvl;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 7
    check-cast v1, Laoxt;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laoxt;->c:Larvl;

    iget p1, v1, Laoxt;->b:I

    const/4 v2, 0x1

    or-int/2addr p1, v2

    iput p1, v1, Laoxt;->b:I

    .line 9
    invoke-virtual {v0}, Laooi;->build()Laooq;

    move-result-object p1

    check-cast p1, Laoxt;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Labxf;->d:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Labxf;->d:Ljava/util/List;

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v2, p0, Labxf;->a:Z

    iput-boolean v2, p0, Labxf;->b:Z

    return-void
.end method

.method public static b(Ljava/lang/String;Labxe;)Labxf;
    .locals 1

    .line 1
    new-instance v0, Labxf;

    .line 2
    .line 3
    invoke-static {p0}, Lyyp;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Labxf;-><init>(Ljava/lang/String;Labxe;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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
.method public final a()Labxe;
    .locals 3

    .line 1
    invoke-virtual {p0}, Labxf;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Labxe;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Labxe;

    .line 24
    .line 25
    invoke-virtual {v1}, Labxe;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
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

.method public final c()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Labxf;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Labxf;->c:Laoxw;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, v0, Laoxw;->b:Laoph;

    .line 10
    .line 11
    invoke-interface {v0}, Laoph;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Labxf;->d:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Labxf;->c:Laoxw;

    .line 23
    .line 24
    iget-object v0, v0, Laoxw;->c:Laoxu;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Laoxu;->a:Laoxu;

    .line 29
    .line 30
    :cond_0
    iget v0, v0, Laoxu;->b:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Labxf;->d:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, p0, Labxf;->c:Laoxw;

    .line 39
    .line 40
    iget-object v1, v1, Laoxw;->c:Laoxu;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Laoxu;->a:Laoxu;

    .line 45
    .line 46
    :cond_1
    iget-object v1, v1, Laoxu;->c:Laoxt;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Laoxt;->a:Laoxt;

    .line 51
    .line 52
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Labxf;->c:Laoxw;

    .line 56
    .line 57
    iget-object v0, v0, Laoxw;->b:Laoph;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Laoxv;

    .line 74
    .line 75
    iget v2, v1, Laoxv;->b:I

    .line 76
    .line 77
    const v3, 0x3b7df28

    .line 78
    .line 79
    .line 80
    if-ne v2, v3, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, Labxf;->d:Ljava/util/List;

    .line 83
    .line 84
    new-instance v3, Labxd;

    .line 85
    .line 86
    iget-object v1, v1, Laoxv;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Laoxs;

    .line 89
    .line 90
    invoke-direct {v3, v1}, Labxd;-><init>(Laoxs;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget-object v0, p0, Labxf;->d:Ljava/util/List;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Labxf;->d:Ljava/util/List;

    .line 106
    .line 107
    :cond_6
    iget-object v0, p0, Labxf;->d:Ljava/util/List;

    .line 108
    .line 109
    return-object v0
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
.end method
