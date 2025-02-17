.class public final Lyti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbblw;


# instance fields
.field public a:Ljava/lang/Object;

.field private final b:Lytj;


# direct methods
.method public constructor <init>(Lytj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyti;->b:Lytj;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyti;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyti;->b:Lytj;

    .line 6
    .line 7
    invoke-interface {v0}, Lytj;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lyti;->a:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lyti;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method
