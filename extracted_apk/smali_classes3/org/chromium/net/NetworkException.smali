.class public abstract Lorg/chromium/net/NetworkException;
.super Lorg/chromium/net/CronetException;
.source "PG"


# static fields
.field public static final ERROR_ADDRESS_UNREACHABLE:I = 0x9

.field public static final ERROR_CONNECTION_CLOSED:I = 0x5

.field public static final ERROR_CONNECTION_REFUSED:I = 0x7

.field public static final ERROR_CONNECTION_RESET:I = 0x8

.field public static final ERROR_CONNECTION_TIMED_OUT:I = 0x6

.field public static final ERROR_HOSTNAME_NOT_RESOLVED:I = 0x1

.field public static final ERROR_INTERNET_DISCONNECTED:I = 0x2

.field public static final ERROR_NETWORK_CHANGED:I = 0x3

.field public static final ERROR_OTHER:I = 0xb

.field public static final ERROR_QUIC_PROTOCOL_FAILED:I = 0xa

.field public static final ERROR_TIMED_OUT:I = 0x4


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/CronetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public abstract getCronetInternalErrorCode()I
.end method

.method public abstract getErrorCode()I
.end method

.method public abstract immediatelyRetryable()Z
.end method
