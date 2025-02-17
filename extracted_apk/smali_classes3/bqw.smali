.class public final Lbqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqg;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lafaf;

.field final synthetic e:Lavlw;

.field final synthetic f:Lqqd;

.field final synthetic g:Lafon;

.field final synthetic h:Lyqd;

.field final synthetic i:Labjz;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Labjx;

.field final synthetic l:Laheq;

.field final synthetic m:Laheq;

.field final synthetic n:Lanqw;

.field final synthetic o:Lanqw;

.field final synthetic p:Lalug;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldix;

    invoke-direct {v0}, Ldix;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lanqw;Ljava/util/concurrent/Executor;Lafaf;Lavlw;Labjx;Laheq;Lqqd;Lafon;Lyqd;Lalug;Labjz;Ljava/lang/String;Laheq;Lanqw;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lbqw;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lbqw;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lbqw;->n:Lanqw;

    move-object v1, p4

    iput-object v1, v0, Lbqw;->c:Ljava/util/concurrent/Executor;

    move-object v1, p5

    iput-object v1, v0, Lbqw;->d:Lafaf;

    move-object v1, p6

    iput-object v1, v0, Lbqw;->e:Lavlw;

    move-object v1, p7

    iput-object v1, v0, Lbqw;->k:Labjx;

    move-object v1, p8

    iput-object v1, v0, Lbqw;->l:Laheq;

    move-object v1, p9

    iput-object v1, v0, Lbqw;->f:Lqqd;

    move-object v1, p10

    iput-object v1, v0, Lbqw;->g:Lafon;

    move-object v1, p11

    iput-object v1, v0, Lbqw;->h:Lyqd;

    move-object v1, p12

    iput-object v1, v0, Lbqw;->p:Lalug;

    move-object v1, p13

    iput-object v1, v0, Lbqw;->i:Labjz;

    move-object/from16 v1, p14

    iput-object v1, v0, Lbqw;->j:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbqw;->m:Laheq;

    move-object/from16 v1, p16

    iput-object v1, v0, Lbqw;->o:Lanqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ldix;

    invoke-direct {v1}, Ldix;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lbqh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqw;->b()Lbrb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final b()Lbrb;
    .locals 10

    .line 1
    iget-object v0, p0, Lbqw;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbqw;->n:Lanqw;

    .line 4
    .line 5
    iget-object v2, p0, Lbqw;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v3, p0, Lbqw;->d:Lafaf;

    .line 8
    .line 9
    iget-object v4, p0, Lbqw;->e:Lavlw;

    .line 10
    .line 11
    iget-object v5, p0, Lbqw;->k:Labjx;

    .line 12
    .line 13
    iget-object v6, p0, Lbqw;->l:Laheq;

    .line 14
    .line 15
    iget-object v7, p0, Lbqw;->g:Lafon;

    .line 16
    .line 17
    iget-object v8, p0, Lbqw;->h:Lyqd;

    .line 18
    .line 19
    iget-object v9, p0, Lbqw;->p:Lalug;

    .line 20
    .line 21
    invoke-static/range {v0 .. v9}, Laeof;->ay(Ljava/lang/String;Lanqw;Ljava/util/concurrent/Executor;Lafaf;Lavlw;Labjx;Laheq;Lafon;Lyqd;Lalug;)Lbrb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lbqw;->i:Labjz;

    .line 26
    .line 27
    invoke-virtual {v1}, Labjz;->b()Lasev;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, v1, Lasev;->j:Lausw;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lausw;->a:Lausw;

    .line 38
    .line 39
    :cond_0
    iget-object v1, v1, Lausw;->c:Lavlz;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lavlz;->a:Lavlz;

    .line 44
    .line 45
    :cond_1
    iget-object v1, v1, Lavlz;->g:Lavlx;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lavlx;->b:Lavlx;

    .line 50
    .line 51
    :cond_2
    iget-boolean v1, v1, Lavlx;->g:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lbqw;->j:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lbqw;->m:Laheq;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Laheq;->p(Ljava/lang/String;)Lbccu;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lbqw;->o:Lanqw;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lanqw;->h(Lbrb;Lbccu;)Laevo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_3
    return-object v0
    .line 74
    .line 75
.end method
