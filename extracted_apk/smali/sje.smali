.class public final Lsje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiq;


# instance fields
.field private final a:Lsfb;

.field private final b:Z


# direct methods
.method public constructor <init>(Lsfb;Lamhu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsje;->a:Lsfb;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lsje;->b:Z

    .line 22
    .line 23
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
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lsje;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    const-string p3, "fonts/"

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    move-object v3, p1

    .line 20
    iget-boolean p1, p0, Lsje;->b:Z

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lazqv;->a:Lazqv;

    .line 27
    .line 28
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Lazox;->o:Lazox;

    .line 33
    .line 34
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 38
    .line 39
    check-cast v2, Lazqv;

    .line 40
    .line 41
    iget v1, v1, Lazox;->E:I

    .line 42
    .line 43
    iput v1, v2, Lazqv;->d:I

    .line 44
    .line 45
    iget v1, v2, Lazqv;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    iput v1, v2, Lazqv;->b:I

    .line 50
    .line 51
    sget-object v1, Lazqr;->a:Lazqr;

    .line 52
    .line 53
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 61
    .line 62
    check-cast v2, Lazqr;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v4, v2, Lazqr;->b:I

    .line 68
    .line 69
    or-int/2addr v0, v4

    .line 70
    iput v0, v2, Lazqr;->b:I

    .line 71
    .line 72
    iput-object p2, v2, Lazqr;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p2, p1, Laooi;->instance:Laooq;

    .line 78
    .line 79
    check-cast p2, Lazqv;

    .line 80
    .line 81
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lazqr;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v0, p2, Lazqv;->n:Lazqr;

    .line 91
    .line 92
    iget v0, p2, Lazqv;->b:I

    .line 93
    .line 94
    or-int/lit16 v0, v0, 0x400

    .line 95
    .line 96
    iput v0, p2, Lazqv;->b:I

    .line 97
    .line 98
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lazqv;

    .line 103
    .line 104
    iget-object p2, p0, Lsje;->a:Lsfb;

    .line 105
    .line 106
    new-array p3, p3, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v0, "Failed to load font."

    .line 109
    .line 110
    invoke-interface {p2, p1, v3, v0, p3}, Lsfb;->c(Lazqv;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lsje;->a:Lsfb;

    .line 115
    .line 116
    sget-object v1, Lazox;->o:Lazox;

    .line 117
    .line 118
    sget-object v2, Lsdk;->a:Lsdk;

    .line 119
    .line 120
    new-array v5, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p2, v5, p3

    .line 123
    .line 124
    const-string v4, "Failed to load font %s"

    .line 125
    .line 126
    move-object v0, p1

    .line 127
    invoke-interface/range {v0 .. v5}, Lsfb;->d(Lazox;Lsdk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 131
    return-object p1
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
.end method
