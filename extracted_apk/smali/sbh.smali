.class public final Lsbh;
.super Leyq;
.source "PG"


# instance fields
.field final a:Lsbk;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Leyx;Lsbk;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Leyq;-><init>(Leyx;Leyt;)V

    .line 2
    .line 3
    .line 4
    const-string v6, "logger"

    .line 5
    .line 6
    const-string v7, "reportMissingImageSources"

    .line 7
    .line 8
    const-string v0, "enableAdditionalImagePerfLogging"

    .line 9
    .line 10
    const-string v1, "image"

    .line 11
    .line 12
    const-string v2, "imagePrefetchRangeRatio"

    .line 13
    .line 14
    const-string v3, "imageProcessorExtensionResolver"

    .line 15
    .line 16
    const-string v4, "imageSourceExtensionResolver"

    .line 17
    .line 18
    const-string v5, "imageTransitionType"

    .line 19
    .line 20
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lsbh;->e:[Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Ljava/util/BitSet;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lsbh;->d:Ljava/util/BitSet;

    .line 34
    .line 35
    iput-object p2, p0, Lsbh;->a:Lsbk;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final bridge synthetic a()Leyt;
    .locals 3

    .line 1
    iget-object v0, p0, Lsbh;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lsbh;->e:[Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, La;->f(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsbh;->a:Lsbk;

    .line 11
    .line 12
    return-object v0
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
    .line 23
    .line 24
    .line 25
.end method
