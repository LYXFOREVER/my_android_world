.class public final Lkhv;
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

    iput p1, p0, Lkhv;->b:I

    iput p2, p0, Lkhv;->a:I

    iput-object p3, p0, Lkhv;->c:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkhv;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lkhv;->b:I

    iput-object p2, p0, Lkhv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhv;->c:Ljava/lang/Object;

    iput p2, p0, Lkhv;->b:I

    iput p3, p0, Lkhv;->a:I

    return-void
.end method
