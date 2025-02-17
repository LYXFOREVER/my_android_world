.class final Lyxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lyxt;

.field private b:I

.field private c:I

.field private d:Lyxr;

.field private e:Lyxr;

.field private f:Ljava/lang/Object;

.field private final g:Lyxq;


# direct methods
.method public constructor <init>(Lyxt;Lyxq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyxs;->a:Lyxt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lyxs;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lyxs;->g:Lyxq;

    .line 10
    .line 11
    iget p1, p1, Lyxt;->b:I

    .line 12
    .line 13
    iput p1, p0, Lyxs;->c:I

    .line 14
    .line 15
    return-void
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
.method public final hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyxs;->e:Lyxr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lyxs;->f:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v2, :cond_7

    .line 10
    .line 11
    iget-boolean v0, v0, Lyxr;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lyxs;->e:Lyxr;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    :cond_2
    iget v0, p0, Lyxs;->b:I

    .line 21
    .line 22
    iget-object v2, p0, Lyxs;->a:Lyxt;

    .line 23
    .line 24
    iget-object v2, v2, Lyxt;->a:[Lyxr;

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    if-ge v0, v3, :cond_3

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    iput v3, p0, Lyxs;->b:I

    .line 32
    .line 33
    aget-object v0, v2, v0

    .line 34
    .line 35
    iput-object v0, p0, Lyxs;->e:Lyxr;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lyxs;->e:Lyxr;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lyxr;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lyxs;->f:Ljava/lang/Object;

    .line 51
    .line 52
    if-nez v0, :cond_7

    .line 53
    .line 54
    iget-object v0, p0, Lyxs;->e:Lyxr;

    .line 55
    .line 56
    iget-boolean v2, v0, Lyxr;->b:Z

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_6
    iget-object v0, v0, Lyxr;->d:Lyxr;

    .line 62
    .line 63
    iput-object v0, p0, Lyxs;->e:Lyxr;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    :goto_2
    return v1
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyxs;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lyxs;->a:Lyxt;

    .line 4
    .line 5
    iget v1, v1, Lyxt;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lyxs;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lyxs;->e:Lyxr;

    .line 16
    .line 17
    iput-object v0, p0, Lyxs;->d:Lyxr;

    .line 18
    .line 19
    iget-object v1, v0, Lyxr;->d:Lyxr;

    .line 20
    .line 21
    iput-object v1, p0, Lyxs;->e:Lyxr;

    .line 22
    .line 23
    iget-object v1, p0, Lyxs;->g:Lyxq;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lyxq;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lyxs;->f:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
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

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lyxs;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lyxs;->a:Lyxt;

    .line 4
    .line 5
    iget v1, v1, Lyxt;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lyxs;->d:Lyxr;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lyxs;->a:Lyxt;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lyxt;->c(Lyxr;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lyxs;->d:Lyxr;

    .line 20
    .line 21
    iget v0, p0, Lyxs;->c:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lyxs;->c:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0
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
