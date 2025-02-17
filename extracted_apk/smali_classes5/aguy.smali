.class public Laguy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Layqt;

.field public final c:Z

.field public final d:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public constructor <init>(ILcom/google/common/collect/ImmutableSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Layqt;->d:Layqt;

    iput-object v0, p0, Laguy;->b:Layqt;

    iput p1, p0, Laguy;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Laguy;->c:Z

    iput-object p2, p0, Laguy;->d:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(Layqt;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laguy;->b:Layqt;

    const/4 p1, -0x2

    iput p1, p0, Laguy;->a:I

    iput-boolean p2, p0, Laguy;->c:Z

    sget-object p1, Lamsa;->a:Lamsa;

    iput-object p1, p0, Laguy;->d:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method
