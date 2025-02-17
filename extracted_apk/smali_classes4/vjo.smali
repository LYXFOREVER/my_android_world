.class public abstract Lvjo;
.super Lvjq;
.source "PG"


# instance fields
.field public a:D


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvjq;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lvjo;->a:D

    return-void
.end method

.method protected constructor <init>(Lvjo;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lvjq;-><init>(Lvjq;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lvjo;->a:D

    iget-wide v0, p1, Lvjo;->a:D

    iput-wide v0, p0, Lvjo;->a:D

    return-void
.end method
