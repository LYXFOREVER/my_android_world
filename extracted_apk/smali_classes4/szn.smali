.class public final synthetic Lszn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnContextClickListener;


# instance fields
.field public final synthetic a:Lszs;


# direct methods
.method public synthetic constructor <init>(Lszs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lszn;->a:Lszs;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onContextClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lszn;->a:Lszs;

    .line 2
    .line 3
    iget-wide v0, p1, Lszs;->a:J

    .line 4
    .line 5
    const-wide/32 v2, 0x2000000

    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p1, Lszs;->c:Lszt;

    .line 16
    .line 17
    iget-object p1, p1, Lszs;->b:Lbaft;

    .line 18
    .line 19
    iget-object v1, p1, Lbafu;->i:Lbafl;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p1, Lbafu;->i:Lbafl;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    const/16 v3, 0x40

    .line 31
    .line 32
    invoke-virtual {p1, v1, v3}, Lqwj;->aG(II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_0
    new-instance v1, Lbafl;

    .line 39
    .line 40
    sget-boolean v3, Lbafu;->a:Z

    .line 41
    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0x64

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v3, 0xc0

    .line 48
    .line 49
    :goto_0
    sget-object v4, Lbafl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 50
    .line 51
    invoke-virtual {p1, v3, v4}, Lqwj;->ar(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v1, v3}, Lbafl;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p1, Lbafu;->i:Lbafl;

    .line 59
    .line 60
    :cond_2
    iget-object v1, p1, Lbafu;->i:Lbafl;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    sget-object p1, Lbafl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 65
    .line 66
    sget-object p1, Lbafk;->a:Lbafl;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object p1, p1, Lbafu;->i:Lbafl;

    .line 70
    .line 71
    :goto_1
    new-instance v1, Lszr;

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-direct {v1, v3}, Lszr;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p1, v1}, Lszt;->c(Lbafl;Lszu;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v2, 0x0

    .line 82
    :goto_2
    return v2
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
