.class public final Lagvn;
.super Lagvh;
.source "PG"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lagvn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "pbi"

    invoke-direct {p0, v0}, Lagvh;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lagvn;->b:Ljava/lang/String;

    iput-object p2, p0, Lagvn;->c:Ljava/lang/String;

    iput-object p3, p0, Lagvn;->d:Ljava/lang/String;

    return-void
.end method
