.class public final Lpyq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Liap;

.field private static final c:Liap;


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
    sput-object v0, Lpyq;->c:Liap;

    .line 7
    .line 8
    new-instance v1, Lpyp;

    .line 9
    .line 10
    invoke-direct {v1}, Lpyp;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lpyq;->b:Liap;

    .line 14
    .line 15
    new-instance v2, Lazd;

    .line 16
    .line 17
    const-string v3, "Phenotype.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lazd;-><init>(Ljava/lang/String;Liap;Liap;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lpyq;->a:Lazd;

    .line 23
    .line 24
    return-void
    .line 25
.end method
