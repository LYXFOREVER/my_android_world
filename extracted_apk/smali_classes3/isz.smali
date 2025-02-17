.class public final Lisz;
.super Lzeg;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Liss;
.implements Labai;


# static fields
.field public static final synthetic A:I

.field private static final C:Lj$/time/Duration;


# instance fields
.field private final D:Landroid/view/View;

.field private final E:Laalu;

.field private final F:Landroid/os/Handler;

.field private G:Z

.field private H:Z

.field private final I:Ljbu;

.field public final a:Landroid/content/Context;

.field public final b:Lj$/util/Optional;

.field public final c:Landroid/view/View;

.field public final d:Lisy;

.field public e:Ljbm;

.field public f:Lbcnd;

.field public final g:Laalj;

.field final h:Landroid/view/View;

.field final i:Landroid/view/View;

.field final j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;

.field final k:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

.field final l:Landroid/widget/Button;

.field final m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field final n:Lj$/util/Optional;

.field o:I

.field p:I

.field q:Landroid/media/SoundPool;

.field r:Landroid/os/CountDownTimer;

.field public s:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:J

.field public w:J

.field public x:Lj$/time/Duration;

.field public final y:Labiq;

.field public final z:Lagop;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lisz;->C:Lj$/time/Duration;

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lj$/util/Optional;Lisy;Landroid/os/Handler;Lch;Labiq;Laalu;Ljbm;Ljbu;Lj$/util/Optional;Laalj;Lagop;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 1
    invoke-virtual/range {p8 .. p8}, Lch;->getSupportFragmentManager()Ldc;

    move-result-object v2

    iget-object v3, v9, Labiq;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lzeg;-><init>(Landroid/content/Context;Ldc;Ladmx;ZZ)V

    .line 3
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, v6, Lisz;->x:Lj$/time/Duration;

    iput-object v7, v6, Lisz;->a:Landroid/content/Context;

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e05ad

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lisz;->D:Landroid/view/View;

    move-object/from16 v1, p13

    iput-object v1, v6, Lisz;->b:Lj$/util/Optional;

    const v1, 0x7f0b04d4

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iput-object v0, v6, Lisz;->k:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c010f

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const v3, 0x7f0c010e

    .line 8
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const v4, 0x7f0c010d

    .line 9
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    filled-new-array {v1, v3, v4}, [I

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 10
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v11, v5

    :goto_0
    const/4 v12, 0x1

    if-ge v11, v4, :cond_2

    .line 11
    aget v13, v1, v11

    .line 12
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v15, v12, [Ljava/lang/Object;

    aput-object v14, v15, v5

    const v4, 0x7f140396

    invoke-virtual {v0, v4, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object/from16 p13, v3

    int-to-long v2, v13

    .line 13
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    long-to-int v2, v2

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v14, v3, v5

    const v12, 0x7f120052

    .line 14
    invoke-virtual {v0, v12, v13, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 15
    new-instance v12, Lisx;

    invoke-direct {v12, v2, v4, v3}, Lisx;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p13

    .line 16
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x3

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null contentDescription"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null text"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v2, v3

    .line 21
    iget-object v0, v6, Lisz;->k:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iput-object v2, v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->h:Ljava/util/List;

    move v0, v5

    .line 22
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 23
    invoke-virtual {v6, v0}, Lisz;->h(I)Lisx;

    move-result-object v1

    .line 24
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e05ac

    const/4 v11, 0x0

    .line 25
    invoke-virtual {v3, v4, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    iget-object v4, v1, Lisx;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lisx;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lisx;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setTextOff(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lisx;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_3

    move v1, v12

    goto :goto_2

    :cond_3
    move v1, v5

    .line 30
    :goto_2
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setChecked(Z)V

    iget-object v1, v6, Lisz;->k:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 31
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iput-object v10, v6, Lisz;->E:Laalu;

    iget-object v0, v6, Lisz;->D:Landroid/view/View;

    const v1, 0x7f0b0f5e

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    iput-object v0, v6, Lisz;->s:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    .line 33
    invoke-virtual/range {p10 .. p10}, Laalu;->f()I

    move-result v1

    iput v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->a:I

    move-object/from16 v0, p2

    iput-object v0, v6, Lisz;->c:Landroid/view/View;

    iput-object v8, v6, Lisz;->h:Landroid/view/View;

    move-object/from16 v0, p4

    iput-object v0, v6, Lisz;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    move-object/from16 v0, p5

    iput-object v0, v6, Lisz;->n:Lj$/util/Optional;

    const v0, 0x7f0b120d

    .line 34
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lisz;->i:Landroid/view/View;

    const v0, 0x7f0b1216

    .line 35
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;

    iput-object v0, v6, Lisz;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;

    iget-object v0, v6, Lisz;->D:Landroid/view/View;

    const v1, 0x7f0b1315

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v6, Lisz;->l:Landroid/widget/Button;

    iput-object v9, v6, Lisz;->y:Labiq;

    move-object/from16 v0, p6

    iput-object v0, v6, Lisz;->d:Lisy;

    move-object/from16 v0, p11

    iput-object v0, v6, Lisz;->e:Ljbm;

    move-object/from16 v0, p7

    iput-object v0, v6, Lisz;->F:Landroid/os/Handler;

    .line 37
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v5}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, v6, Lisz;->q:Landroid/media/SoundPool;

    const v1, 0x7f130025

    .line 38
    invoke-virtual {v0, v7, v1, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, v6, Lisz;->o:I

    iget-object v0, v6, Lisz;->q:Landroid/media/SoundPool;

    const v1, 0x7f130024

    .line 39
    invoke-virtual {v0, v7, v1, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, v6, Lisz;->p:I

    move-object/from16 v0, p12

    iput-object v0, v6, Lisz;->I:Ljbu;

    move-object/from16 v0, p14

    iput-object v0, v6, Lisz;->g:Laalj;

    iget-object v1, v6, Lisz;->s:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    .line 40
    invoke-virtual/range {p15 .. p15}, Lagop;->aO()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 41
    invoke-virtual/range {p14 .. p14}, Laalj;->d()Laalw;

    move-result-object v0

    .line 42
    invoke-static {v0}, Laalu;->d(Laalw;)I

    move-result v0

    goto :goto_3

    .line 43
    :cond_5
    iget v0, v10, Laalu;->d:I

    :goto_3
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->setMax(I)V

    move-object/from16 v0, p15

    iput-object v0, v6, Lisz;->z:Lagop;

    return-void
.end method

.method private final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lisz;->c:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 4
    .line 5
    iget-object v1, p0, Lisz;->x:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-int v1, v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    const v1, 0x7f080620

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v1, 0x7f080d82

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const v1, 0x7f080d83

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Lisz;->a:Landroid/content/Context;

    .line 31
    .line 32
    const v3, 0x7f040a70

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v3}, Laect;->aZ(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lisz;->D:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
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
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lisz;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f14020c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public final g()V
    .locals 3

    .line 1
    invoke-super {p0}, Lzeg;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lisz;->y:Labiq;

    .line 5
    .line 6
    const v1, 0x18527

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Labiq;->i(Ladnl;)Lzce;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lzce;->i(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lzce;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lisz;->y:Labiq;

    .line 25
    .line 26
    const v2, 0x18526

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Labiq;->i(Ladnl;)Lzce;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lzce;->i(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lzce;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lisz;->y:Labiq;

    .line 44
    .line 45
    const v2, 0x180e7

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Labiq;->i(Ladnl;)Lzce;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Lzce;->i(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lzce;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lisz;->g:Laalj;

    .line 63
    .line 64
    invoke-virtual {v0}, Laalj;->b()Laals;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lisz;->s:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, Lisz;->z:Lagop;

    .line 73
    .line 74
    invoke-virtual {v2}, Lagop;->aO()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-object v2, p0, Lisz;->z:Lagop;

    .line 81
    .line 82
    invoke-static {v0, v2}, Laalu;->i(Laals;Lagop;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v2, p0, Lisz;->E:Laalu;

    .line 88
    .line 89
    invoke-virtual {v2}, Laalu;->a()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_0
    iput v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->d:I

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    sget-object v0, Lafwg;->b:Lafwg;

    .line 98
    .line 99
    sget-object v1, Lafwf;->M:Lafwf;

    .line 100
    .line 101
    const-string v2, "ShortsRecordingTimerController shorts camera project state is null"

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, Lisz;->s:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    .line 107
    .line 108
    iget-object v1, p0, Lisz;->E:Laalu;

    .line 109
    .line 110
    invoke-virtual {v1}, Laalu;->f()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->a:I

    .line 115
    .line 116
    iget-object v0, p0, Lisz;->s:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    .line 117
    .line 118
    iget-object v1, p0, Lisz;->z:Lagop;

    .line 119
    .line 120
    invoke-virtual {v1}, Lagop;->aO()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    iget-object v1, p0, Lisz;->g:Laalj;

    .line 127
    .line 128
    invoke-virtual {v1}, Laalj;->d()Laalw;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Laalu;->g(Laalw;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    long-to-int v1, v1

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object v1, p0, Lisz;->E:Laalu;

    .line 139
    .line 140
    iget v1, v1, Laalu;->e:I

    .line 141
    .line 142
    :goto_1
    iput v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->c:I

    .line 143
    .line 144
    iget v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->d:I

    .line 145
    .line 146
    add-int/2addr v1, v2

    .line 147
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->setProgress(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->postInvalidate()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lisz;->b:Lj$/util/Optional;

    .line 154
    .line 155
    new-instance v1, Lirg;

    .line 156
    .line 157
    const/16 v2, 0x13

    .line 158
    .line 159
    invoke-direct {v1, p0, v2}, Lirg;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method final h(I)Lisx;
    .locals 1

    .line 1
    iget-object v0, p0, Lisz;->k:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lisx;

    .line 10
    .line 11
    return-object p1
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

.method protected final l()Ladnl;
    .locals 1

    .line 1
    const v0, 0x18525

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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

.method public final m(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lisz;->y:Labiq;

    .line 2
    .line 3
    const p2, 0x18527

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ladnk;->c(I)Ladnl;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Labiq;->i(Ladnl;)Lzce;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lzce;->b()V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public final n()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lisz;->z:Lagop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagop;->ba()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lisz;->x:Lj$/time/Duration;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lisz;->C:Lj$/time/Duration;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lisz;->k:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 2
    .line 3
    iput-object p0, v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->g:Labai;

    .line 4
    .line 5
    iget-object v0, p0, Lisz;->s:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    .line 6
    .line 7
    iput-object p0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->f:Liss;

    .line 8
    .line 9
    iget-object v0, p0, Lisz;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lisz;->i:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lisz;->l:Landroid/widget/Button;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lisz;->I:Ljbu;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljbu;->d()Lbcmf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lipv;

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lipv;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lisz;->I:Ljbu;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Liqv;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v2, v3}, Liqv;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lbcmf;->aD(Lbcnx;Lbcnx;)Lbcnd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lisz;->f:Lbcnd;

    .line 53
    .line 54
    iget-object v0, p0, Lisz;->z:Lagop;

    .line 55
    .line 56
    invoke-virtual {v0}, Lagop;->ba()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lisz;->x()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lisz;->n:Lj$/util/Optional;

    .line 69
    .line 70
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lisz;->n:Lj$/util/Optional;

    .line 77
    .line 78
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/TimerViewModel;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/TimerViewModel;->b:Lj$/time/Duration;

    .line 85
    .line 86
    sget-object v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/TimerViewModel;->a:Lj$/time/Duration;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, Lisz;->z:Lagop;

    .line 95
    .line 96
    iget-object v1, v1, Lagop;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Labjx;

    .line 99
    .line 100
    const-wide/32 v2, 0x2b8bc7d

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Labjx;->e(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    long-to-int v1, v1

    .line 108
    int-to-long v1, v1

    .line 109
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/TimerViewModel;->b:Lj$/time/Duration;

    .line 114
    .line 115
    :cond_0
    iput-object v1, p0, Lisz;->x:Lj$/time/Duration;

    .line 116
    .line 117
    invoke-direct {p0}, Lisz;->I()V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lisz;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_4

    .line 5
    .line 6
    iget-object p1, p0, Lisz;->e:Ljbm;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljbm;->g(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lisz;->e:Ljbm;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljbm;->h(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lisz;->e:Ljbm;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljbm;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1, v2, v3}, Ljbm;->e(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lisz;->y:Labiq;

    .line 28
    .line 29
    const v0, 0x17987

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Labiq;->i(Ladnl;)Lzce;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lzce;->b()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lisz;->x()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lisz;->z:Lagop;

    .line 50
    .line 51
    invoke-virtual {p1}, Lagop;->ba()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lisz;->x:Lj$/time/Duration;

    .line 58
    .line 59
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    long-to-int p1, v2

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    if-eq p1, v0, :cond_0

    .line 68
    .line 69
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 70
    .line 71
    iput-object p1, p0, Lisz;->x:Lj$/time/Duration;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-wide/16 v2, 0xa

    .line 75
    .line 76
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lisz;->x:Lj$/time/Duration;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-wide/16 v2, 0x3

    .line 84
    .line 85
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lisz;->x:Lj$/time/Duration;

    .line 90
    .line 91
    :goto_0
    iget-object p1, p0, Lisz;->n:Lj$/util/Optional;

    .line 92
    .line 93
    new-instance v0, Lirg;

    .line 94
    .line 95
    const/16 v2, 0x12

    .line 96
    .line 97
    invoke-direct {v0, p0, v2}, Lirg;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lisz;->I()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lisz;->x:Lj$/time/Duration;

    .line 107
    .line 108
    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, Lisz;->a:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const v0, 0x7f140bf4

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object p1, p0, Lisz;->a:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, Lisz;->x:Lj$/time/Duration;

    .line 135
    .line 136
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    long-to-int v0, v2

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-array v1, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    aput-object v0, v1, v2

    .line 149
    .line 150
    const v0, 0x7f140bf3

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_1
    iget-object v0, p0, Lisz;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 158
    .line 159
    invoke-static {v0, p1}, Lwiv;->W(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    invoke-virtual {p0}, Lzeg;->G()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_7

    .line 168
    .line 169
    invoke-virtual {p0}, Lzeg;->i()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    iget-object v0, p0, Lisz;->l:Landroid/widget/Button;

    .line 174
    .line 175
    if-ne p1, v0, :cond_5

    .line 176
    .line 177
    iget-object p1, p0, Lisz;->y:Labiq;

    .line 178
    .line 179
    const v0, 0x180e7

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Labiq;->i(Ladnl;)Lzce;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lzce;->b()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lisz;->k:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 194
    .line 195
    iget p1, p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lisz;->h(I)Lisx;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget p1, p1, Lisx;->a:I

    .line 202
    .line 203
    iget-object v0, p0, Lisz;->s:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->b()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-long v2, p1

    .line 210
    int-to-long v4, v0

    .line 211
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p0, p1, v0, v1}, Lisz;->u(Lj$/time/Duration;Lj$/time/Duration;Z)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_5
    iget-object v0, p0, Lisz;->i:Landroid/view/View;

    .line 224
    .line 225
    if-ne p1, v0, :cond_7

    .line 226
    .line 227
    iget-object p1, p0, Lisz;->y:Labiq;

    .line 228
    .line 229
    const v0, 0x1810a

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Ladnk;->c(I)Ladnl;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Labiq;->i(Ladnl;)Lzce;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lzce;->b()V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lisz;->a:Landroid/content/Context;

    .line 244
    .line 245
    invoke-static {p1}, Lywo;->f(Landroid/content/Context;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_6

    .line 250
    .line 251
    iget-object p1, p0, Lisz;->a:Landroid/content/Context;

    .line 252
    .line 253
    iget-object v0, p0, Lisz;->i:Landroid/view/View;

    .line 254
    .line 255
    const v1, 0x7f140b9d

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {p1, v0, v1}, Lywo;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    iget-boolean p1, p0, Lisz;->H:Z

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lisz;->q(Z)V

    .line 268
    .line 269
    .line 270
    :cond_7
    return-void
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
.end method

.method public final p()V
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
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lisz;->r:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lisz;->r:Landroid/os/CountDownTimer;

    .line 11
    .line 12
    iget-object v0, p0, Lisz;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lisz;->h:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lisz;->y:Labiq;

    .line 24
    .line 25
    const v1, 0x1810a

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Labiq;->i(Ladnl;)Lzce;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lzce;->d()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lisz;->d:Lisy;

    .line 40
    .line 41
    invoke-interface {v0}, Lisy;->a()V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lzeg;->i()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lisz;->e:Ljbm;

    .line 2
    .line 3
    iget-boolean v1, v0, Ljbm;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljbm;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lisz;->e:Ljbm;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljbm;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v0, v3, v4}, Ljbm;->e(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lisz;->e:Ljbm;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljbm;->h(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lisz;->y:Labiq;

    .line 26
    .line 27
    const v1, 0x18527

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Labiq;->i(Ladnl;)Lzce;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lzce;->d()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lisz;->y:Labiq;

    .line 42
    .line 43
    const v1, 0x18526

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Labiq;->i(Ladnl;)Lzce;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lzce;->d()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lisz;->y:Labiq;

    .line 58
    .line 59
    const v1, 0x180e7

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Labiq;->i(Ladnl;)Lzce;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lzce;->d()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lisz;->k:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d(IZZ)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lisz;->b:Lj$/util/Optional;

    .line 80
    .line 81
    new-instance v1, Lisk;

    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lisk;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lisz;->w()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Lisz;->b:Lj$/util/Optional;

    .line 98
    .line 99
    new-instance v1, Lisk;

    .line 100
    .line 101
    const/16 v2, 0xb

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lisk;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, Lisz;->d:Lisy;

    .line 110
    .line 111
    invoke-interface {v0}, Lisy;->gz()V

    .line 112
    .line 113
    .line 114
    invoke-super {p0}, Lzeg;->r()V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lisz;->e:Ljbm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljbm;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lisz;->F:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final t()V
    .locals 3

    .line 1
    new-instance v0, Lisk;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lisk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lisz;->b:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lisz;->d:Lisy;

    .line 14
    .line 15
    invoke-interface {v0}, Lisy;->e()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lirg;

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lirg;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lisz;->b:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lisz;->e:Ljbm;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljbm;->j()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :try_start_0
    iget-object v1, p0, Lisz;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "animator_duration_scale"

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    cmpl-float v1, v1, v2

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    move v1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    iput-boolean v1, p0, Lisz;->G:Z
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    iput-boolean v0, p0, Lisz;->G:Z

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0}, Lisz;->v()V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method public final u(Lj$/time/Duration;Lj$/time/Duration;Z)V
    .locals 8

    .line 1
    iput-boolean p3, p0, Lisz;->H:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v7, v0

    .line 8
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    long-to-int v6, p2

    .line 13
    int-to-long v4, v7

    .line 14
    new-instance p2, Lisw;

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v2 .. v7}, Lisw;-><init>(Lisz;JII)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lisz;->r:Landroid/os/CountDownTimer;

    .line 22
    .line 23
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p1, v0

    .line 28
    iget-object p3, p0, Lisz;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;

    .line 29
    .line 30
    iput p1, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->a:I

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p3, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->b:Z

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lywo;->f(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-array v5, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v4, v5, v0

    .line 73
    .line 74
    const v4, 0x7f120053

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v2, p3, p1}, Lywo;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object p1, p0, Lisz;->d:Lisy;

    .line 85
    .line 86
    invoke-interface {p1}, Lisy;->c()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lzeg;->G()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Lzeg;->c()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object p1, p0, Lisz;->h:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lisz;->y:Labiq;

    .line 104
    .line 105
    const p3, 0x1810a

    .line 106
    .line 107
    .line 108
    invoke-static {p3}, Ladnk;->c(I)Ladnl;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p1, p3}, Labiq;->i(Ladnl;)Lzce;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v1}, Lzce;->i(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lzce;->a()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
.end method

.method public final v()V
    .locals 7

    .line 1
    iget-object v0, p0, Lisz;->e:Ljbm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljbm;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lisz;->e:Ljbm;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljbm;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-object v2, p0, Lisz;->s:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lisz;->e:Ljbm;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljbm;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v2, v3, v4}, Ljbm;->e(J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean v2, p0, Lisz;->G:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lisz;->s:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getMax()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-long v5, v5

    .line 51
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    long-to-int v3, v3

    .line 56
    iput v3, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->e:I

    .line 57
    .line 58
    long-to-float v0, v0

    .line 59
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->g:Ljct;

    .line 60
    .line 61
    iget v1, v1, Ljct;->e:F

    .line 62
    .line 63
    div-float/2addr v0, v1

    .line 64
    iget v1, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->i:F

    .line 65
    .line 66
    add-float/2addr v0, v1

    .line 67
    iput v0, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->j:F

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->postInvalidate()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lisz;->F:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v1, Lijh;

    .line 75
    .line 76
    const/16 v2, 0x14

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Lijh;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v2, 0x3c

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lisz;->r:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lisz;->z:Lagop;

    .line 2
    .line 3
    iget-object v1, p0, Lisz;->g:Laalj;

    .line 4
    .line 5
    invoke-virtual {v1}, Laalj;->b()Laals;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lagop;->aR()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Laals;->aE()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
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
.end method

.method protected final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method
