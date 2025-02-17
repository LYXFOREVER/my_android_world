.class public final Ladsl;
.super Ladsm;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.browserchannel"

    .line 2
    .line 3
    invoke-static {v0}, Lyxd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladsl;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/16 v0, 0x191

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ladsm;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ladsl;->a:I

    .line 7
    .line 8
    return-void
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

.method public static a(Ljava/lang/String;)Ladsl;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ladsl;

    .line 8
    .line 9
    const-string v2, "unauthorizedError"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x2

    .line 21
    sparse-switch v2, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v2, "MISSING_LOUNGE_TOKEN"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :sswitch_1
    const-string v2, "AUTHENTICATE_USER_ERROR"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_1

    .line 45
    :sswitch_2
    const-string v2, "EXPIRED_LOUNGE_TOKEN"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    move v1, v0

    .line 54
    goto :goto_1

    .line 55
    :sswitch_3
    const-string v2, "INVALID_LOUNGE_TOKEN"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 66
    :goto_1
    if-eqz v1, :cond_3

    .line 67
    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    if-eq v1, v4, :cond_4

    .line 71
    .line 72
    if-ne v1, v3, :cond_1

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    move v3, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v3, v0

    .line 85
    :cond_4
    :goto_2
    invoke-direct {p0, v3}, Ladsl;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :catch_0
    sget-object p0, Ladsl;->c:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "failed to parse error enum, assuming bad lounge token"

    .line 92
    .line 93
    invoke-static {p0, v1}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Ladsl;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ladsl;-><init>(I)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x6f756c04 -> :sswitch_3
        -0x3973c672 -> :sswitch_2
        0x20f4fc1e -> :sswitch_1
        0x4b26d0ed -> :sswitch_0
    .end sparse-switch
.end method
