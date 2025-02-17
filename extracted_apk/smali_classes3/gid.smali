.class public final synthetic Lgid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcns;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgid;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lgid;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-wide v0, Limr;->a:J

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    sget-wide v0, Limr;->a:J

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    sget-object v0, Lafwg;->b:Lafwg;

    .line 21
    .line 22
    sget-object v1, Lafwf;->a:Lafwf;

    .line 23
    .line 24
    const-string v2, "Null survey on submit"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    sget-object v0, Lafwg;->b:Lafwg;

    .line 31
    .line 32
    sget-object v1, Lafwf;->a:Lafwf;

    .line 33
    .line 34
    const-string v2, "Could not retrieve ad player fullscreen state entity on exit"

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    sget-object v0, Lafwg;->b:Lafwg;

    .line 41
    .line 42
    sget-object v1, Lafwf;->a:Lafwf;

    .line 43
    .line 44
    const-string v2, "Could not retrieve survey entity on display"

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "Could not retrieve a non-empty authToken"

    .line 51
    .line 52
    invoke-static {v0}, Lyxd;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    sget-object v0, Lhjd;->a:Ljava/util/Set;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
