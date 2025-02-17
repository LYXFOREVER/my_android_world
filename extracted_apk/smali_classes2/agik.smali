.class public Lagik;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laglm;

.field public b:Lavjp;


# direct methods
.method public constructor <init>(Laglm;)V
    .locals 1

    .line 1
    sget-object v0, Lavjp;->a:Lavjp;

    invoke-direct {p0, p1, v0}, Lagik;-><init>(Laglm;Lavjp;)V

    return-void
.end method

.method public constructor <init>(Laglm;Lavjp;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagik;->a:Laglm;

    iput-object p2, p0, Lagik;->b:Lavjp;

    return-void
.end method
