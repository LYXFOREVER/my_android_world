.class public final Lqgv;
.super Lqgj;
.source "PG"


# instance fields
.field public final B:Lqgz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lqgj;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqgz;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lqgz;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqgv;->B:Lqgz;

    .line 10
    .line 11
    new-instance v1, Lqhi;

    .line 12
    .line 13
    invoke-direct {v1}, Lqhi;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lqgz;->e:Lqhi;

    .line 17
    .line 18
    new-instance v1, Lqgy;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lqgy;-><init>(Landroid/content/Context;Lqgz;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "__DEFAULT__"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Lqfz;->o(Ljava/lang/String;Lqhq;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method protected final C()Lbdpb;
    .locals 2

    .line 1
    iget-object v0, p0, Lqgv;->B:Lqgz;

    .line 2
    .line 3
    iget-boolean v0, v0, Lqgz;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbdpb;

    .line 8
    .line 9
    sget-object v1, Lqjn;->a:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbdpb;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lox;->s()Lbdpb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
    .line 20
    .line 21
.end method
