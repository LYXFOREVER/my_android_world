.class public final Lbbvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbvv;


# static fields
.field public static final a:Lumo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lamsa;->a:Lamsa;

    .line 2
    .line 3
    new-instance v5, Lamss;

    .line 4
    .line 5
    const-string v0, "CLIENT_LOGGING_PROD"

    .line 6
    .line 7
    invoke-direct {v5, v0}, Lamss;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lums;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {v2, v0}, Lums;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v1, "12"

    .line 19
    .line 20
    const-string v3, "EAAYAg"

    .line 21
    .line 22
    const-string v4, "com.google.android.libraries.performance.primes"

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-static/range {v1 .. v8}, Lumu;->f(Ljava/lang/String;Lumt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)Lumo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lbbvw;->a:Lumo;

    .line 30
    .line 31
    return-void
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
.method public final a(Landroid/content/Context;)Lbehz;
    .locals 1

    .line 1
    sget-object v0, Lbbvw;->a:Lumo;

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
