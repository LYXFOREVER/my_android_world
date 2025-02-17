.class public final Lscq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamnk;

.field public b:Landroid/view/View;

.field public c:Lsij;

.field public d:Ljava/lang/Object;

.field public e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

.field public f:Lsep;

.field public g:Ljava/lang/String;

.field public h:Lsex;

.field public i:Landroid/view/MotionEvent;

.field public j:I

.field private k:Ljava/lang/ref/WeakReference;

.field private l:Lamno;

.field private m:Lsdk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lamnk;

    invoke-direct {v0}, Lamnk;-><init>()V

    iput-object v0, p0, Lscq;->a:Lamnk;

    return-void
.end method

.method public constructor <init>(Lscs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lscq;-><init>()V

    iget-object v0, p1, Lscs;->a:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lscq;->k:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Lscs;->b:Landroid/view/View;

    iput-object v0, p0, Lscq;->b:Landroid/view/View;

    iget v0, p1, Lscs;->l:I

    iput v0, p0, Lscq;->j:I

    iget-object v0, p1, Lscs;->c:Lsij;

    iput-object v0, p0, Lscq;->c:Lsij;

    iget-object v0, p1, Lscs;->d:Ljava/lang/Object;

    iput-object v0, p0, Lscq;->d:Ljava/lang/Object;

    iget-object v0, p1, Lscs;->e:Lamno;

    iput-object v0, p0, Lscq;->l:Lamno;

    iget-object v0, p1, Lscs;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object v0, p0, Lscq;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget-object v0, p1, Lscs;->g:Lsep;

    iput-object v0, p0, Lscq;->f:Lsep;

    iget-object v0, p1, Lscs;->h:Ljava/lang/String;

    iput-object v0, p0, Lscq;->g:Ljava/lang/String;

    iget-object v0, p1, Lscs;->i:Lsex;

    iput-object v0, p0, Lscq;->h:Lsex;

    iget-object v0, p1, Lscs;->j:Lsdk;

    iput-object v0, p0, Lscq;->m:Lsdk;

    iget-object p1, p1, Lscs;->k:Landroid/view/MotionEvent;

    iput-object p1, p0, Lscq;->i:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final a()Lscs;
    .locals 14

    .line 1
    iget-object v0, p0, Lscq;->a:Lamnk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamnk;->f()Lamno;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iput-object v7, p0, Lscq;->l:Lamno;

    .line 8
    .line 9
    if-eqz v7, :cond_1

    .line 10
    .line 11
    iget-object v12, p0, Lscq;->m:Lsdk;

    .line 12
    .line 13
    if-nez v12, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lscs;

    .line 17
    .line 18
    iget-object v2, p0, Lscq;->k:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iget-object v3, p0, Lscq;->b:Landroid/view/View;

    .line 21
    .line 22
    iget v4, p0, Lscq;->j:I

    .line 23
    .line 24
    iget-object v5, p0, Lscq;->c:Lsij;

    .line 25
    .line 26
    iget-object v6, p0, Lscq;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v8, p0, Lscq;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 29
    .line 30
    iget-object v9, p0, Lscq;->f:Lsep;

    .line 31
    .line 32
    iget-object v10, p0, Lscq;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v11, p0, Lscq;->h:Lsex;

    .line 35
    .line 36
    iget-object v13, p0, Lscq;->i:Landroid/view/MotionEvent;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    invoke-direct/range {v1 .. v13}, Lscs;-><init>(Ljava/lang/ref/WeakReference;Landroid/view/View;ILsij;Ljava/lang/Object;Lamno;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lsep;Ljava/lang/String;Lsex;Lsdk;Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lscq;->l:Lamno;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v1, " customMap"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lscq;->m:Lsdk;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    const-string v1, " conversionContext"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "Missing required properties:"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
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

.method public final b(Lsdk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lscq;->m:Lsdk;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null conversionContext"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lscq;->k:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lscq;->k:Ljava/lang/ref/WeakReference;

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
    .line 22
.end method
