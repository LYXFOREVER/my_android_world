.class public final Lylc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyle;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lyle;Lyle;I)V
    .locals 0

    .line 1
    iput p3, p0, Lylc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lylc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyqd;Labjx;I)V
    .locals 0

    .line 2
    iput p3, p0, Lylc;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lylc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lynx;Lymb;)Lylf;
    .locals 3

    .line 1
    iget v0, p0, Lylc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lylc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lylc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lykz;

    .line 10
    .line 11
    check-cast v1, Labjx;

    .line 12
    .line 13
    invoke-direct {v2, p1, p2, v0, v1}, Lykz;-><init>(Lynx;Lymb;Lyqd;Labjx;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lylb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lylb;-><init>(Lylc;Lynx;Lymb;)V

    .line 23
    .line 24
    .line 25
    return-object v0
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

.method public final synthetic b(Lynx;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method
