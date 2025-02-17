.class public final Lrdo;
.super Lfdm;
.source "PG"


# instance fields
.field public a:Lrdm;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field public b:Leyt;
    .annotation runtime Lffo;
        a = 0xa
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "AccessibilityTreeWrapper"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfdm;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method protected final N(Leyx;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrdo;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lrdo;->a:Lrdm;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrdm;->c(Ljava/lang/String;)V

    .line 6
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
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
.end method

.method protected final aE(Leyx;)Leyt;
    .locals 1

    .line 1
    iget-object v0, p0, Lrdo;->b:Leyt;

    .line 2
    .line 3
    invoke-static {p1}, Lfey;->aG(Leyx;)Lfex;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lfex;->c(Leyt;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lfex;->b()Lfey;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
.end method

.method public final bridge synthetic n()Leyt;
    .locals 2

    .line 1
    invoke-super {p0}, Lfdm;->n()Leyt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrdo;

    .line 6
    .line 7
    iget-object v1, v0, Lrdo;->b:Leyt;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Leyt;->n()Leyt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-object v1, v0, Lrdo;->b:Leyt;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
