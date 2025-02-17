.class public final Lbenb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbenb;->a:I

    iput p2, p0, Lbenb;->b:I

    iput-object p3, p0, Lbenb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbenb;->b:I

    iput p2, p0, Lbenb;->a:I

    iput-object p3, p0, Lbenb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbenb;->c:Ljava/lang/Object;

    iput p2, p0, Lbenb;->a:I

    iput p3, p0, Lbenb;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbenb;->c:Ljava/lang/Object;

    iput p2, p0, Lbenb;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lbenb;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbenb;->c:Ljava/lang/Object;

    iput p2, p0, Lbenb;->a:I

    iput p3, p0, Lbenb;->b:I

    return-void
.end method
