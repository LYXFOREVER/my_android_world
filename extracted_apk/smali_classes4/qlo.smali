.class public final Lqlo;
.super Lqlw;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lqlo;->a:Ljava/util/List;

    iput-object p2, p0, Lqlo;->b:Ljava/util/List;

    invoke-direct {p0}, Lqlw;-><init>()V

    return-void
.end method
