.class final Lyxp;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field final synthetic a:Lyxt;


# direct methods
.method public constructor <init>(Lyxt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyxp;->a:Lyxt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

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


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyxp;->a:Lyxt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyxt;->clear()V

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

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyxp;->a:Lyxt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyxt;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    .line 28
    .line 29
    .line 30
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lyxs;

    .line 2
    .line 3
    new-instance v1, Lyxo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lyxo;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lyxp;->a:Lyxt;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lyxs;-><init>(Lyxt;Lyxq;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyxp;->a:Lyxt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyxt;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
