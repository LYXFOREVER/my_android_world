.class public Lagzd;
.super Lahae;
.source "PG"

# interfaces
.implements Lagzf;


# instance fields
.field public final a:Lahai;

.field public b:Z

.field public c:Lagze;

.field private e:Z

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lahai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahae;-><init>()V

    iput-object p1, p0, Lagzd;->a:Lahai;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lagzd;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lagzd;->e:Z

    return-void
.end method

.method public constructor <init>(Lahcg;Lbdrd;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V
    .locals 4

    .line 2
    new-instance v0, Lahai;

    invoke-virtual {p1}, Lahcg;->a()Lahcg;

    move-result-object v1

    invoke-direct {v0, v1, p4, p4}, Lahai;-><init>(Lahcg;FF)V

    invoke-direct {p0, v0}, Lagzd;-><init>(Lahai;)V

    new-instance v0, Lahbm;

    .line 3
    sget-object v1, Lahcf;->c:[F

    .line 4
    invoke-static {p4, p4, v1}, Lahcf;->a(FF[F)Lahcf;

    move-result-object p4

    .line 5
    invoke-virtual {p1}, Lahcg;->a()Lahcg;

    move-result-object v1

    invoke-direct {v0, p3, p4, v1, p2}, Lahbm;-><init>(Landroid/graphics/Bitmap;Lahcf;Lahcg;Lbdrd;)V

    new-instance p3, Lahax;

    const p4, 0x3f4ccccd    # 0.8f

    .line 6
    invoke-static {p4}, Lahax;->b(F)[F

    move-result-object p4

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v1}, Lahax;->b(F)[F

    move-result-object v2

    invoke-direct {p3, v0, p4, v2}, Lahax;-><init>(Lahaw;[F[F)V

    .line 8
    invoke-virtual {v0, p3}, Lagyw;->oe(Lagyv;)V

    new-instance p3, Lahas;

    const p4, 0x3dcccccd    # 0.1f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {p3, v0, p4, v2}, Lahas;-><init>(Lahar;FF)V

    .line 9
    invoke-virtual {v0, p3}, Lagyw;->oe(Lagyv;)V

    const/4 p3, 0x0

    iput p3, v0, Lagyw;->d:F

    new-instance p3, Lahbm;

    .line 10
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    .line 11
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p4}, Lagts;->b(F)F

    move-result p4

    invoke-static {v2}, Lagts;->b(F)F

    move-result v2

    sget-object v3, Lahcf;->c:[F

    .line 12
    invoke-static {p4, v2, v3}, Lahcf;->a(FF[F)Lahcf;

    move-result-object p4

    .line 13
    invoke-virtual {p1}, Lahcg;->a()Lahcg;

    move-result-object p1

    invoke-direct {p3, p5, p4, p1, p2}, Lahbm;-><init>(Landroid/graphics/Bitmap;Lahcf;Lahcg;Lbdrd;)V

    new-instance p1, Lahax;

    .line 14
    invoke-static {v1}, Lahax;->b(F)[F

    move-result-object p2

    const p4, 0x3f99999a    # 1.2f

    invoke-static {p4}, Lahax;->b(F)[F

    move-result-object p4

    invoke-direct {p1, p3, p2, p4}, Lahax;-><init>(Lahaw;[F[F)V

    .line 15
    invoke-virtual {p3, p1}, Lagyw;->oe(Lagyv;)V

    const p1, 0x3e99999a    # 0.3f

    iput p1, p3, Lagyw;->d:F

    .line 16
    invoke-virtual {p0, v0}, Lahae;->m(Lahay;)V

    .line 17
    invoke-virtual {p0, p3}, Lahae;->m(Lahay;)V

    return-void
.end method


# virtual methods
.method public final i(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lagzd;->e:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lahae;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lahay;

    .line 18
    .line 19
    instance-of v2, v1, Lagzf;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lagzf;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lagzf;->i(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
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

.method public final j(Lagyv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagzd;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lagzd;->f:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lagzd;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final k(FFF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lahae;->k(FFF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagzd;->a:Lahai;

    .line 5
    .line 6
    iget-object v0, v0, Lahai;->a:Lahcg;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lahcg;->f(FFF)V

    .line 9
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
.end method

.method public final l(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagzd;->a:Lahai;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lahai;->a(FF)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public mb(ZLhap;)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lagzd;->b:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lahae;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lahay;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lahay;->mb(ZLhap;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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

.method public o(Lhap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lagzd;->c:Lagze;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lagzd;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lagzd;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lagze;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public p(Lhap;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lahba;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lagzd;->f:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lagyv;

    .line 26
    .line 27
    iget-boolean v2, p0, Lagzd;->b:Z

    .line 28
    .line 29
    iget-wide v3, p1, Lhap;->a:J

    .line 30
    .line 31
    invoke-interface {v1, v2, v3, v4}, Lagyv;->a(ZJ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1}, Lahae;->p(Lhap;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final q(Lhap;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahba;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lagzd;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lagzd;->a:Lahai;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lahai;->b(Lhap;)Lahag;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lahag;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
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
