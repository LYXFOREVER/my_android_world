.class public final synthetic Lrei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrei;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrei;->a:Ljava/lang/Object;

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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrei;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Labwn;

    .line 9
    .line 10
    iget-object v1, p0, Lrei;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Labwn;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lqvt;->a()V

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;->a:I

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799()Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lrei;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lazox;->u:Lazox;

    .line 30
    .line 31
    sget-object v2, Lsdk;->a:Lsdk;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v4, "Failed to create DirectUpdateDataRelay"

    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v4, v3}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lrdz;

    .line 42
    .line 43
    invoke-direct {v0}, Lrdz;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v0

    .line 47
    :cond_2
    iget-object v0, p0, Lrei;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Lreq;

    .line 50
    .line 51
    check-cast v0, Labwn;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lreq;-><init>(Labwn;)V

    .line 54
    .line 55
    .line 56
    return-object v1
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
