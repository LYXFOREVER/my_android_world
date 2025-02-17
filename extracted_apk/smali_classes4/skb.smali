.class public final synthetic Lskb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsib;


# instance fields
.field public final synthetic b:Lskd;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lskd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lskb;->b:Lskd;

    .line 5
    .line 6
    iput p2, p0, Lskb;->c:I

    .line 7
    .line 8
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final a()Lsid;
    .locals 8

    .line 1
    iget-object v0, p0, Lskb;->b:Lskd;

    .line 2
    .line 3
    new-instance v7, Lskg;

    .line 4
    .line 5
    iget-object v2, v0, Lskd;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lskb;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lskd;->d:Lsko;

    .line 10
    .line 11
    iget-object v5, v0, Lskd;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v6, v0, Lskd;->k:Lairu;

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    invoke-direct/range {v1 .. v6}, Lskg;-><init>(Ljava/lang/String;ILsko;Ljava/util/concurrent/Executor;Lairu;)V

    .line 17
    .line 18
    .line 19
    return-object v7
    .line 20
    .line 21
.end method
