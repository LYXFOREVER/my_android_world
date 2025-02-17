.class public final Lafcc;
.super Lafcm;
.source "PG"

# interfaces
.implements Lafcn;


# instance fields
.field public a:Lafcg;

.field public b:Lafcb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lafcm;-><init>()V

    sget-object v0, Lafcg;->b:Lafcg;

    iput-object v0, p0, Lafcc;->a:Lafcg;

    sget-object v0, Lafcb;->d:Lafcb;

    iput-object v0, p0, Lafcc;->b:Lafcb;

    return-void
.end method

.method public constructor <init>(Lafcc;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lafcm;-><init>(Lafcn;)V

    sget-object v0, Lafcg;->b:Lafcg;

    iput-object v0, p0, Lafcc;->a:Lafcg;

    sget-object v0, Lafcb;->d:Lafcb;

    iput-object v0, p0, Lafcc;->b:Lafcb;

    iget-object v0, p1, Lafcc;->a:Lafcg;

    iput-object v0, p0, Lafcc;->a:Lafcg;

    iget-object p1, p1, Lafcc;->b:Lafcb;

    iput-object p1, p0, Lafcc;->b:Lafcb;

    return-void
.end method

.method public constructor <init>(Lafcn;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lafcm;-><init>(Lafcn;)V

    sget-object p1, Lafcg;->b:Lafcg;

    iput-object p1, p0, Lafcc;->a:Lafcg;

    sget-object p1, Lafcb;->d:Lafcb;

    iput-object p1, p0, Lafcc;->b:Lafcb;

    return-void
.end method
