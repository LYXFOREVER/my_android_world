.class public final enum Lslv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lslv;

.field private static final synthetic b:[Lslv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lslv;

    .line 2
    .line 3
    invoke-direct {v0}, Lslv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lslv;->a:Lslv;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lslv;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lslv;->b:[Lslv;

    .line 15
    .line 16
    invoke-static {v1}, Lbdvp;->e([Ljava/lang/Enum;)Lbduf;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CUSTOM_UI_TYPE_GROWTH_CATALOG_DIALOG"

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
    .line 19
    .line 20
    .line 21
.end method

.method public static values()[Lslv;
    .locals 1

    .line 1
    sget-object v0, Lslv;->b:[Lslv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lslv;

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
    .line 19
    .line 20
    .line 21
.end method
