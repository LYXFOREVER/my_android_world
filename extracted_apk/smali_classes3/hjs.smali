.class final Lhjs;
.super Lhas;
.source "PG"


# instance fields
.field private final a:Lhkb;


# direct methods
.method public constructor <init>(Lhkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhas;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhjs;->a:Lhkb;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhjs;->a:Lhkb;

    .line 2
    .line 3
    iget-object v1, v0, Lhkb;->g:Laxlf;

    .line 4
    .line 5
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lhja;

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Lhja;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lhkb;->g:Laxlf;

    .line 21
    .line 22
    return-void
.end method

.method public final t(Lapuw;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhjs;->a:Lhkb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lhkb;->g:Laxlf;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
