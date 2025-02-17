.class public final synthetic Laguf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladpr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laguf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 31
.end method


# virtual methods
.method public final a(Lyck;)Lyck;
    .locals 2

    .line 1
    iget v0, p0, Laguf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwyr;

    .line 6
    .line 7
    const-string v0, "ad_i"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lyck;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    check-cast p1, Lagxc;

    .line 14
    .line 15
    iget-object v0, p1, Lagxc;->a:Lahss;

    .line 16
    .line 17
    invoke-virtual {v0}, Lahss;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    const-string v0, "gv"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lyck;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
