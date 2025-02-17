.class public final synthetic Lwhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqan;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgim;Lbdlf;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwhb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwhb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwhc;I)V
    .locals 0

    .line 2
    iput p2, p0, Lwhb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhb;->a:Ljava/lang/Object;

    const-string p1, "com.youtube.mainapp.android"

    iput-object p1, p0, Lwhb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget v0, p0, Lwhb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwhb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v0, Lbdlf;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbdlf;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lafwg;->b:Lafwg;

    .line 18
    .line 19
    sget-object v1, Lafwf;->B:Lafwf;

    .line 20
    .line 21
    const-string v2, "Failed GmsDeviceCompliance check"

    .line 22
    .line 23
    invoke-static {v0, v1, v2, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lwhb;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lgim;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p1, v0}, Lgim;->a(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lwhb;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lwhc;

    .line 38
    .line 39
    iget-object v0, v0, Lwhc;->b:Lnto;

    .line 40
    .line 41
    iget-object v0, v0, Lnto;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lwhb;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lafwg;->a:Lafwg;

    .line 49
    .line 50
    sget-object v2, Lafwf;->m:Lafwf;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "Failed to get Heterodyne IDs for Mendel package "

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v2, v1, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
