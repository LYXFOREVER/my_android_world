.class public final Labki;
.super Lyck;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyck;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Labki;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lyck;-><init>()V

    iput p1, p0, Labki;->a:I

    return-void
.end method
