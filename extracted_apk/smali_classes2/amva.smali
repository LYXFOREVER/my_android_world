.class public final Lamva;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamuk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lamuk;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "do_not_log_to_logcat"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v2}, Lamuk;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lamva;->a:Lamuk;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
