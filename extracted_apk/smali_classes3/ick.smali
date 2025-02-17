.class public final Lick;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafxl;


# instance fields
.field final synthetic a:Laooq;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laooq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lick;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lick;->a:Laooq;

    .line 4
    .line 5
    iput-object p1, p0, Lick;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lick;->c:I

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
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lick;->a:Laooq;

    .line 12
    .line 13
    iget-object v1, p0, Lick;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Laikh;

    .line 16
    .line 17
    check-cast v0, Latim;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Laikh;->bX(Latim;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lick;->a:Laooq;

    .line 24
    .line 25
    iget-object v1, p0, Lick;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Llhe;

    .line 28
    .line 29
    check-cast v0, Laqks;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Llhe;->d(Laqks;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lick;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, Lick;->a:Laooq;

    .line 38
    .line 39
    check-cast v2, Laxki;

    .line 40
    .line 41
    check-cast v0, Lhjd;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lhjd;->m(Laxki;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lick;->a:Laooq;

    .line 48
    .line 49
    iget-object v1, p0, Lick;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Licl;

    .line 52
    .line 53
    check-cast v0, Laqks;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Licl;->d(Laqks;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Lick;->c:I

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
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lick;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laikh;

    .line 14
    .line 15
    iget-object v0, v0, Laikh;->aO:Lytb;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lytb;->e(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lick;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Llhe;

    .line 24
    .line 25
    iget-object v0, v0, Llhe;->a:Lytb;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lytb;->e(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lick;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lhjd;

    .line 34
    .line 35
    iget-object v0, v0, Lhjd;->g:Lytb;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lytb;->e(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lick;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Licl;

    .line 44
    .line 45
    iget-object v0, v0, Licl;->a:Lytb;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lytb;->e(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method
