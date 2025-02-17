.class public final Lpig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpig;->a:I

    iput v0, p0, Lpig;->b:I

    iput v0, p0, Lpig;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lpig;->c:I

    iput p1, p0, Lpig;->a:I

    iput p1, p0, Lpig;->b:I

    return-void
.end method
