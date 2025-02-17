.class public final Laksa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laksa;->a:I

    iput p2, p0, Laksa;->b:I

    iput p3, p0, Laksa;->c:I

    iput p4, p0, Laksa;->d:I

    return-void
.end method

.method public constructor <init>(Laksa;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Laksa;->a:I

    iput v0, p0, Laksa;->a:I

    iget v0, p1, Laksa;->b:I

    iput v0, p0, Laksa;->b:I

    iget v0, p1, Laksa;->c:I

    iput v0, p0, Laksa;->c:I

    iget p1, p1, Laksa;->d:I

    iput p1, p0, Laksa;->d:I

    return-void
.end method
