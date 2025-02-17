.class public final Losu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final b:Liap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lost;

    .line 2
    .line 3
    invoke-direct {v0}, Lost;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Losu;->b:Liap;

    .line 7
    .line 8
    new-instance v1, Lazd;

    .line 9
    .line 10
    const-string v2, "CastFirstParty.API"

    .line 11
    .line 12
    sget-object v3, Loyq;->c:Liap;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lazd;-><init>(Ljava/lang/String;Liap;Liap;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Losu;->a:Lazd;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
