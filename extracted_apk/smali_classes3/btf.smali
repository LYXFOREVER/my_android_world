.class public final synthetic Lbtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbtf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbtf;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Lbsw;)V
    .locals 2

    .line 1
    iget v0, p0, Lbtf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lctm;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbsp;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbtf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lctn;

    .line 19
    .line 20
    iget-object v0, v0, Lctn;->b:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 27
    .line 28
    iget-object v0, p0, Lbtf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/media3/decoder/vp9/VpxDecoder;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/media3/decoder/vp9/VpxDecoder;->l(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    check-cast p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 37
    .line 38
    iget-object v0, p0, Lbtf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->releaseOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    check-cast p1, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 47
    .line 48
    iget-object v0, p0, Lbtf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lbsy;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lbsy;->h(Lbsw;)V

    .line 53
    .line 54
    .line 55
    return-void
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
