.class public final synthetic Lmml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmml;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmml;->a:Ljava/lang/Object;

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
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lmml;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmml;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lmmi;

    .line 8
    .line 9
    iget-object v1, v0, Lmmi;->g:Larwe;

    .line 10
    .line 11
    iget-object v1, v1, Larwe;->h:Laqks;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Laqks;->a:Laqks;

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lmmi;->d:Labjc;

    .line 18
    .line 19
    iget-object v0, v0, Lmmi;->g:Larwe;

    .line 20
    .line 21
    invoke-static {v0}, Ladnm;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v1, v0}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lmml;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lmmm;

    .line 32
    .line 33
    iget-object v1, v0, Lmmm;->f:Larwf;

    .line 34
    .line 35
    iget-object v1, v1, Larwf;->h:Laqks;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Laqks;->a:Laqks;

    .line 40
    .line 41
    :cond_2
    iget-object v2, v0, Lmmm;->c:Labjc;

    .line 42
    .line 43
    iget-object v0, v0, Lmmm;->f:Larwf;

    .line 44
    .line 45
    invoke-static {v0}, Ladnm;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v1, v0}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void
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
