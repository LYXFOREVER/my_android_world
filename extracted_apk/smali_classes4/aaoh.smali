.class public final Laaoh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lwiv;


# instance fields
.field public a:Ljava/util/List;

.field public final b:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwiv;

    .line 2
    .line 3
    invoke-direct {v0}, Lwiv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laaoh;->c:Lwiv;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdsl;->a:Lbdsl;

    .line 5
    .line 6
    iput-object v0, p0, Laaoh;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Laaoh;->b:Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
