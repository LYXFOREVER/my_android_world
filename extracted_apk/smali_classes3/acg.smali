.class public final Lacg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahb;

.field private static final b:Lalt;

.field private static final c:Laav;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lals;->a:Lals;

    .line 2
    .line 3
    sget-object v1, Lalu;->a:Lalu;

    .line 4
    .line 5
    new-instance v2, Lalt;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lalt;-><init>(Lals;Lalu;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lacg;->b:Lalt;

    .line 11
    .line 12
    sget-object v0, Laav;->a:Laav;

    .line 13
    .line 14
    sput-object v0, Lacg;->c:Laav;

    .line 15
    .line 16
    new-instance v1, Lacf;

    .line 17
    .line 18
    invoke-direct {v1}, Lacf;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lacf;->a:Lagu;

    .line 22
    .line 23
    sget-object v4, Lahb;->t:Lafm;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v4, v5}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lacf;->a:Lagu;

    .line 34
    .line 35
    sget-object v4, Lahb;->E:Lafm;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v3, v4, v5}, Lagu;->c(Lafm;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lacf;->j(Lalt;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lacf;->i(Laav;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lacf;->d()Lahb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lacg;->a:Lahb;

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
.end method
