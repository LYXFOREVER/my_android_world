.class public final Lqjf;
.super Lqjk;
.source "PG"


# instance fields
.field private final d:Ljava/text/SimpleDateFormat;

.field private final e:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "MMM d ha"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "h"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Lqjk;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lqfu;->a()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lqjf;->e:Ljava/util/Calendar;

    .line 14
    .line 15
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    const-string v2, "ha"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lqjf;->d:Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.method public final a(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lqjf;->e:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqjf;->e:Ljava/util/Calendar;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lqjf;->d:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-super {p0, p1}, Lqjk;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
    .line 30
.end method
