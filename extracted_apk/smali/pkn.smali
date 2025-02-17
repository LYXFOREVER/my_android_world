.class public final Lpkn;
.super Lpbx;
.source "PG"

# interfaces
.implements Lpjy;


# static fields
.field public static final synthetic a:I

.field private static final b:Lazd;

.field private static final c:Liap;

.field private static final d:Liap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Liap;

    .line 2
    .line 3
    invoke-direct {v0}, Liap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpkn;->d:Liap;

    .line 7
    .line 8
    new-instance v1, Lpkl;

    .line 9
    .line 10
    invoke-direct {v1}, Lpkl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lpkn;->c:Liap;

    .line 14
    .line 15
    new-instance v2, Lazd;

    .line 16
    .line 17
    const-string v3, "GmsDeviceComplianceService.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lazd;-><init>(Ljava/lang/String;Liap;Liap;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lpkn;->b:Lazd;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lpkn;->b:Lazd;

    .line 2
    .line 3
    sget-object v1, Lpbs;->f:Lpbr;

    .line 4
    .line 5
    sget-object v2, Lpbw;->a:Lpbw;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lpbx;-><init>(Landroid/content/Context;Lazd;Lpbs;Lpbw;)V

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
.end method
