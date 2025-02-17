.class public final Llzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lklf;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Llzy;->c:I

    iput-object p2, p0, Llzy;->b:Ljava/lang/Object;

    iput-object p1, p0, Llzy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llzz;Lhnc;I)V
    .locals 0

    .line 2
    iput p3, p0, Llzy;->c:I

    iput-object p2, p0, Llzy;->a:Ljava/lang/Object;

    iput-object p1, p0, Llzy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Llzy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llzy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llzz;

    .line 9
    .line 10
    iget-object v0, v0, Llzz;->a:Lmaa;

    .line 11
    .line 12
    iget-boolean v1, v0, Lmaa;->g:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Llzy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lmaa;->h:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v1, Lhnc;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lhnc;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Llzy;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Llzz;

    .line 28
    .line 29
    iget-object v0, v0, Llzz;->a:Lmaa;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, v0, Lmaa;->h:Ljava/lang/String;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, v0, Lmaa;->a:Lahzk;

    .line 36
    .line 37
    invoke-virtual {v0}, Lahzk;->E()V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Llzy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llzy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Llzy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lklf;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lklf;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
