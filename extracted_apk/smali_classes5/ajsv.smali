.class public final Lajsv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:F

.field B:I

.field public C:Lamhu;

.field D:Ljava/lang/String;

.field public E:I

.field public F:Lajrb;

.field public G:Lajqz;

.field public H:Lazbo;

.field public I:Ljava/lang/String;

.field final J:I

.field public K:I

.field final L:Labjx;

.field final M:Labiq;

.field final N:Laheq;

.field final a:Lorg/chromium/net/CronetEngine;

.field final b:Lwfq;

.field final c:Lafwx;

.field final d:Ljava/util/concurrent/Executor;

.field final e:Landroid/os/Handler;

.field final f:Ljava/lang/String;

.field final g:Lajst;

.field final h:Lajss;

.field final i:I

.field final j:Ljava/lang/String;

.field final k:Ljava/lang/String;

.field final l:Ljava/lang/String;

.field final m:[B

.field final n:I

.field final o:I

.field final p:Ljava/lang/String;

.field final q:Ljava/lang/String;

.field final r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:Laora;

.field public z:Z


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Lwfq;Laheq;Lafwx;Labiq;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/lang/String;Labjx;Lajst;Lajss;ILjava/lang/String;[BIIILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x3f333333    # 0.7f

    iput v1, v0, Lajsv;->A:F

    const/16 v1, 0x400

    iput v1, v0, Lajsv;->B:I

    sget-object v1, Lamgh;->a:Lamgh;

    iput-object v1, v0, Lajsv;->C:Lamhu;

    const/4 v1, 0x2

    iput v1, v0, Lajsv;->K:I

    const-string v1, "embeddedassistant.googleapis.com"

    iput-object v1, v0, Lajsv;->D:Ljava/lang/String;

    invoke-static {}, Lajrb;->a()Lajra;

    move-result-object v1

    invoke-virtual {v1}, Lajra;->a()Lajrb;

    move-result-object v1

    iput-object v1, v0, Lajsv;->F:Lajrb;

    .line 2
    invoke-static {}, Lajqz;->a()Lajqy;

    move-result-object v1

    invoke-virtual {v1}, Lajqy;->a()Lajqz;

    move-result-object v1

    iput-object v1, v0, Lajsv;->G:Lajqz;

    move-object v1, p1

    iput-object v1, v0, Lajsv;->a:Lorg/chromium/net/CronetEngine;

    move-object v1, p2

    iput-object v1, v0, Lajsv;->b:Lwfq;

    move-object v1, p3

    iput-object v1, v0, Lajsv;->N:Laheq;

    move-object v1, p4

    iput-object v1, v0, Lajsv;->c:Lafwx;

    move-object v1, p5

    iput-object v1, v0, Lajsv;->M:Labiq;

    move-object v1, p6

    iput-object v1, v0, Lajsv;->d:Ljava/util/concurrent/Executor;

    move-object v1, p7

    iput-object v1, v0, Lajsv;->e:Landroid/os/Handler;

    move-object v1, p8

    iput-object v1, v0, Lajsv;->f:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lajsv;->L:Labjx;

    move-object v1, p10

    iput-object v1, v0, Lajsv;->g:Lajst;

    move-object v1, p11

    iput-object v1, v0, Lajsv;->h:Lajss;

    move v1, p12

    iput v1, v0, Lajsv;->i:I

    const-string v1, "PLACEHOLDER"

    iput-object v1, v0, Lajsv;->j:Ljava/lang/String;

    iput-object v1, v0, Lajsv;->k:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lajsv;->l:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lajsv;->m:[B

    move/from16 v1, p15

    iput v1, v0, Lajsv;->J:I

    move/from16 v1, p16

    iput v1, v0, Lajsv;->n:I

    move/from16 v1, p17

    iput v1, v0, Lajsv;->o:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lajsv;->p:Ljava/lang/String;

    const-string v1, "AIzaSyA8eiZmM1FaDVjRy-df2KTyQ_vz_yYM39w"

    iput-object v1, v0, Lajsv;->q:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lajsv;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lamhu;)V
    .locals 0

    .line 1
    check-cast p1, Lamhz;

    .line 2
    .line 3
    iget-object p1, p1, Lamhz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lajsv;->D:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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
.end method

.method public final b(I)V
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x400

    .line 4
    .line 5
    :cond_0
    iput p1, p0, Lajsv;->B:I

    .line 6
    .line 7
    return-void
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
.end method
