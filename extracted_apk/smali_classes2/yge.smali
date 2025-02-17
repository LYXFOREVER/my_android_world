.class public final Lyge;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final a:Lbclu;

.field private final d:Lbdqj;

.field private final e:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbcln;->c:Lbcln;

    .line 2
    .line 3
    sget-object v1, Lbcln;->e:Lbcln;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lyge;->c:Lcom/google/common/collect/ImmutableSet;

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
.end method

.method public constructor <init>(Lj$/util/Optional;Lbcln;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyge;->c:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    invoke-static {v0}, La;->bp(Z)V

    iput-object p1, p0, Lyge;->e:Lj$/util/Optional;

    new-instance p1, Lbdqj;

    .line 4
    invoke-direct {p1}, Lbdqj;-><init>()V

    iput-object p1, p0, Lyge;->d:Lbdqj;

    .line 5
    invoke-virtual {p1, p2}, Lbcmf;->i(Lbcln;)Lbclu;

    move-result-object p1

    iput-object p1, p0, Lyge;->a:Lbclu;

    return-void
.end method

.method public constructor <init>(Lyfu;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lbcln;->e:Lbcln;

    invoke-direct {p0, p1, v0}, Lyge;-><init>(Lj$/util/Optional;Lbcln;)V

    return-void
.end method

.method public constructor <init>(Lyfu;[B)V
    .locals 0

    .line 6
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Lbcln;->e:Lbcln;

    invoke-direct {p0, p1, p2}, Lyge;-><init>(Lj$/util/Optional;Lbcln;)V

    return-void
.end method

.method public constructor <init>(Lyfu;[C)V
    .locals 0

    .line 7
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Lbcln;->e:Lbcln;

    invoke-direct {p0, p1, p2}, Lyge;-><init>(Lj$/util/Optional;Lbcln;)V

    return-void
.end method

.method public constructor <init>(Lyfu;[I)V
    .locals 0

    .line 9
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Lbcln;->e:Lbcln;

    invoke-direct {p0, p1, p2}, Lyge;-><init>(Lj$/util/Optional;Lbcln;)V

    return-void
.end method

.method public constructor <init>(Lyfu;[S)V
    .locals 0

    .line 8
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Lbcln;->e:Lbcln;

    invoke-direct {p0, p1, p2}, Lyge;-><init>(Lj$/util/Optional;Lbcln;)V

    return-void
.end method

.method public constructor <init>(Lyfu;[Z)V
    .locals 0

    .line 10
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Lbcln;->c:Lbcln;

    invoke-direct {p0, p1, p2}, Lyge;-><init>(Lj$/util/Optional;Lbcln;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyge;->d:Lbdqj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbdqj;->oB(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkpm;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lkpm;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lyge;->e:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
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
