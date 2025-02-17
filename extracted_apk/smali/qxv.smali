.class public final Lqxv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqxx;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqxv;->a:Lqxx;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqxv;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqxv;->c:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqxv;->a:Lqxx;

    iput-boolean p1, p0, Lqxv;->b:Z

    iput-boolean p2, p0, Lqxv;->c:Z

    return-void
.end method
