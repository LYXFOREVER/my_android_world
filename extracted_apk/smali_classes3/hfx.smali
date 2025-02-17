.class public final Lhfx;
.super Leyq;
.source "PG"


# instance fields
.field final a:Lhfz;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Leyx;Lhfz;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Leyq;-><init>(Leyx;Leyt;)V

    .line 2
    .line 3
    .line 4
    const-string v8, "typeface"

    .line 5
    .line 6
    const-string v9, "typographyResolver"

    .line 7
    .line 8
    const-string v0, "enableModernTypography"

    .line 9
    .line 10
    const-string v1, "enableWidthResizing"

    .line 11
    .line 12
    const-string v2, "fontAttributes"

    .line 13
    .line 14
    const-string v3, "fontColor"

    .line 15
    .line 16
    const-string v4, "fontSize"

    .line 17
    .line 18
    const-string v5, "interactionLogger"

    .line 19
    .line 20
    const-string v6, "rollToNumberText"

    .line 21
    .line 22
    const-string v7, "shouldAnimate"

    .line 23
    .line 24
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lhfx;->e:[Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Ljava/util/BitSet;

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lhfx;->d:Ljava/util/BitSet;

    .line 38
    .line 39
    iput-object p2, p0, Lhfx;->a:Lhfz;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic a()Leyt;
    .locals 3

    .line 1
    iget-object v0, p0, Lhfx;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lhfx;->e:[Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, La;->f(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhfx;->a:Lhfz;

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
.end method
