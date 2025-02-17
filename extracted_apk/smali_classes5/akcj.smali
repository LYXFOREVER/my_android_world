.class public final Lakcj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laazl;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laazl;->b:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lakcj;->c:Ljava/lang/Object;

    iget-object v0, p1, Laazl;->d:Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lakcj;->b:Ljava/lang/Object;

    iget-object v0, p1, Laazl;->c:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lakcj;->d:Ljava/lang/Object;

    iget-wide v0, p1, Laazl;->a:J

    iput-wide v0, p0, Lakcj;->a:J

    return-void
.end method

.method public constructor <init>(Lanwb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lanwb;->a:Ljava/lang/Object;

    iput-object v0, p0, Lakcj;->d:Ljava/lang/Object;

    iget-object v0, p1, Lanwb;->d:Ljava/lang/Object;

    iput-object v0, p0, Lakcj;->c:Ljava/lang/Object;

    iget-object v0, p1, Lanwb;->c:Ljava/lang/Object;

    iput-object v0, p0, Lakcj;->b:Ljava/lang/Object;

    iget-object p1, p1, Lanwb;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Long;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lakcj;->a:J

    return-void
.end method

.method public constructor <init>(Lbux;Lbli;JLbvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakcj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakcj;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lakcj;->a:J

    iput-object p5, p0, Lakcj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakcj;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lakcj;->a:J

    iput-object p4, p0, Lakcj;->b:Ljava/lang/Object;

    iput-object p5, p0, Lakcj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakcj;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lakcj;->a:J

    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lakcj;->c:Ljava/lang/Object;

    .line 9
    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lakcj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[J[IJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakcj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakcj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lakcj;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lakcj;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lakcj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lafcl;

    .line 6
    .line 7
    const-string v1, "Sequence-Number"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lafcl;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    return-wide v0
    .line 25
    .line 26
    .line 27
.end method
