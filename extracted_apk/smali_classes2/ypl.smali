.class public final Lypl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lypo;


# instance fields
.field private final a:Lypo;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/Set;)V
    .locals 3

    .line 2
    new-instance v0, Lhvi;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lhvi;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lygk;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lygk;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lypm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p1, p2, v0, v1}, Lypm;-><init>(Ljava/lang/Iterable;Lypn;Lypt;)V

    .line 4
    invoke-direct {p0, p1}, Lypl;-><init>(Lypo;)V

    return-void
.end method

.method public constructor <init>(Lbhg;Lbblw;)V
    .locals 3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhvi;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lhvi;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lygk;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lygk;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p2, v0, v1}, Lyps;->b(Lbblw;Lypn;Lypt;)Lypo;

    move-result-object p1

    invoke-direct {p0, p1}, Lypl;-><init>(Lypo;)V

    return-void
.end method

.method public constructor <init>(Lypo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypl;->a:Lypo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lypl;->a:Lypo;

    .line 2
    .line 3
    invoke-interface {v0}, Lypo;->a()V

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
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lypl;->a:Lypo;

    .line 2
    .line 3
    invoke-interface {v0}, Lypo;->b()V

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
.end method
