.class public final Lktc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkta;


# instance fields
.field private final a:Lbclu;


# direct methods
.method public constructor <init>(Lahzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lahzo;->o()Laiad;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Laiad;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbclu;

    .line 11
    .line 12
    iput-object p1, p0, Lktc;->a:Lbclu;

    .line 13
    .line 14
    return-void
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
.method public final a()Lbclu;
    .locals 3

    .line 1
    new-instance v0, Ljqt;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljqt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lktc;->a:Lbclu;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbclu;->G(Lbcoc;)Lbclu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lkfi;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lkfi;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
