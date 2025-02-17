.class public final synthetic Liog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwba;


# instance fields
.field public final synthetic a:Liom;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Liom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liog;->a:Liom;

    .line 5
    .line 6
    const-string p1, "[ShortsCreation][Android][CameraX]"

    .line 7
    .line 8
    iput-object p1, p0, Liog;->b:Ljava/lang/String;

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
    .line 26
    .line 27
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Liog;->b:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lafwg;->b:Lafwg;

    .line 4
    .line 5
    sget-object v2, Lafwf;->f:Lafwf;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v2, v0}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, p1

    .line 30
    :goto_0
    iget-object v1, p0, Liog;->a:Liom;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v2, v1, Liom;->s:Ladws;

    .line 37
    .line 38
    invoke-virtual {v2, v0, p1}, Ladws;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const p1, 0x7f140baa

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Liom;->g(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Liom;->u:Lfc;

    .line 48
    .line 49
    sget-object v0, Layka;->O:Layka;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lfc;->T(Layka;)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method
