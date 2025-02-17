.class public final synthetic Lvsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lvsi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvsi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvsi;->b:Ljava/lang/Object;

    iput-object p4, p0, Lvsi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzbd;Lvmn;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p5, p0, Lvsi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvsi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvsi;->b:Ljava/lang/Object;

    iput-object p4, p0, Lvsi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lvsi;->e:I

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
    check-cast p1, Lvjx;

    .line 9
    .line 10
    iget-object v0, p0, Lvsi;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lvsi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Lvkk;

    .line 15
    .line 16
    check-cast v1, Lcom/google/research/xeno/effect/Effect;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lvkk;-><init>(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lvsi;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lvmn;

    .line 26
    .line 27
    iget-object v1, v0, Lvmn;->a:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lvsi;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Lvmn;->b:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast v1, Lzbd;

    .line 47
    .line 48
    iput-object p1, v1, Lzbd;->d:Lj$/util/Optional;

    .line 49
    .line 50
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v1, Lzbd;->e:Lj$/util/Optional;

    .line 55
    .line 56
    iget-object p1, v1, Lzbd;->b:Lzbg;

    .line 57
    .line 58
    invoke-interface {p1}, Lzbg;->q()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "This component has been already added to the composition as primary component."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    new-instance v0, Ladng;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lvsi;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, Ladng;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Ladnl;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lvsi;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lmgc;

    .line 92
    .line 93
    iget-object v1, v1, Lmgc;->g:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lvsi;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v1, p0, Lvsi;->b:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v1, v0, p1}, Ladmx;->n(Ladni;Ladni;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    check-cast p1, Lvla;

    .line 107
    .line 108
    sget-object v0, Lvsj;->a:Lzau;

    .line 109
    .line 110
    iget-object v0, p0, Lvsi;->d:Ljava/lang/Object;

    .line 111
    .line 112
    :try_start_0
    check-cast v0, Lwff;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lwff;->G(Lvlc;)Lvjn;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_0

    .line 119
    :catch_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, Lvsi;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v1, v0}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v0, p0, Lvsi;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    iget-object v0, p0, Lvsi;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-void
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lvsi;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
