.class public final Lmmh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/view/ViewGroup;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labjc;Labjz;Laofv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmh;->a:Landroid/content/Context;

    iput-object p2, p0, Lmmh;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmmh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmmh;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmmh;->f:Ljava/lang/Object;

    iput-object p4, p0, Lmmh;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llzw;Lmrl;Lmrl;Lmrl;Lftv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmmh;->e:Ljava/lang/Object;

    iput-object p2, p0, Lmmh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmmh;->d:Ljava/lang/Object;

    iput-object p5, p0, Lmmh;->g:Ljava/lang/Object;

    iput-object p6, p0, Lmmh;->f:Ljava/lang/Object;

    iput-object p1, p0, Lmmh;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmmh;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lmmg;

    .line 23
    .line 24
    iget-object v3, v2, Lmmg;->a:Lmme;

    .line 25
    .line 26
    iget-object v2, v2, Lmmg;->b:Larwd;

    .line 27
    .line 28
    instance-of v4, v3, Lmlu;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    sget-object v4, Lfqt;->a:Lfqt;

    .line 33
    .line 34
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lfqv;->a:Lfqv;

    .line 39
    .line 40
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v3}, Lmme;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v7, v5, Laooi;->instance:Laooq;

    .line 52
    .line 53
    check-cast v7, Lfqv;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v8, v7, Lfqv;->b:I

    .line 59
    .line 60
    or-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    iput v8, v7, Lfqv;->b:I

    .line 63
    .line 64
    iput-object v6, v7, Lfqv;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v6, v4, Laooi;->instance:Laooq;

    .line 70
    .line 71
    check-cast v6, Lfqt;

    .line 72
    .line 73
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lfqv;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v5, v6, Lfqt;->d:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v5, 0x4

    .line 85
    iput v5, v6, Lfqt;->c:I

    .line 86
    .line 87
    iget-object v2, v2, Larwd;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 93
    .line 94
    check-cast v5, Lfqt;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget v6, v5, Lfqt;->b:I

    .line 100
    .line 101
    or-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    iput v6, v5, Lfqt;->b:I

    .line 104
    .line 105
    iput-object v2, v5, Lfqt;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v3}, Lmme;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v4, Laooi;->instance:Laooq;

    .line 115
    .line 116
    check-cast v3, Lfqt;

    .line 117
    .line 118
    iget v5, v3, Lfqt;->b:I

    .line 119
    .line 120
    or-int/lit8 v5, v5, 0x2

    .line 121
    .line 122
    iput v5, v3, Lfqt;->b:I

    .line 123
    .line 124
    iput-boolean v2, v3, Lfqt;->f:Z

    .line 125
    .line 126
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lfqt;

    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    return-object v0
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
