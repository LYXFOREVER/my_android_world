.class public final Lnjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkg;


# instance fields
.field public final a:Lajga;

.field public final b:Ljava/util/Set;

.field private final c:Lajds;

.field private final d:Lnju;

.field private e:Z


# direct methods
.method public constructor <init>(Lajds;Lajga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnjv;->c:Lajds;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lnjv;->a:Lajga;

    .line 13
    .line 14
    new-instance p2, Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lnjv;->b:Ljava/util/Set;

    .line 24
    .line 25
    iget-object p1, p1, Lajds;->q:Laizw;

    .line 26
    .line 27
    new-instance p2, Lnju;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Lnju;-><init>(Lnjv;Laizw;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lnjv;->d:Lnju;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Laiyx;->kD(Laizd;)V

    .line 35
    .line 36
    .line 37
    return-void
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
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnjv;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnjv;->d:Lnju;

    .line 7
    .line 8
    new-instance v1, Laizl;

    .line 9
    .line 10
    new-instance v2, Lcxy;

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lcxy;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Laizl;-><init>(Laize;Lamhw;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lnjv;->c:Lajds;

    .line 21
    .line 22
    iget-object v0, v0, Lajds;->s:Lajak;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lajak;->h(Laize;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnjv;->d:Lnju;

    .line 28
    .line 29
    invoke-virtual {v0}, Lnju;->kA()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lnjv;->e:Z

    .line 34
    .line 35
    return-void
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

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnjv;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnjv;->c:Lajds;

    .line 7
    .line 8
    invoke-virtual {v0}, Lajds;->P()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lnjv;->e:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
