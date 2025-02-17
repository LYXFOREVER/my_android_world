.class public final Lakgb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:J

.field public h:F

.field public i:F

.field public j:F

.field public k:Laykr;

.field public l:I

.field public m:I

.field public final n:I


# direct methods
.method public constructor <init>(Lakja;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lakgb;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lakgb;->l:I

    .line 9
    .line 10
    iput v0, p0, Lakgb;->m:I

    .line 11
    .line 12
    iget-object v1, p1, Lakja;->k:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lakgb;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v1, p1, Lakja;->aC:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lakgb;->f:Z

    .line 19
    .line 20
    iget-wide v1, p1, Lakja;->h:J

    .line 21
    .line 22
    iput-wide v1, p0, Lakgb;->g:J

    .line 23
    .line 24
    iget v1, p1, Lakja;->b:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x20

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v1, p1, Lakja;->j:Lasxr;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Lasxr;->a:Lasxr;

    .line 37
    .line 38
    :cond_0
    iget v1, v1, Lasxr;->b:I

    .line 39
    .line 40
    and-int/lit8 v1, v1, 0x40

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget-object v1, p1, Lakja;->j:Lasxr;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lasxr;->a:Lasxr;

    .line 49
    .line 50
    :cond_1
    iget-object v1, v1, Lasxr;->f:Lasxo;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Lasxo;->a:Lasxo;

    .line 55
    .line 56
    :cond_2
    iget v1, v1, Lasxo;->b:I

    .line 57
    .line 58
    and-int/2addr v0, v1

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p1, Lakja;->j:Lasxr;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    sget-object v0, Lasxr;->a:Lasxr;

    .line 66
    .line 67
    :cond_3
    iget-object v0, v0, Lasxr;->f:Lasxo;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    sget-object v0, Lasxo;->a:Lasxo;

    .line 72
    .line 73
    :cond_4
    iget-object v0, v0, Lasxo;->c:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const-string v0, "Unexpected UploadJob state. Title is missing from metadata!"

    .line 77
    .line 78
    invoke-static {v0}, Lyxd;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v2

    .line 82
    :goto_0
    iput-object v0, p0, Lakgb;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget v0, p1, Lakja;->b:I

    .line 85
    .line 86
    and-int/lit16 v0, v0, 0x1000

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v2, p1, Lakja;->o:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    const-string v0, "Unexpected UploadJob state. Thumbnail path is missing!"

    .line 94
    .line 95
    invoke-static {v0}, Lyxd;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iput-object v2, p0, Lakgb;->e:Ljava/lang/String;

    .line 99
    .line 100
    iget p1, p1, Lakja;->l:I

    .line 101
    .line 102
    invoke-static {p1}, Lakiy;->a(I)Lakiy;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    sget-object p1, Lakiy;->a:Lakiy;

    .line 109
    .line 110
    :cond_7
    invoke-static {p1}, Lakfs;->i(Lakiy;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lakgb;->n:I

    .line 115
    .line 116
    return-void
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
.end method


# virtual methods
.method final a(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lakgb;->h:F

    .line 13
    .line 14
    return-void
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
.end method

.method final b(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lakgb;->j:F

    .line 13
    .line 14
    return-void
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
.end method

.method final c(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lakgb;->i:F

    .line 13
    .line 14
    return-void
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
.end method
