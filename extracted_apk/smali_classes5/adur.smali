.class public final synthetic Ladur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcms;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ladut;Laeaw;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladur;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladur;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladur;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Ladur;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladur;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladur;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbdlf;)V
    .locals 4

    .line 1
    iget v0, p0, Ladur;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lainc;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lainc;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ladur;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Ladur;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Laiob;

    .line 19
    .line 20
    check-cast p1, Laioa;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Laiob;->b(Laioa;Lafzm;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljwk;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, p1, v1}, Ljwk;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ladur;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lmaw;

    .line 35
    .line 36
    iget-object v1, p1, Lmaw;->e:Laiwv;

    .line 37
    .line 38
    invoke-static {v1}, Lakur;->P(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lmaw;->e:Laiwv;

    .line 42
    .line 43
    iget-object v1, p0, Ladur;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Laiwv;->k(Landroid/net/Uri;Lxzp;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Ladur;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v1, Ladmp;

    .line 54
    .line 55
    iget-object v2, p0, Ladur;->a:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v3, 0xd

    .line 58
    .line 59
    invoke-direct {v1, v2, v0, p1, v3}, Ladmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast v2, Ladut;

    .line 67
    .line 68
    iget-object v0, v2, Ladut;->j:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
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
    .line 86
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
.end method
