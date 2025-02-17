.class public final Lbbvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbvy;


# static fields
.field public static final a:Lumo;

.field public static final b:Lumo;

.field public static final c:Lumo;

.field public static final d:Lumo;

.field public static final e:Lumo;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lamsa;->a:Lamsa;

    .line 2
    .line 3
    new-instance v0, Lamss;

    .line 4
    .line 5
    const-string v1, "CLIENT_LOGGING_PROD"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lamss;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    const-string v1, "45641094"

    .line 13
    .line 14
    const-wide/16 v2, 0x2

    .line 15
    .line 16
    const-string v9, "com.google.android.libraries.performance.primes"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v4, v9

    .line 20
    move-object v5, v0

    .line 21
    invoke-static/range {v1 .. v8}, Lumu;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZZ)Lumo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lbbvz;->a:Lumo;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const-string v1, "3"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    move-object v3, v9

    .line 33
    move-object v4, v0

    .line 34
    invoke-static/range {v1 .. v7}, Lumu;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lumo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lbbvz;->b:Lumo;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const-string v1, "45357887"

    .line 42
    .line 43
    const-wide/16 v2, 0x1

    .line 44
    .line 45
    move-object v4, v9

    .line 46
    move-object v5, v0

    .line 47
    invoke-static/range {v1 .. v8}, Lumu;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZZ)Lumo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lbbvz;->c:Lumo;

    .line 52
    .line 53
    new-instance v2, Lump;

    .line 54
    .line 55
    const/16 v1, 0xe

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lump;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "19"

    .line 61
    .line 62
    const-string v3, "EAAYAg"

    .line 63
    .line 64
    invoke-static/range {v1 .. v8}, Lumu;->f(Ljava/lang/String;Lumt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)Lumo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lbbvz;->d:Lumo;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const-string v1, "45641093"

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v5, 0x1

    .line 75
    move-object v3, v9

    .line 76
    move-object v4, v0

    .line 77
    invoke-static/range {v1 .. v7}, Lumu;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lumo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lbbvz;->e:Lumo;

    .line 82
    .line 83
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .locals 2

    .line 1
    sget-object v0, Lbbvz;->a:Lumo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lumo;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
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
.end method

.method public final b(Landroid/content/Context;)J
    .locals 2

    .line 1
    sget-object v0, Lbbvz;->c:Lumo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lumo;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
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
.end method

.method public final c(Landroid/content/Context;)Lbehz;
    .locals 1

    .line 1
    sget-object v0, Lbbvz;->d:Lumo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lumo;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbehz;

    .line 8
    .line 9
    return-object p1
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
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lbbvz;->b:Lumo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lumo;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lbbvz;->e:Lumo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lumo;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
.end method
