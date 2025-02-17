.class public final Lahbh;
.super Lagzd;
.source "PG"


# instance fields
.field public final e:Lahbl;

.field public f:Lahax;

.field public g:Lahbo;

.field public h:Lahbo;

.field public i:F

.field private final j:Lahcg;

.field private final k:Lbdrd;


# direct methods
.method public constructor <init>(Lahbw;Lahcg;Lbdrd;)V
    .locals 3

    .line 1
    new-instance v0, Lahai;

    .line 2
    .line 3
    invoke-virtual {p2}, Lahcg;->a()Lahcg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v2}, Lahai;-><init>(Lahcg;FF)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lagzd;-><init>(Lahai;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lahbh;->j:Lahcg;

    .line 16
    .line 17
    iput-object p3, p0, Lahbh;->k:Lbdrd;

    .line 18
    .line 19
    iget-object p1, p1, Lahbw;->m:Lahdz;

    .line 20
    .line 21
    invoke-virtual {p2}, Lahcg;->a()Lahcg;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/high16 p3, 0x40800000    # 4.0f

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p2, v0, p3}, Lahdz;->d(Lahcg;FF)Lahbl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lahbh;->e:Lahbl;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-virtual {p1, p2, p3}, Lahbl;->B(ZZ)V

    .line 37
    .line 38
    .line 39
    const/high16 p2, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lahbl;->A(F)V

    .line 42
    .line 43
    .line 44
    const/16 p2, 0x11

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lahbl;->h(I)V

    .line 47
    .line 48
    .line 49
    const p2, 0x3dcccccd    # 0.1f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, p2, v0}, Lagyw;->k(FFF)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public static a(Landroid/graphics/Bitmap;Lahcf;Lahbh;)Lahbm;
    .locals 2

    .line 1
    new-instance v0, Lahbm;

    .line 2
    .line 3
    iget-object v1, p2, Lahbh;->j:Lahcg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lahcg;->a()Lahcg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p2, p2, Lahbh;->k:Lbdrd;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1, p2}, Lahbm;-><init>(Landroid/graphics/Bitmap;Lahcf;Lahcg;Lbdrd;)V

    .line 12
    .line 13
    .line 14
    const p0, 0x3e99999a    # 0.3f

    .line 15
    .line 16
    .line 17
    iput p0, v0, Lagyw;->d:F

    .line 18
    .line 19
    new-instance p0, Lahas;

    .line 20
    .line 21
    const p1, 0x3dcccccd    # 0.1f

    .line 22
    .line 23
    .line 24
    const p2, 0x3e4ccccd    # 0.2f

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1, p2}, Lahas;-><init>(Lahar;FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lagyw;->oe(Lagyv;)V

    .line 31
    .line 32
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

.method public static b(FZ)Lahcf;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lahcf;->b:[F

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lahcf;->c:[F

    .line 7
    .line 8
    :goto_0
    const/high16 v0, 0x40800000    # 4.0f

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lahcf;->a(FF[F)Lahcf;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
