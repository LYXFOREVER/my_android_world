.class public final synthetic Lafdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafdp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafdp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lafdp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lafdp;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laihk;

    .line 23
    .line 24
    iget-object v0, v0, Laihk;->b:Lahsh;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lafdp;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Laiar;

    .line 30
    .line 31
    iget-object v0, v0, Laiar;->a:Laiau;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Lafdp;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Laihk;

    .line 37
    .line 38
    iget-object v0, v0, Laihk;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, p0, Lafdp;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lafio;

    .line 44
    .line 45
    iget-object v0, v0, Lafio;->G:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    iget-object v0, p0, Lafdp;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lafdj;

    .line 51
    .line 52
    iget-object v0, v0, Lafdj;->l:Lafpo;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    iget-object v0, p0, Lafdp;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Labbu;

    .line 58
    .line 59
    invoke-virtual {v0}, Labbu;->e()Ladmx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_5
    iget-object v0, p0, Lafdp;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lafdv;

    .line 67
    .line 68
    iget-object v0, v0, Lafdv;->i:Lafdj;

    .line 69
    .line 70
    iget-object v0, v0, Lafdj;->m:Lafio;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    iget-object v0, v0, Lafio;->d:Lafis;

    .line 77
    .line 78
    iget-boolean v0, v0, Lafis;->f:Z

    .line 79
    .line 80
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
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
