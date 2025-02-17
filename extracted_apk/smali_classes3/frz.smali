.class public interface abstract Lfrz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Lfrz;

.field public static final g:Lfrz;

.field public static final h:Lfrz;

.field public static final i:Lfrz;

.field public static final j:Lfrz;

.field public static final k:Lfrz;

.field public static final l:Lfrz;

.field public static final m:Lfrz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfsd;

    .line 2
    .line 3
    invoke-direct {v0}, Lfsd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfrz;->f:Lfrz;

    .line 7
    .line 8
    new-instance v0, Lfrx;

    .line 9
    .line 10
    invoke-direct {v0}, Lfrx;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfrz;->g:Lfrz;

    .line 14
    .line 15
    new-instance v0, Lfrr;

    .line 16
    .line 17
    const-string v1, "continue"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lfrr;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lfrz;->h:Lfrz;

    .line 23
    .line 24
    new-instance v0, Lfrr;

    .line 25
    .line 26
    const-string v1, "break"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lfrr;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lfrz;->i:Lfrz;

    .line 32
    .line 33
    new-instance v0, Lfrr;

    .line 34
    .line 35
    const-string v1, "return"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lfrr;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lfrz;->j:Lfrz;

    .line 41
    .line 42
    new-instance v0, Lfrq;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lfrq;-><init>(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lfrz;->k:Lfrz;

    .line 50
    .line 51
    new-instance v0, Lfrq;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lfrq;-><init>(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lfrz;->l:Lfrz;

    .line 59
    .line 60
    new-instance v0, Lfsc;

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lfsc;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lfrz;->m:Lfrz;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public abstract d()Lfrz;
.end method

.method public abstract es(Ljava/lang/String;Lmse;Ljava/util/List;)Lfrz;
.end method

.method public abstract g()Ljava/lang/Boolean;
.end method

.method public abstract h()Ljava/lang/Double;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract l()Ljava/util/Iterator;
.end method
