.class public final Lbdtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdtq;


# instance fields
.field private final a:Lbdux;

.field private final b:Lbdtq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lbdto;->b:Lalyx;

    sget-object v1, Ldhf;->l:Ldhf;

    invoke-direct {p0, v0, v1}, Lbdtj;-><init>(Lbdtq;Lbdux;)V

    return-void
.end method

.method public constructor <init>(Lbdtq;Lbdux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbdtj;->a:Lbdux;

    instance-of p2, p1, Lbdtj;

    if-eqz p2, :cond_0

    check-cast p1, Lbdtj;

    iget-object p1, p1, Lbdtj;->b:Lbdtq;

    :cond_0
    iput-object p1, p0, Lbdtj;->b:Lbdtq;

    return-void
.end method


# virtual methods
.method public final a(Lbdtp;)Lbdtp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdtj;->a:Lbdux;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbdux;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbdtp;

    .line 8
    .line 9
    return-object p1
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

.method public final b(Lbdtq;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbdtj;->b:Lbdtq;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    return p1
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
