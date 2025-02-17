.class public final Lqjv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqjv;


# instance fields
.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqjv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqjv;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqjv;->a:Lqjv;

    .line 8
    .line 9
    new-instance v0, Lqjv;

    .line 10
    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lqjv;-><init>(F)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lqjv;

    .line 17
    .line 18
    const/high16 v1, -0x41000000    # -0.5f

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lqjv;-><init>(F)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpg-float v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    const-string v0, "rangeBandConfigPercent needs to be between -1 and 1"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lqmc;->a(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lqjv;->b:F

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final a(Lqjw;Ljava/lang/Object;)F
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lqjw;->a(Ljava/lang/Object;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p1}, Lqjw;->c()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lqjv;->b:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    add-float/2addr p2, p1

    .line 13
    return p2
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
