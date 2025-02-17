.class public final Lwjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwjb;
.implements Lwjc;
.implements Lwjd;
.implements Lwje;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lwkn;

.field public final c:Laqks;

.field public d:Z

.field public final e:Lafwx;

.field public final f:Labjc;

.field public g:Lynn;

.field public final h:Lwka;

.field public final i:Lwjk;

.field public final j:Laapz;

.field private final k:Lwjq;

.field private final l:Lakhs;


# direct methods
.method public constructor <init>(Lwfm;Landroid/app/Activity;Lwkn;Labxj;Lakhs;Lwjk;Lafwx;Lwjq;Lwfj;Laqks;Labjc;Z)V
    .locals 13

    move-object v12, p1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move/from16 v11, p12

    .line 1
    invoke-direct/range {v0 .. v11}, Lwjy;-><init>(Lwka;Landroid/app/Activity;Lwkn;Labxj;Lakhs;Lafwx;Lwjk;Lwjq;Laqks;Labjc;Z)V

    .line 2
    invoke-virtual/range {p9 .. p9}, Lwfj;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p9 .. p9}, Lwfj;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Lwfm;->f(Z)V

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v12, Lwfm;->b:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lwka;Landroid/app/Activity;Lwkn;Labxj;Lakhs;Lafwx;Lwjk;Lwjq;Laqks;Labjc;Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjy;->h:Lwka;

    iput-object p2, p0, Lwjy;->a:Landroid/app/Activity;

    iput-object p3, p0, Lwjy;->b:Lwkn;

    iput-object p5, p0, Lwjy;->l:Lakhs;

    iput-object p6, p0, Lwjy;->e:Lafwx;

    iput-object p7, p0, Lwjy;->i:Lwjk;

    new-instance p1, Laapz;

    invoke-direct {p1, p7, p4, p6, p9}, Laapz;-><init>(Lwjk;Labxj;Lafwx;Laqks;)V

    iput-object p1, p0, Lwjy;->j:Laapz;

    iput-object p8, p0, Lwjy;->k:Lwjq;

    iput-object p9, p0, Lwjy;->c:Laqks;

    iput-object p10, p0, Lwjy;->f:Labjc;

    iput-boolean p11, p0, Lwjy;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwjy;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lwjy;->d:Z

    .line 7
    .line 8
    iget-object v1, p0, Lwjy;->k:Lwjq;

    .line 9
    .line 10
    new-instance v2, Lwjp;

    .line 11
    .line 12
    sget-object v3, Lwjo;->c:Lwjo;

    .line 13
    .line 14
    invoke-direct {v2, v3, v0}, Lwjp;-><init>(Lwjo;Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lwjq;->aR(Lwjp;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwjy;->h:Lwka;

    .line 2
    .line 3
    iget-object v1, v0, Lwka;->e:Lajax;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyfo;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lwka;->c()Lajax;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lyfo;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lwka;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwjy;->e:Lafwx;

    .line 19
    .line 20
    invoke-interface {v0}, Lafwx;->x()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lwjy;->e:Lafwx;

    .line 27
    .line 28
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    new-instance v1, Lwjx;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lwjx;-><init>(Lwjy;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lwjy;->g:Lynn;

    .line 42
    .line 43
    iget-object v2, p0, Lwjy;->l:Lakhs;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Lakhs;->ar(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lynn;)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwjy;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lwjy;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lwjy;->k:Lwjq;

    .line 9
    .line 10
    new-instance v1, Lwjp;

    .line 11
    .line 12
    sget-object v2, Lwjo;->a:Lwjo;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lwjp;-><init>(Lwjo;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lwjq;->aR(Lwjp;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lwjy;->b()V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final h(Labxd;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final i(Labxe;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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
.end method
