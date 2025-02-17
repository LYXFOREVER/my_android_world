.class public final Lbbvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbvp;


# static fields
.field public static final a:Lumo;

.field public static final b:Lumo;

.field public static final c:Lumo;


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
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v1, "45408304"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v9, "com.google.android.libraries.performance.primes"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v3, v9

    .line 19
    move-object v4, v0

    .line 20
    invoke-static/range {v1 .. v7}, Lumu;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lumo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lbbvq;->a:Lumo;

    .line 25
    .line 26
    new-instance v2, Lums;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v2, v1}, Lums;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    const-string v1, "40"

    .line 35
    .line 36
    const-string v3, "Ci1jb20uZ29vZ2xlLmFuZHJvaWQucHJpbWVzLWphbmstJVBBQ0tBR0VfTkFNRSUSIwgCEh9KPCVFVkVOVF9OQU1FJT4jbWlzc2VkQXBwRnJhbWVzEh8IAxIbSjwlRVZFTlRfTkFNRSU+I3RvdGFsRnJhbWVzEiYIBRIiSjwlRVZFTlRfTkFNRSU+I21heEZyYW1lVGltZU1pbGxpcw"

    .line 37
    .line 38
    move-object v4, v9

    .line 39
    move-object v5, v0

    .line 40
    invoke-static/range {v1 .. v8}, Lumu;->f(Ljava/lang/String;Lumt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)Lumo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lbbvq;->b:Lumo;

    .line 45
    .line 46
    new-instance v2, Lums;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-direct {v2, v1}, Lums;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "13"

    .line 53
    .line 54
    const-string v3, "EAAYAg"

    .line 55
    .line 56
    invoke-static/range {v1 .. v8}, Lumu;->f(Ljava/lang/String;Lumt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)Lumo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lbbvq;->c:Lumo;

    .line 61
    .line 62
    return-void
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
.method public final a(Landroid/content/Context;)Luhf;
    .locals 1

    .line 1
    sget-object v0, Lbbvq;->b:Lumo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lumo;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Luhf;

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
.end method

.method public final b(Landroid/content/Context;)Lbehz;
    .locals 1

    .line 1
    sget-object v0, Lbbvq;->c:Lumo;

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
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lbbvq;->a:Lumo;

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
.end method
