.class public final Lbavh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:[Ljava/util/regex/Pattern;

.field public static final c:[Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "https?:\\/\\/(?:%[0-9a-fA-F]{2}|[-\\w./&?+=~:;\'!(){}@#,*$\\S])+(?:\\.)(?:%[0-9a-fA-F]{2}|[-\\w/&?+=~:;\'!(@#*$\\S])+"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lbavh;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "^https?:\\/\\/[0-9a-zA-Z_.-]+\\.youtube\\.com(?:\\/[^\\?#]*)?(?:\\?[^#]*)?(?:#.*)?$"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "^https?:\\/\\/youtube\\.com(?:\\/[^\\?#]*)?(?:\\?[^#]*)?(?:#.*)?$"

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "^https?:\\/\\/youtu\\.be(?:\\/[^\\?#]*)?(?:\\?[^#]*)?(?:#.*)?$"

    .line 23
    .line 24
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x3

    .line 29
    new-array v4, v4, [Ljava/util/regex/Pattern;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v0, v4, v5

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    aput-object v3, v4, v1

    .line 38
    .line 39
    sput-object v4, Lbavh;->b:[Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v2, "^[https?:\\/\\/]*[0-9a-zA-Z_.-]*youtube\\.com[\\/]+redirect\\?.*$"

    .line 42
    .line 43
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "^[https?:\\/\\/]*[0-9a-zA-Z_.-]*youtu.be[\\/]+redirect\\?.*$"

    .line 48
    .line 49
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-array v1, v1, [Ljava/util/regex/Pattern;

    .line 54
    .line 55
    aput-object v2, v1, v5

    .line 56
    .line 57
    aput-object v3, v1, v0

    .line 58
    .line 59
    sput-object v1, Lbavh;->c:[Ljava/util/regex/Pattern;

    .line 60
    .line 61
    return-void
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
.end method
