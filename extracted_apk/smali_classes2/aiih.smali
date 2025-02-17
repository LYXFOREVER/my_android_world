.class public final Laiih;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/CharSequence;

.field public static final b:[Ljava/lang/CharSequence;

.field private static final c:Landroid/text/Spanned;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, " \u00b7 "

    .line 2
    .line 3
    sput-object v0, Laiih;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 7
    .line 8
    sput-object v0, Laiih;->b:[Ljava/lang/CharSequence;

    .line 9
    .line 10
    new-instance v0, Landroid/text/SpannedString;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laiih;->c:Landroid/text/Spanned;

    .line 18
    .line 19
    new-instance v0, Lafui;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1}, Lafui;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lakur;->Q(Lamit;)Lamit;

    .line 26
    .line 27
    .line 28
    return-void
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

.method public static a(Laiif;)Landroid/text/Spanned;
    .locals 4

    .line 1
    iget-object v0, p0, Laiif;->c:Laiic;

    .line 2
    .line 3
    iget-object v1, p0, Laiif;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Laiif;->b:Larvl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, p0, v2, v0, v3}, Laiih;->p(Landroid/content/Context;Larvl;ILaiic;Laiie;)Landroid/text/Spanned;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
.end method

.method public static b(Larvl;)Landroid/text/Spanned;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1, v0, v0}, Laiih;->p(Landroid/content/Context;Larvl;ILaiic;Laiie;)Landroid/text/Spanned;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public static c(Larvl;Laiic;)Landroid/text/Spanned;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1, p1, v0}, Laiih;->p(Landroid/content/Context;Larvl;ILaiic;Laiie;)Landroid/text/Spanned;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public static d(Larvl;Laiif;)Landroid/text/Spanned;
    .locals 2

    .line 1
    new-instance v0, Laiif;

    .line 2
    .line 3
    iget-object v1, p1, Laiif;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p1, p1, Laiif;->c:Laiic;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Laiif;-><init>(Landroid/content/Context;Larvl;Laiic;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Laiih;->a(Laiif;)Landroid/text/Spanned;

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
.end method

.method public static e(Larvl;Laiif;Laiie;)Landroid/text/Spanned;
    .locals 2

    .line 1
    iget-object v0, p1, Laiif;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p1, p1, Laiif;->c:Laiic;

    .line 5
    .line 6
    invoke-static {v0, p0, v1, p1, p2}, Laiih;->p(Landroid/content/Context;Larvl;ILaiic;Laiie;)Landroid/text/Spanned;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method public static f(J)Larvl;
    .locals 3

    .line 1
    sget-object v0, Larvl;->a:Larvl;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laook;

    .line 8
    .line 9
    sget-object v1, Larvn;->a:Larvn;

    .line 10
    .line 11
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laook;

    .line 16
    .line 17
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Laook;->instance:Laooq;

    .line 29
    .line 30
    check-cast p1, Larvn;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v2, p1, Larvn;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    iput v2, p1, Larvn;->b:I

    .line 40
    .line 41
    iput-object p0, p1, Larvn;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Laook;->cL(Laook;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Larvl;

    .line 51
    .line 52
    return-object p0
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
.end method

.method public static varargs g([Ljava/lang/String;)Larvl;
    .locals 4

    .line 1
    sget-object v0, Larvl;->a:Larvl;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laook;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object p0, p0, v1

    .line 11
    .line 12
    sget-object v1, Larvn;->a:Larvn;

    .line 13
    .line 14
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Laook;

    .line 19
    .line 20
    invoke-static {p0}, Laiih;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Laook;->instance:Laooq;

    .line 28
    .line 29
    check-cast v2, Larvn;

    .line 30
    .line 31
    iget v3, v2, Larvn;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, v2, Larvn;->b:I

    .line 36
    .line 37
    iput-object p0, v2, Larvn;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Laook;->cL(Laook;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Larvl;

    .line 47
    .line 48
    return-object p0
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
.end method

.method public static h(Ljava/lang/String;)Larvl;
    .locals 3

    .line 1
    sget-object v0, Larvl;->a:Larvl;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laook;

    .line 8
    .line 9
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Laook;->instance:Laooq;

    .line 13
    .line 14
    check-cast v1, Larvl;

    .line 15
    .line 16
    iget v2, v1, Larvl;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Larvl;->b:I

    .line 21
    .line 22
    invoke-static {p0}, Laiih;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v1, Larvl;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Larvl;

    .line 33
    .line 34
    return-object p0
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
.end method

.method public static i(Larvl;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Larvl;->f:Larvm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Larvm;->a:Larvm;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Larvm;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Larvl;->f:Larvm;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Larvm;->a:Larvm;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Larvm;->c:Laowr;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Laowr;->a:Laowr;

    .line 26
    .line 27
    :cond_2
    iget-object p0, p0, Laowr;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static j(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {p0, p1}, Laiih;->k(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method

.method public static varargs k(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-lez v1, :cond_3

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Laiih;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_3

    .line 15
    .line 16
    aget-object v4, p1, v3

    .line 17
    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move-object v0, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object p0, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v4, v5, v0

    .line 42
    .line 43
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v0
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
.end method

.method public static l(Ljava/util/List;)[Landroid/text/Spanned;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Landroid/text/Spanned;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Larvl;

    .line 19
    .line 20
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
    .line 30
    .line 31
.end method

.method public static m([Larvl;)[Landroid/text/Spanned;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Landroid/text/Spanned;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
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
.end method

.method public static n([Larvl;)[Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    :goto_1
    sget-object p0, Laiih;->b:[Ljava/lang/CharSequence;

    .line 26
    .line 27
    return-object p0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static o(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "is_loopback"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/high16 v0, 0x10000

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 45
    .line 46
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 47
    .line 48
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
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
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public static p(Landroid/content/Context;Larvl;ILaiic;Laiie;)Landroid/text/Spanned;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    iget-object v5, v1, Larvl;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_13

    .line 20
    .line 21
    iget-object v5, v1, Larvl;->c:Laoph;

    .line 22
    .line 23
    invoke-interface {v5}, Laoph;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_12

    .line 28
    .line 29
    iget-object v5, v1, Larvl;->c:Laoph;

    .line 30
    .line 31
    invoke-interface {v5}, Laoph;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-lez v5, :cond_3

    .line 38
    .line 39
    iget-object v5, v1, Larvl;->c:Laoph;

    .line 40
    .line 41
    invoke-interface {v5}, Laoph;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    iget-object v5, v1, Larvl;->c:Laoph;

    .line 48
    .line 49
    invoke-interface {v5}, Laoph;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-gt v5, v6, :cond_3

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v5, v1, Larvl;->c:Laoph;

    .line 59
    .line 60
    invoke-interface {v5, v7}, Laoph;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Larvn;

    .line 65
    .line 66
    iget-boolean v8, v5, Larvn;->d:Z

    .line 67
    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    iget-boolean v8, v5, Larvn;->e:Z

    .line 71
    .line 72
    if-nez v8, :cond_3

    .line 73
    .line 74
    iget-boolean v8, v5, Larvn;->g:Z

    .line 75
    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    iget-boolean v8, v5, Larvn;->f:Z

    .line 79
    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    iget-boolean v8, v5, Larvn;->h:Z

    .line 83
    .line 84
    if-nez v8, :cond_3

    .line 85
    .line 86
    iget v8, v5, Larvn;->i:I

    .line 87
    .line 88
    if-nez v8, :cond_3

    .line 89
    .line 90
    iget v8, v5, Larvn;->b:I

    .line 91
    .line 92
    and-int/lit16 v8, v8, 0x800

    .line 93
    .line 94
    if-nez v8, :cond_3

    .line 95
    .line 96
    iget v5, v5, Larvn;->k:I

    .line 97
    .line 98
    invoke-static {v5}, Lalfd;->o(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    if-ne v5, v6, :cond_3

    .line 106
    .line 107
    :goto_0
    iget-object v0, v1, Larvl;->c:Laoph;

    .line 108
    .line 109
    invoke-interface {v0, v7}, Laoph;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Larvn;

    .line 114
    .line 115
    iget-object v0, v0, Larvn;->c:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v1, Landroid/text/SpannedString;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_3
    :goto_1
    sget v5, Laiig;->a:I

    .line 124
    .line 125
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Larvl;->c:Laoph;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move v8, v7

    .line 137
    move v9, v8

    .line 138
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    const/16 v11, 0x21

    .line 143
    .line 144
    if-eqz v10, :cond_10

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Larvn;

    .line 151
    .line 152
    iget-object v12, v10, Larvn;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_f

    .line 159
    .line 160
    iget-object v12, v10, Larvn;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-nez v12, :cond_f

    .line 167
    .line 168
    iget-object v12, v10, Larvn;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    add-int/2addr v8, v12

    .line 175
    iget-object v12, v10, Larvn;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v5, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 178
    .line 179
    .line 180
    iget-boolean v12, v10, Larvn;->d:Z

    .line 181
    .line 182
    iget-boolean v13, v10, Larvn;->e:Z

    .line 183
    .line 184
    if-eq v6, v13, :cond_4

    .line 185
    .line 186
    move v13, v7

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    const/4 v13, 0x2

    .line 189
    :goto_3
    or-int/2addr v12, v13

    .line 190
    if-eqz v12, :cond_5

    .line 191
    .line 192
    new-instance v13, Landroid/text/style/StyleSpan;

    .line 193
    .line 194
    invoke-direct {v13, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v13, v9, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-boolean v12, v10, Larvn;->g:Z

    .line 201
    .line 202
    if-eqz v12, :cond_6

    .line 203
    .line 204
    new-instance v12, Laiig;

    .line 205
    .line 206
    invoke-direct {v12}, Laiig;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v12, v9, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 210
    .line 211
    .line 212
    :cond_6
    iget-boolean v12, v10, Larvn;->f:Z

    .line 213
    .line 214
    if-eqz v12, :cond_7

    .line 215
    .line 216
    new-instance v12, Laiia;

    .line 217
    .line 218
    invoke-direct {v12}, Laiia;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v12, v9, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 222
    .line 223
    .line 224
    :cond_7
    iget-boolean v12, v10, Larvn;->h:Z

    .line 225
    .line 226
    if-eqz v12, :cond_8

    .line 227
    .line 228
    new-instance v12, Laiib;

    .line 229
    .line 230
    invoke-direct {v12}, Laiib;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v12, v9, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 234
    .line 235
    .line 236
    :cond_8
    iget v12, v10, Larvn;->i:I

    .line 237
    .line 238
    if-eqz v12, :cond_a

    .line 239
    .line 240
    if-eqz v3, :cond_9

    .line 241
    .line 242
    iget v13, v10, Larvn;->b:I

    .line 243
    .line 244
    and-int/lit16 v13, v13, 0x200

    .line 245
    .line 246
    if-eqz v13, :cond_9

    .line 247
    .line 248
    iget v13, v10, Larvn;->j:I

    .line 249
    .line 250
    invoke-interface {v3, v12, v13}, Laiie;->a(II)I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    :cond_9
    new-instance v15, Landroid/text/style/TextAppearanceSpan;

    .line 255
    .line 256
    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/4 v14, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    move-object v13, v15

    .line 267
    move-object v4, v15

    .line 268
    move v15, v12

    .line 269
    invoke-direct/range {v13 .. v18}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v4, v9, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 273
    .line 274
    .line 275
    :cond_a
    if-eqz v0, :cond_c

    .line 276
    .line 277
    iget v4, v10, Larvn;->k:I

    .line 278
    .line 279
    invoke-static {v4}, Lalfd;->o(I)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_b

    .line 284
    .line 285
    move v4, v6

    .line 286
    :cond_b
    add-int/lit8 v4, v4, -0x1

    .line 287
    .line 288
    packed-switch v4, :pswitch_data_0

    .line 289
    .line 290
    .line 291
    :pswitch_0
    const/4 v4, 0x0

    .line 292
    goto :goto_4

    .line 293
    :pswitch_1
    sget-object v4, Laiik;->a:Laiik;

    .line 294
    .line 295
    invoke-virtual {v4, v0}, Laiik;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    goto :goto_4

    .line 300
    :pswitch_2
    sget-object v4, Laiik;->r:Laiik;

    .line 301
    .line 302
    invoke-virtual {v4, v0}, Laiik;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    goto :goto_4

    .line 307
    :pswitch_3
    sget-object v4, Laiik;->q:Laiik;

    .line 308
    .line 309
    invoke-virtual {v4, v0}, Laiik;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    goto :goto_4

    .line 314
    :pswitch_4
    sget-object v4, Laiik;->p:Laiik;

    .line 315
    .line 316
    invoke-virtual {v4, v0}, Laiik;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    goto :goto_4

    .line 321
    :pswitch_5
    sget-object v4, Laiik;->o:Laiik;

    .line 322
    .line 323
    invoke-virtual {v4, v0}, Laiik;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    goto :goto_4

    .line 328
    :pswitch_6
    sget-object v4, Laiik;->n:Laiik;

    .line 329
    .line 330
    invoke-virtual {v4, v0}, Laiik;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    goto :goto_4

    .line 335
    :pswitch_7
    sget-object v4, Laiik;->m:Laiik;

    .line 336
    .line 337
    invoke-virtual {v4, v0}, Laiik;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    goto :goto_4

    .line 342
    :pswitch_8
    sget-object v4, Laiik;->l:Laiik;

    .line 343
    .line 344
    invoke-virtual {v4, v0}, Laiik;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    goto :goto_4

    .line 349
    :pswitch_9
    sget-object v4, Laiik;->g:Laiik;

    .line 350
    .line 351
    invoke-virtual {v4, v0}, Laiik;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    goto :goto_4

    .line 356
    :pswitch_a
    sget-object v4, Laiik;->j:Laiik;

    .line 357
    .line 358
    invoke-virtual {v4, v0}, Laiik;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    :goto_4
    if-eqz v4, :cond_c

    .line 363
    .line 364
    new-instance v12, Laiid;

    .line 365
    .line 366
    invoke-direct {v12, v4}, Laiid;-><init>(Landroid/graphics/Typeface;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v12, v9, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 370
    .line 371
    .line 372
    :cond_c
    if-eqz v2, :cond_e

    .line 373
    .line 374
    iget v4, v10, Larvn;->b:I

    .line 375
    .line 376
    and-int/lit16 v4, v4, 0x800

    .line 377
    .line 378
    if-eqz v4, :cond_e

    .line 379
    .line 380
    iget-object v4, v10, Larvn;->m:Laqks;

    .line 381
    .line 382
    if-nez v4, :cond_d

    .line 383
    .line 384
    sget-object v4, Laqks;->a:Laqks;

    .line 385
    .line 386
    :cond_d
    invoke-interface {v2, v4}, Laiic;->a(Laqks;)Landroid/text/style/ClickableSpan;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v5, v4, v9, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 391
    .line 392
    .line 393
    :cond_e
    move v9, v8

    .line 394
    :cond_f
    const/4 v4, 0x0

    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_10
    if-eqz p2, :cond_11

    .line 398
    .line 399
    invoke-static {v5, v6}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    const-class v1, Landroid/text/style/URLSpan;

    .line 407
    .line 408
    invoke-virtual {v5, v7, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 413
    .line 414
    array-length v1, v0

    .line 415
    :goto_5
    if-ge v7, v1, :cond_11

    .line 416
    .line 417
    aget-object v2, v0, v7

    .line 418
    .line 419
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    new-instance v6, Lcom/google/android/libraries/youtube/proto/formatted/FormattedStringUtil$SanitizedURLSpan;

    .line 431
    .line 432
    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-direct {v6, v2}, Lcom/google/android/libraries/youtube/proto/formatted/FormattedStringUtil$SanitizedURLSpan;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v6, v3, v4, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v7, v7, 0x1

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_11
    return-object v5

    .line 446
    :cond_12
    sget-object v0, Laiih;->c:Landroid/text/Spanned;

    .line 447
    .line 448
    return-object v0

    .line 449
    :cond_13
    new-instance v0, Landroid/text/SpannedString;

    .line 450
    .line 451
    iget-object v1, v1, Larvl;->d:Ljava/lang/String;

    .line 452
    .line 453
    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
