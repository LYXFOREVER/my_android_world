.class public final Lblf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:Lbkx;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Landroidx/media3/common/Metadata;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Ljava/util/List;

.field public r:Landroidx/media3/common/DrmInitData;

.field public s:J

.field public t:Z

.field public u:I

.field public v:I

.field public w:F

.field public x:I

.field public y:F

.field public z:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lamnh;->d:I

    .line 3
    sget-object v0, Lamrr;->a:Lamnh;

    iput-object v0, p0, Lblf;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lblf;->h:I

    iput v0, p0, Lblf;->i:I

    iput v0, p0, Lblf;->o:I

    iput v0, p0, Lblf;->p:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lblf;->s:J

    iput v0, p0, Lblf;->u:I

    iput v0, p0, Lblf;->v:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lblf;->w:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lblf;->y:F

    iput v0, p0, Lblf;->A:I

    iput v0, p0, Lblf;->C:I

    iput v0, p0, Lblf;->D:I

    iput v0, p0, Lblf;->E:I

    iput v0, p0, Lblf;->H:I

    const/4 v1, 0x1

    iput v1, p0, Lblf;->I:I

    iput v0, p0, Lblf;->J:I

    iput v0, p0, Lblf;->K:I

    const/4 v0, 0x0

    iput v0, p0, Lblf;->L:I

    iput v0, p0, Lblf;->g:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Format;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    iput-object v0, p0, Lblf;->a:Ljava/lang/String;

    iget-object v0, p1, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    iput-object v0, p0, Lblf;->b:Ljava/lang/String;

    iget-object v0, p1, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    iput-object v0, p0, Lblf;->c:Ljava/util/List;

    iget-object v0, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    iput-object v0, p0, Lblf;->d:Ljava/lang/String;

    iget v0, p1, Landroidx/media3/common/Format;->selectionFlags:I

    iput v0, p0, Lblf;->e:I

    iget v0, p1, Landroidx/media3/common/Format;->roleFlags:I

    iput v0, p0, Lblf;->f:I

    iget v0, p1, Landroidx/media3/common/Format;->averageBitrate:I

    iput v0, p0, Lblf;->h:I

    iget v0, p1, Landroidx/media3/common/Format;->peakBitrate:I

    iput v0, p0, Lblf;->i:I

    iget-object v0, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    iput-object v0, p0, Lblf;->j:Ljava/lang/String;

    iget-object v0, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    iput-object v0, p0, Lblf;->k:Landroidx/media3/common/Metadata;

    iget-object v0, p1, Landroidx/media3/common/Format;->customData:Ljava/lang/Object;

    iput-object v0, p0, Lblf;->l:Ljava/lang/Object;

    iget-object v0, p1, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    iput-object v0, p0, Lblf;->m:Ljava/lang/String;

    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iput-object v0, p0, Lblf;->n:Ljava/lang/String;

    iget v0, p1, Landroidx/media3/common/Format;->maxInputSize:I

    iput v0, p0, Lblf;->o:I

    iget v0, p1, Landroidx/media3/common/Format;->maxNumReorderSamples:I

    iput v0, p0, Lblf;->p:I

    iget-object v0, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    iput-object v0, p0, Lblf;->q:Ljava/util/List;

    iget-object v0, p1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    iput-object v0, p0, Lblf;->r:Landroidx/media3/common/DrmInitData;

    iget-wide v0, p1, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    iput-wide v0, p0, Lblf;->s:J

    iget-boolean v0, p1, Landroidx/media3/common/Format;->hasPrerollSamples:Z

    iput-boolean v0, p0, Lblf;->t:Z

    iget v0, p1, Landroidx/media3/common/Format;->width:I

    iput v0, p0, Lblf;->u:I

    iget v0, p1, Landroidx/media3/common/Format;->height:I

    iput v0, p0, Lblf;->v:I

    iget v0, p1, Landroidx/media3/common/Format;->frameRate:F

    iput v0, p0, Lblf;->w:F

    iget v0, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    iput v0, p0, Lblf;->x:I

    iget v0, p1, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    iput v0, p0, Lblf;->y:F

    iget-object v0, p1, Landroidx/media3/common/Format;->projectionData:[B

    iput-object v0, p0, Lblf;->z:[B

    iget v0, p1, Landroidx/media3/common/Format;->stereoMode:I

    iput v0, p0, Lblf;->A:I

    iget-object v0, p1, Landroidx/media3/common/Format;->colorInfo:Lbkx;

    iput-object v0, p0, Lblf;->B:Lbkx;

    iget v0, p1, Landroidx/media3/common/Format;->channelCount:I

    iput v0, p0, Lblf;->C:I

    iget v0, p1, Landroidx/media3/common/Format;->sampleRate:I

    iput v0, p0, Lblf;->D:I

    iget v0, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    iput v0, p0, Lblf;->E:I

    iget v0, p1, Landroidx/media3/common/Format;->encoderDelay:I

    iput v0, p0, Lblf;->F:I

    iget v0, p1, Landroidx/media3/common/Format;->encoderPadding:I

    iput v0, p0, Lblf;->G:I

    iget v0, p1, Landroidx/media3/common/Format;->accessibilityChannel:I

    iput v0, p0, Lblf;->H:I

    iget v0, p1, Landroidx/media3/common/Format;->cueReplacementBehavior:I

    iput v0, p0, Lblf;->I:I

    iget v0, p1, Landroidx/media3/common/Format;->tileCountHorizontal:I

    iput v0, p0, Lblf;->J:I

    iget v0, p1, Landroidx/media3/common/Format;->tileCountVertical:I

    iput v0, p0, Lblf;->K:I

    iget p1, p1, Landroidx/media3/common/Format;->cryptoType:I

    iput p1, p0, Lblf;->L:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbma;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lblf;->m:Ljava/lang/String;

    .line 6
    .line 7
    return-void
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

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lblf;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
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

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lblf;->c:Ljava/util/List;

    .line 6
    .line 7
    return-void
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

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbma;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lblf;->n:Ljava/lang/String;

    .line 6
    .line 7
    return-void
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
