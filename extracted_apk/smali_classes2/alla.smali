.class public final Lalla;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalte;

.field public static final b:Lalte;


# instance fields
.field public final c:Laltc;

.field public final d:Lcom/google/apps/tiktok/account/AccountId;

.field public final e:Lanhw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalte;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lalte;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lalla;->a:Lalte;

    .line 8
    .line 9
    new-instance v0, Lalte;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lalte;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lalla;->b:Lalte;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(Laltc;Lcom/google/apps/tiktok/account/AccountId;Lanhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalla;->c:Laltc;

    .line 5
    .line 6
    iput-object p2, p0, Lalla;->d:Lcom/google/apps/tiktok/account/AccountId;

    .line 7
    .line 8
    iput-object p3, p0, Lalla;->e:Lanhw;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    const-string p2, "Account Id is invalid"

    .line 21
    .line 22
    invoke-static {p1, p2}, La;->by(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 90
    .line 91
.end method

.method public static a(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "accounts"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final b(Lalte;Ljava/lang/String;)Laofy;
    .locals 4

    .line 1
    new-instance v0, Laofy;

    .line 2
    .line 3
    iget-object v1, p0, Lalla;->d:Lcom/google/apps/tiktok/account/AccountId;

    .line 4
    .line 5
    invoke-static {v1}, Lalla;->a(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v1, p0, Lalla;->c:Laltc;

    .line 30
    .line 31
    new-instance v2, Laltd;

    .line 32
    .line 33
    invoke-direct {v2, p1, v1, p2}, Laltd;-><init>(Lalte;Laltc;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lalla;->e:Lanhw;

    .line 37
    .line 38
    invoke-direct {v0, v2, p1}, Laofy;-><init>(Laltd;Lanhw;)V

    .line 39
    .line 40
    .line 41
    return-object v0
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
    .line 63
.end method
