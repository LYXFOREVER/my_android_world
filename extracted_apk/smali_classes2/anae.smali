.class public final enum Lanae;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lanae;

.field private static final synthetic b:[Lanae;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lanae;

    .line 2
    .line 3
    invoke-direct {v0}, Lanae;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanae;->a:Lanae;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lanae;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lanae;->b:[Lanae;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "APPEND"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
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
.end method

.method public static values()[Lanae;
    .locals 1

    .line 1
    sget-object v0, Lanae;->b:[Lanae;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lanae;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lanae;

    .line 8
    .line 9
    return-object v0
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
