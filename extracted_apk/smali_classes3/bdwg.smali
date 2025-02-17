.class public final Lbdwg;
.super Lbdwe;
.source "PG"


# instance fields
.field private final c:Lbdwf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbdwe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdwf;

    .line 5
    .line 6
    invoke-direct {v0}, Lbdwf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbdwg;->c:Lbdwf;

    .line 10
    .line 11
    return-void
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
.method public final a()Ljava/util/Random;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdwg;->c:Lbdwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdwf;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/Random;

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
