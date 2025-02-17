.class abstract Lj$/util/stream/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/S;


# instance fields
.field a:I

.field final b:I

.field c:I

.field final d:I

.field e:Ljava/lang/Object;

.field final synthetic f:Lj$/util/stream/F1;


# direct methods
.method constructor <init>(Lj$/util/stream/F1;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/E1;->f:Lj$/util/stream/F1;

    .line 5
    .line 6
    iput p2, p0, Lj$/util/stream/E1;->a:I

    .line 7
    .line 8
    iput p3, p0, Lj$/util/stream/E1;->b:I

    .line 9
    .line 10
    iput p4, p0, Lj$/util/stream/E1;->c:I

    .line 11
    .line 12
    iput p5, p0, Lj$/util/stream/E1;->d:I

    .line 13
    .line 14
    iget-object p3, p1, Lj$/util/stream/F1;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lj$/util/stream/F1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget-object p1, p3, p2

    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Lj$/util/stream/E1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method abstract a(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract b(Ljava/lang/Object;II)Lj$/util/S;
.end method

.method abstract c(IIII)Lj$/util/S;
.end method

.method public final characteristics()I
    .locals 1

    const/16 v0, 0x4050

    return v0
.end method

.method public final estimateSize()J
    .locals 6

    .line 1
    iget v0, p0, Lj$/util/stream/E1;->a:I

    .line 2
    .line 3
    iget v1, p0, Lj$/util/stream/E1;->d:I

    .line 4
    .line 5
    iget v2, p0, Lj$/util/stream/E1;->b:I

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    int-to-long v0, v1

    .line 10
    iget v2, p0, Lj$/util/stream/E1;->c:I

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v3, p0, Lj$/util/stream/E1;->f:Lj$/util/stream/F1;

    .line 16
    .line 17
    iget-object v3, v3, Lj$/util/stream/e;->c:[J

    .line 18
    .line 19
    aget-wide v4, v3, v2

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    add-long/2addr v4, v1

    .line 23
    aget-wide v0, v3, v0

    .line 24
    .line 25
    sub-long/2addr v4, v0

    .line 26
    iget v0, p0, Lj$/util/stream/E1;->c:I

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    sub-long v0, v4, v0

    .line 30
    .line 31
    :goto_0
    return-wide v0
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
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lj$/util/stream/E1;->a:I

    iget v1, p0, Lj$/util/stream/E1;->d:I

    iget v2, p0, Lj$/util/stream/E1;->b:I

    if-lt v0, v2, :cond_0

    if-ne v0, v2, :cond_3

    iget v3, p0, Lj$/util/stream/E1;->c:I

    if-ge v3, v1, :cond_3

    .line 3
    :cond_0
    iget v3, p0, Lj$/util/stream/E1;->c:I

    .line 4
    :goto_0
    iget-object v4, p0, Lj$/util/stream/E1;->f:Lj$/util/stream/F1;

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v5, v4, Lj$/util/stream/F1;->e:[Ljava/lang/Object;

    aget-object v5, v5, v0

    .line 6
    invoke-virtual {v4, v5}, Lj$/util/stream/F1;->u(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v4, v5, v3, v6, p1}, Lj$/util/stream/F1;->t(Ljava/lang/Object;IILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lj$/util/stream/E1;->a:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lj$/util/stream/E1;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, v4, Lj$/util/stream/F1;->e:[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 8
    :goto_1
    invoke-virtual {v4, v0, v3, v1, p1}, Lj$/util/stream/F1;->t(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 9
    iput v2, p0, Lj$/util/stream/E1;->a:I

    .line 10
    iput v1, p0, Lj$/util/stream/E1;->c:I

    :cond_3
    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lj$/util/stream/E1;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lj$/util/stream/E1;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lj$/util/stream/E1;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lj$/util/stream/E1;->a:I

    const/4 v1, 0x0

    iget v2, p0, Lj$/util/stream/E1;->b:I

    if-lt v0, v2, :cond_1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lj$/util/stream/E1;->c:I

    iget v3, p0, Lj$/util/stream/E1;->d:I

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lj$/util/stream/E1;->e:Ljava/lang/Object;

    iget v3, p0, Lj$/util/stream/E1;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lj$/util/stream/E1;->c:I

    invoke-virtual {p0, v3, v0, p1}, Lj$/util/stream/E1;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget p1, p0, Lj$/util/stream/E1;->c:I

    iget-object v0, p0, Lj$/util/stream/E1;->e:Ljava/lang/Object;

    iget-object v3, p0, Lj$/util/stream/E1;->f:Lj$/util/stream/F1;

    invoke-virtual {v3, v0}, Lj$/util/stream/F1;->u(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_2

    .line 5
    iput v1, p0, Lj$/util/stream/E1;->c:I

    .line 6
    iget p1, p0, Lj$/util/stream/E1;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Lj$/util/stream/E1;->a:I

    .line 7
    iget-object v0, v3, Lj$/util/stream/F1;->e:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    if-gt p1, v2, :cond_2

    .line 8
    aget-object p1, v0, p1

    iput-object p1, p0, Lj$/util/stream/E1;->e:Ljava/lang/Object;

    :cond_2
    return v4
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lj$/util/stream/E1;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lj$/util/stream/E1;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lj$/util/stream/E1;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Lj$/util/I;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lj$/util/stream/E1;->trySplit()Lj$/util/S;

    move-result-object v0

    check-cast v0, Lj$/util/I;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/O;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lj$/util/stream/E1;->trySplit()Lj$/util/S;

    move-result-object v0

    check-cast v0, Lj$/util/O;

    return-object v0
.end method

.method public final trySplit()Lj$/util/S;
    .locals 6

    .line 2
    iget v0, p0, Lj$/util/stream/E1;->a:I

    iget v1, p0, Lj$/util/stream/E1;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    .line 3
    iget v3, p0, Lj$/util/stream/E1;->c:I

    iget-object v4, p0, Lj$/util/stream/E1;->f:Lj$/util/stream/F1;

    iget-object v5, v4, Lj$/util/stream/F1;->e:[Ljava/lang/Object;

    aget-object v5, v5, v2

    .line 4
    invoke-virtual {v4, v5}, Lj$/util/stream/F1;->u(Ljava/lang/Object;)I

    move-result v5

    .line 5
    invoke-virtual {p0, v0, v2, v3, v5}, Lj$/util/stream/E1;->c(IIII)Lj$/util/S;

    move-result-object v0

    .line 6
    iput v1, p0, Lj$/util/stream/E1;->a:I

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lj$/util/stream/E1;->c:I

    .line 8
    iget-object v2, v4, Lj$/util/stream/F1;->e:[Ljava/lang/Object;

    aget-object v1, v2, v1

    iput-object v1, p0, Lj$/util/stream/E1;->e:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 9
    iget v0, p0, Lj$/util/stream/E1;->c:I

    iget v1, p0, Lj$/util/stream/E1;->d:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-object v2

    .line 10
    :cond_1
    iget-object v2, p0, Lj$/util/stream/E1;->e:Ljava/lang/Object;

    invoke-virtual {p0, v2, v0, v1}, Lj$/util/stream/E1;->b(Ljava/lang/Object;II)Lj$/util/S;

    move-result-object v0

    .line 11
    iget v2, p0, Lj$/util/stream/E1;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lj$/util/stream/E1;->c:I

    return-object v0

    :cond_2
    return-object v2
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfInt;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lj$/util/stream/E1;->trySplit()Lj$/util/S;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfInt;

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/E1;->trySplit()Lj$/util/S;

    move-result-object v0

    return-object v0
.end method
