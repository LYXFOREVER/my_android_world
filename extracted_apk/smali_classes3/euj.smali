.class public final Leuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leui;


# instance fields
.field private final synthetic a:I

.field private b:Leuh;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Leuj;->a:I

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
.end method


# virtual methods
.method public final a(IZ)Leuh;
    .locals 2

    .line 1
    iget v0, p0, Leuj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Leuj;->b:Leuh;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Leuk;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Leuk;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Leuj;->b:Leuh;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Leuj;->b:Leuh;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    sget-object p1, Leuf;->a:Leuf;

    .line 27
    .line 28
    :goto_1
    return-object p1

    .line 29
    :cond_3
    if-eq p1, v1, :cond_6

    .line 30
    .line 31
    if-nez p2, :cond_4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_4
    iget-object p1, p0, Leuj;->b:Leuh;

    .line 35
    .line 36
    if-nez p1, :cond_5

    .line 37
    .line 38
    new-instance p1, Leuk;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p2}, Leuk;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Leuj;->b:Leuh;

    .line 45
    .line 46
    :cond_5
    iget-object p1, p0, Leuj;->b:Leuh;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_6
    :goto_2
    sget-object p1, Leuf;->a:Leuf;

    .line 50
    .line 51
    :goto_3
    return-object p1
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
