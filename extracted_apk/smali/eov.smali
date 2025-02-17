.class public final Leov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leoj;


# static fields
.field public static final a:Leov;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Leov;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Leov;-><init>(I[B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Leov;->a:Leov;

    .line 9
    .line 10
    return-void
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
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Leov;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iput p1, p0, Leov;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Leon;)Leoi;
    .locals 4

    .line 1
    iget v0, p0, Leov;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-class v0, Landroid/net/Uri;

    .line 12
    .line 13
    const-class v1, Ljava/io/InputStream;

    .line 14
    .line 15
    new-instance v2, Laixh;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Leon;->a(Ljava/lang/Class;Ljava/lang/Class;)Leoi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v2, p1}, Laixh;-><init>(Leoi;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    const-class v0, Lenw;

    .line 26
    .line 27
    const-class v2, Ljava/io/InputStream;

    .line 28
    .line 29
    new-instance v3, Leoq;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Leon;->a(Ljava/lang/Class;Ljava/lang/Class;)Leoi;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v3, p1, v1}, Leoq;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    sget-object p1, Leom;->a:Leom;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    const-class v0, Lenw;

    .line 43
    .line 44
    const-class v1, Ljava/io/InputStream;

    .line 45
    .line 46
    new-instance v2, Leow;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Leon;->a(Ljava/lang/Class;Ljava/lang/Class;)Leoi;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v2, p1}, Leow;-><init>(Leoi;)V

    .line 53
    .line 54
    .line 55
    return-object v2
    .line 56
    .line 57
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
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method
