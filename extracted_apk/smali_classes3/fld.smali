.class final Lfld;
.super Lfdp;
.source "PG"


# instance fields
.field a:I
    .annotation runtime Lffo;
        a = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfdp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
    .line 22
.end method


# virtual methods
.method public final a(Lbbim;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbbim;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lbbim;->a:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    sget v0, Lfmj;->b:I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lfld;->a:I

    .line 25
    .line 26
    return-void
    .line 27
.end method
