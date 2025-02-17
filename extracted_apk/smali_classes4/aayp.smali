.class public final synthetic Laayp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laayp;->a:F

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laayo;

    .line 2
    .line 3
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 11
    .line 12
    check-cast v0, Laayo;

    .line 13
    .line 14
    iget v1, p0, Laayp;->a:F

    .line 15
    .line 16
    iput v1, v0, Laayo;->q:F

    .line 17
    .line 18
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Laayo;

    .line 23
    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
