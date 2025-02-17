.class public final Lojd;
.super Lpbx;
.source "PG"

# interfaces
.implements Lpcb;


# static fields
.field public static final a:Liap;

.field public static final b:Liap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liap;

    .line 2
    .line 3
    invoke-direct {v0}, Liap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lojd;->b:Liap;

    .line 7
    .line 8
    new-instance v0, Lojc;

    .line 9
    .line 10
    invoke-direct {v0}, Lojc;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lojd;->a:Liap;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;Liap;)V
    .locals 3

    .line 1
    new-instance v0, Lazd;

    .line 2
    .line 3
    sget-object v1, Lojd;->b:Liap;

    .line 4
    .line 5
    const-string v2, "Accountsettings.API"

    .line 6
    .line 7
    invoke-direct {v0, v2, p2, v1}, Lazd;-><init>(Ljava/lang/String;Liap;Liap;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lpbs;->f:Lpbr;

    .line 11
    .line 12
    sget-object v1, Lpbw;->a:Lpbw;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0, p2, v1}, Lpbx;-><init>(Landroid/content/Context;Lazd;Lpbs;Lpbw;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method
