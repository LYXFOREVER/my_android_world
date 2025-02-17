.class public final Lxwu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lamuy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lamuy;->q()Lamuy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lxwu;->a:Lamuy;

    .line 6
    .line 7
    return-void
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
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lycj;->bV(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v8

    .line 12
    sget-object p0, Lxwu;->a:Lamuy;

    .line 13
    .line 14
    invoke-virtual {p0}, Lamtk;->h()Lamuh;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v5, "isDarkTheme"

    .line 19
    .line 20
    const/16 v6, 0x1f

    .line 21
    .line 22
    const-string v3, "No ytThemeType attribute in current theme."

    .line 23
    .line 24
    const-string v4, "com/google/android/libraries/youtube/commerce/red/ui/DarkThemeUtil"

    .line 25
    .line 26
    const-string v7, "DarkThemeUtil.java"

    .line 27
    .line 28
    invoke-static/range {v2 .. v8}, La;->dx(Lamuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return v0
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
.end method
