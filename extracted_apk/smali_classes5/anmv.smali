.class public final Lanmv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanju;

.field public static final b:I

.field public static final c:Lanqg;

.field public static final d:Lanqg;

.field public static final e:Ladxr;

.field public static final f:Ladxr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lanlv;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lanlv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lanqg;

    .line 9
    .line 10
    const-class v2, Lanmt;

    .line 11
    .line 12
    const-class v3, Laniz;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Lanqg;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lanmv;->c:Lanqg;

    .line 18
    .line 19
    new-instance v0, Lanlv;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lanlv;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lanqg;

    .line 27
    .line 28
    const-class v2, Lanmu;

    .line 29
    .line 30
    const-class v3, Lanja;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v0}, Lanqg;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lanmv;->d:Lanqg;

    .line 36
    .line 37
    sget-object v0, Lanlm;->a:Lanlm;

    .line 38
    .line 39
    invoke-virtual {v0}, Laooq;->getParserForType()Laoqj;

    .line 40
    .line 41
    .line 42
    new-instance v0, Ladxr;

    .line 43
    .line 44
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 45
    .line 46
    const-class v2, Laniz;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Ladxr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lanmv;->e:Ladxr;

    .line 52
    .line 53
    sget-object v0, Lanla;->d:Lanla;

    .line 54
    .line 55
    sget-object v1, Lanln;->a:Lanln;

    .line 56
    .line 57
    invoke-virtual {v1}, Laooq;->getParserForType()Laoqj;

    .line 58
    .line 59
    .line 60
    new-instance v1, Ladxr;

    .line 61
    .line 62
    const-class v2, Lanja;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 66
    .line 67
    invoke-direct {v1, v4, v2, v0, v3}, Ladxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lanmv;->f:Ladxr;

    .line 71
    .line 72
    new-instance v0, Lanlw;

    .line 73
    .line 74
    invoke-direct {v0}, Lanlw;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lanmv;->a:Lanju;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    sput v0, Lanmv;->b:I

    .line 81
    .line 82
    return-void
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
.end method
