.class public final synthetic Lanul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqas;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lanul;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanul;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanul;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanul;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lanuu;I)V
    .locals 0

    .line 2
    iput p4, p0, Lanul;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanul;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanul;->a:Ljava/lang/String;

    iput-object p3, p0, Lanul;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqat;
    .locals 8

    .line 1
    iget v0, p0, Lanul;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanul;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lantc;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Ladxr;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v5, p0, Lanul;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lanul;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1}, Lantc;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    invoke-virtual/range {v2 .. v7}, Ladxr;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lanvj;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lanvj;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lpms;->aA(Ljava/lang/Object;)Lqat;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    iget-object v0, p0, Lanul;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lanus;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->l(Landroid/content/Context;)Lanvj;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Lanul;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Lanus;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v3, v4, p1, v1}, Lanvj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lanul;->c:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    check-cast v1, Lanuu;

    .line 76
    .line 77
    iget-object v1, v1, Lanuu;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {p1}, Lpms;->aA(Ljava/lang/Object;)Lqat;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
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
.end method
