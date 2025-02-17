.class public final synthetic Ljeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgi;


# instance fields
.field public final synthetic a:Ljev;


# direct methods
.method public synthetic constructor <init>(Ljev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljeq;->a:Ljev;

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
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljeq;->a:Ljev;

    .line 2
    .line 3
    iget v1, v0, Ljev;->e:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Ljev;->aT:Labiq;

    .line 10
    .line 11
    const v2, 0x1f794

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljge;->G(Labiq;I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Ljev;->a:Laqks;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget v4, v0, Ljev;->c:I

    .line 22
    .line 23
    iget v5, v0, Ljev;->d:I

    .line 24
    .line 25
    iget-object v7, v0, Ljev;->aG:Lcom/google/apps/tiktok/account/AccountId;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move v6, p1

    .line 29
    invoke-static/range {v3 .. v8}, Ljfv;->g(Laqks;IIILcom/google/apps/tiktok/account/AccountId;Z)Ljfv;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, v0, Ljev;->ap:Laals;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Laals;->ag()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Ljev;->ax:Lbcnc;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbcnc;->d()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljaz;

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-direct {v1, v0, p1, v2}, Ljaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Ljev;->aQ:Luva;

    .line 52
    .line 53
    const-string v2, "[ShortsCreation][Android][ClipEdit]"

    .line 54
    .line 55
    invoke-static {v0, p1, v2, v1}, Ljge;->D(Lce;Luva;Ljava/lang/String;Lywu;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
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
