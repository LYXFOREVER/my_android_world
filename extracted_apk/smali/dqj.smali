.class public final Ldqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private b:Ldxu;

.field private final c:Ljava/util/Set;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldxu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ldxu;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldqj;->b:Ldxu;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Ldqj;->d:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ldqj;->c:Ljava/util/Set;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final a()Ldql;
    .locals 13

    .line 1
    iget-object v0, p0, Ldqj;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lbdsj;->an(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v12

    .line 7
    iget-object v2, p0, Ldqj;->b:Ldxu;

    .line 8
    .line 9
    iget v3, p0, Ldqj;->d:I

    .line 10
    .line 11
    iget-boolean v4, p0, Ldqj;->a:Z

    .line 12
    .line 13
    new-instance v0, Ldql;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide/16 v10, -0x1

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v0

    .line 21
    move-wide v8, v10

    .line 22
    invoke-direct/range {v1 .. v12}, Ldql;-><init>(Ldxu;IZZZZJJLjava/util/Set;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iput p1, p0, Ldqj;->d:I

    .line 2
    .line 3
    new-instance p1, Ldxu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Ldxu;-><init>([B)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldqj;->b:Ldxu;

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
