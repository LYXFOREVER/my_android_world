.class public final Lomi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Set;

.field public final c:Landroid/os/Bundle;

.field public final d:I

.field public final e:Ljava/util/Set;

.field public final f:Landroid/os/Bundle;

.field public final g:Ljava/util/Set;

.field public final h:Z

.field public i:J


# direct methods
.method public constructor <init>(Lomh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lomi;->i:J

    .line 7
    .line 8
    iget-object v0, p1, Lomh;->g:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lomi;->a:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, Lomh;->a:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lomi;->b:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v0, p1, Lomh;->b:Landroid/os/Bundle;

    .line 21
    .line 22
    iput-object v0, p0, Lomi;->c:Landroid/os/Bundle;

    .line 23
    .line 24
    iget-object v0, p1, Lomh;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    iget v0, p1, Lomh;->h:I

    .line 30
    .line 31
    iput v0, p0, Lomi;->d:I

    .line 32
    .line 33
    iget-object v0, p1, Lomh;->d:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lomi;->e:Ljava/util/Set;

    .line 40
    .line 41
    iget-object v0, p1, Lomh;->e:Landroid/os/Bundle;

    .line 42
    .line 43
    iput-object v0, p0, Lomi;->f:Landroid/os/Bundle;

    .line 44
    .line 45
    iget-object v0, p1, Lomh;->f:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lomi;->g:Ljava/util/Set;

    .line 52
    .line 53
    iget-boolean p1, p1, Lomh;->i:Z

    .line 54
    .line 55
    iput-boolean p1, p0, Lomi;->h:Z

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
