.class public final synthetic Lgog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyws;


# instance fields
.field public final synthetic a:Lamhw;

.field public final synthetic b:Lypf;


# direct methods
.method public synthetic constructor <init>(Lamhw;Lypf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgog;->a:Lamhw;

    .line 5
    .line 6
    iput-object p2, p0, Lgog;->b:Lypf;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lgoi;->a:Lcom/google/common/collect/ImmutableSet;

    .line 4
    .line 5
    iget-object v0, p0, Lgog;->a:Lamhw;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lamhw;->a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgog;->b:Lypf;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, p1, v2}, Lypf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/2addr p1, v1

    .line 31
    check-cast p2, Laooi;

    .line 32
    .line 33
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Laooi;->instance:Laooq;

    .line 37
    .line 38
    check-cast p2, Lgoe;

    .line 39
    .line 40
    sget-object v0, Lgoe;->a:Lgoe;

    .line 41
    .line 42
    iget v0, p2, Lgoe;->b:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    iput v0, p2, Lgoe;->b:I

    .line 47
    .line 48
    iput-boolean p1, p2, Lgoe;->d:Z

    .line 49
    .line 50
    :cond_0
    return-void
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
.end method
