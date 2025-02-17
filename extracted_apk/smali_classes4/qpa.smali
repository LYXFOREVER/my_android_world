.class public final Lqpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbckm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqpa;->a:I

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
.end method


# virtual methods
.method public final synthetic a(Lbbxm;Lbbxl;)Lbckn;
    .locals 2

    .line 1
    iget v0, p0, Lqpa;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Laobh;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Laobh;-><init>(Lbbxm;Lbbxl;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lanyh;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lanyh;-><init>(Lbbxm;Lbbxl;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Lamal;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Lamal;-><init>(Lbbxm;Lbbxl;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    new-instance v0, Lqqf;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Lqqf;-><init>(Lbbxm;Lbbxl;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    new-instance v0, Lfwy;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, Lfwy;-><init>(Lbbxm;Lbbxl;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_4
    new-instance v0, Lqpb;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2}, Lqpb;-><init>(Lbbxm;Lbbxl;)V

    .line 50
    .line 51
    .line 52
    return-object v0
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
.end method
