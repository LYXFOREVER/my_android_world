.class public final synthetic Lmsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmsi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmsi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lmsi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lmsi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lmsw;

    .line 11
    .line 12
    iget-boolean v1, v0, Lmsw;->b:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lmsw;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput-boolean v2, v0, Lmsw;->b:Z

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lmsw;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lmsi;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lmrw;

    .line 29
    .line 30
    iget-boolean v1, v0, Lmrw;->h:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lmrw;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput-boolean v2, v0, Lmrw;->h:Z

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lmrw;->h()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Lmsi;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lmsm;

    .line 47
    .line 48
    iget-boolean v1, v0, Lmsm;->b:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Lmsm;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput-boolean v2, v0, Lmsm;->b:Z

    .line 55
    .line 56
    if-eq v1, v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Lmsm;->b()V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
    .line 62
.end method
