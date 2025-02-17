.class public final Lyil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyil;


# instance fields
.field public final b:[Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyil;

    .line 2
    .line 3
    invoke-direct {v0}, Lyil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyil;->a:Lyil;

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
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyil;->b:[Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>([Landroid/net/Uri;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyil;->b:[Landroid/net/Uri;

    const/4 v0, 0x1

    const-string v1, "No prewarming urls provided"

    invoke-static {v0, v1}, La;->bq(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 3
    aget-object v1, p1, v0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
