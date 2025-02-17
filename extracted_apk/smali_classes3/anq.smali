.class public final Lanq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanz;

.field static final b:Landroid/util/Range;

.field static final c:Laav;

.field private static final d:Lanw;

.field private static final e:Lsk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lanp;

    .line 2
    .line 3
    invoke-direct {v0}, Lanp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanq;->d:Lanw;

    .line 7
    .line 8
    sget-object v1, Lapd;->b:Lsk;

    .line 9
    .line 10
    sput-object v1, Lanq;->e:Lsk;

    .line 11
    .line 12
    new-instance v2, Landroid/util/Range;

    .line 13
    .line 14
    const/16 v3, 0x1e

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lanq;->b:Landroid/util/Range;

    .line 24
    .line 25
    sget-object v2, Laav;->b:Laav;

    .line 26
    .line 27
    sput-object v2, Lanq;->c:Laav;

    .line 28
    .line 29
    new-instance v3, Lano;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Lano;-><init>(Lanw;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, Lano;->a:Lagu;

    .line 35
    .line 36
    sget-object v4, Laij;->t:Lafm;

    .line 37
    .line 38
    const/4 v5, 0x5

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v4, v5}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, Lano;->a:Lagu;

    .line 47
    .line 48
    sget-object v4, Lanz;->b:Lafm;

    .line 49
    .line 50
    invoke-virtual {v0, v4, v1}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lano;->d(Laav;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lano;->b()Lanz;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lanq;->a:Lanz;

    .line 61
    .line 62
    return-void
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
.end method
