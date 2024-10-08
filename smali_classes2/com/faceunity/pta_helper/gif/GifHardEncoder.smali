.class public Lcom/faceunity/pta_helper/gif/GifHardEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cropX:I

.field private cropY:I

.field private fboId:[I

.field private height:I

.field private instance:J

.field private mFrameId:I

.field private mProgramTexture2d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

.field private textureHeight:I

.field private textureWidth:I

.field private threadCount:I

.field private viewport_bk:[I

.field private width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "FUP2AHelper"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->instance:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->threadCount:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->viewport_bk:[I

    return-void
.end method

.method private native cancel(J)V
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeEncodeFrame(JJI)Z
.end method

.method private native nativeGetTexture(J)I
.end method

.method private native nativeInit(IILjava/lang/String;III)J
.end method

.method private native nativeReadTextureToBytes(J[BZ)Z
.end method

.method private native nativeSetDither(JZ)V
.end method

.method private native nativeSetThreadCount(JI)V
.end method

.method private native nativeTextureToBytes(J)J
.end method


# virtual methods
.method public cancel()V
    .locals 4

    iget-wide v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->instance:J

    invoke-direct {p0, v0, v1}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->cancel(J)V

    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->fboId:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->instance:J

    iput v1, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->mFrameId:I

    iget-object p0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->mProgramTexture2d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/faceunity/pta_helper/gles/core/Program;->release()V

    :cond_1
    return-void
.end method

.method public close()V
    .locals 4

    iget-wide v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->instance:J

    invoke-direct {p0, v0, v1}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->nativeClose(J)V

    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->fboId:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->instance:J

    iput v1, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->mFrameId:I

    iget-object p0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->mProgramTexture2d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/faceunity/pta_helper/gles/core/Program;->release()V

    :cond_1
    return-void
.end method

.method public encodeFrame(JI)Z
    .locals 6

    iget-wide v1, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->instance:J

    const-wide/16 v3, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->nativeEncodeFrame(JJI)Z

    const/4 p0, 0x1

    return p0
.end method

.method public init(IIIIIILjava/lang/String;Lcom/faceunity/pta_helper/gif/EncodingType;I)V
    .locals 10

    move-object v7, p0

    .line 4
    iget-wide v0, v7, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->instance:J

    const-wide/16 v8, 0x0

    cmp-long v0, v8, v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->close()V

    :cond_0
    move v1, p1

    .line 6
    iput v1, v7, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->width:I

    move v2, p2

    .line 7
    iput v2, v7, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->height:I

    move v0, p3

    .line 8
    iput v0, v7, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->cropX:I

    move v0, p4

    .line 9
    iput v0, v7, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->cropY:I

    move v0, p5

    .line 10
    iput v0, v7, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->textureWidth:I

    move/from16 v0, p6

    .line 11
    iput v0, v7, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->textureHeight:I

    move-object/from16 v0, p8

    .line 12
    iget v4, v0, Lcom/faceunity/pta_helper/gif/EncodingType;->encodingTypeId:I

    iget v5, v7, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->threadCount:I

    move-object v0, p0

    move v1, p1

    move-object/from16 v3, p7

    move/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->nativeInit(IILjava/lang/String;III)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->instance:J

    cmp-long v0, v8, v0

    if-eqz v0, :cond_1

    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FileNotFoundException or Authentication failure"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init(IILjava/lang/String;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    sget-object v8, Lcom/faceunity/pta_helper/gif/EncodingType;->ENCODING_TYPE_NORMAL_LOW_MEMORY:Lcom/faceunity/pta_helper/gif/EncodingType;

    const/16 v9, 0xa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p1

    move v6, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v9}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->init(IIIIIILjava/lang/String;Lcom/faceunity/pta_helper/gif/EncodingType;I)V

    return-void
.end method

.method public init(IILjava/lang/String;Lcom/faceunity/pta_helper/gif/EncodingType;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 2
    invoke-virtual/range {v0 .. v9}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->init(IIIIIILjava/lang/String;Lcom/faceunity/pta_helper/gif/EncodingType;I)V

    return-void
.end method

.method public init(IILjava/lang/String;Lcom/faceunity/pta_helper/gif/EncodingType;I)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    move v9, p5

    .line 3
    invoke-virtual/range {v0 .. v9}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->init(IIIIIILjava/lang/String;Lcom/faceunity/pta_helper/gif/EncodingType;I)V

    return-void
.end method

.method public native nativeSetImageSizeToComputeColorTable(JII)V
.end method

.method public readBuffer(I[B[F[F)[B
    .locals 6

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->instance:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->mProgramTexture2d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    invoke-direct {v0}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;-><init>()V

    iput-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->mProgramTexture2d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    :cond_1
    iget v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->mFrameId:I

    const/4 v1, 0x1

    const v2, 0x8d40

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-wide v4, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->instance:J

    invoke-direct {p0, v4, v5}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->nativeGetTexture(J)I

    move-result v0

    new-array v4, v1, [I

    iput-object v4, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->fboId:[I

    invoke-static {v1, v4, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    iget-object v4, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->fboId:[I

    aget v4, v4, v3

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v4, 0x8ce0

    const/16 v5, 0xde1

    invoke-static {v2, v4, v5, v0, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->fboId:[I

    aget v0, v0, v3

    iput v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->mFrameId:I

    :cond_2
    iget v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->mFrameId:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/16 v4, 0xba2

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget v4, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->width:I

    iget v5, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->height:I

    invoke-static {v3, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static {v4, v5, v5, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v4, 0x4000

    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v4, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->mProgramTexture2d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    invoke-virtual {v4, p1, p3, p4}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;->drawFrame(I[F[F)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-wide p3, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->instance:J

    invoke-direct {p0, p3, p4, p2, v3}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->nativeReadTextureToBytes(J[BZ)Z

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    aget p0, v0, v3

    aget p1, v0, v1

    const/4 p3, 0x2

    aget p3, v0, p3

    const/4 p4, 0x3

    aget p4, v0, p4

    invoke-static {p0, p1, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-object p2
.end method

.method public readBufferV2([B)V
    .locals 3

    iget-wide v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->instance:J

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->nativeReadTextureToBytes(J[BZ)Z

    return-void
.end method

.method public setDither(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->instance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->nativeSetDither(JZ)V

    return-void
.end method

.method public setImageSizeToComputeColorTable(II)V
    .locals 4

    iget-wide v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->instance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->nativeSetImageSizeToComputeColorTable(JII)V

    return-void
.end method

.method public setThreadCount(I)V
    .locals 4

    iput p1, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->threadCount:I

    iget-wide v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->instance:J

    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->nativeSetThreadCount(JI)V

    return-void
.end method

.method public unUseFBO()V
    .locals 4

    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object p0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->viewport_bk:[I

    aget v0, p0, v1

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x3

    aget p0, p0, v3

    invoke-static {v0, v1, v2, p0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public updateTexture(I[F[F)J
    .locals 8

    iget-wide v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->instance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->mProgramTexture2d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    invoke-direct {v0}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;-><init>()V

    iput-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->mProgramTexture2d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    :cond_1
    iget v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->mFrameId:I

    const/4 v1, 0x1

    const v2, 0x8d40

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-wide v4, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->instance:J

    invoke-direct {p0, v4, v5}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->nativeGetTexture(J)I

    move-result v0

    new-array v4, v1, [I

    iput-object v4, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->fboId:[I

    invoke-static {v1, v4, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    iget-object v4, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->fboId:[I

    aget v4, v4, v3

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v4, 0x8ce0

    const/16 v5, 0xde1

    invoke-static {v2, v4, v5, v0, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->fboId:[I

    aget v0, v0, v3

    iput v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->mFrameId:I

    :cond_2
    iget v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->mFrameId:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/16 v4, 0xba2

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget v4, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->cropX:I

    iget v5, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->cropY:I

    iget v6, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->textureWidth:I

    iget v7, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->textureHeight:I

    invoke-static {v4, v5, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v4, 0x4000

    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v4, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->mProgramTexture2d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    invoke-virtual {v4, p1, p2, p3}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;->drawFrame(I[F[F)V

    iget-wide p1, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->instance:J

    invoke-direct {p0, p1, p2}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->nativeTextureToBytes(J)J

    move-result-wide p0

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    aget p2, v0, v3

    aget p3, v0, v1

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x3

    aget v0, v0, v2

    invoke-static {p2, p3, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-wide p0
.end method

.method public useFBO()Z
    .locals 6

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->instance:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->mProgramTexture2d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    invoke-direct {v0}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;-><init>()V

    iput-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->mProgramTexture2d:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    :cond_1
    iget v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->mFrameId:I

    const/4 v2, 0x1

    const v3, 0x8d40

    if-nez v0, :cond_2

    iget-wide v4, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->instance:J

    invoke-direct {p0, v4, v5}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->nativeGetTexture(J)I

    move-result v0

    new-array v4, v2, [I

    iput-object v4, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->fboId:[I

    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    iget-object v4, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->fboId:[I

    aget v4, v4, v1

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v4, 0x8ce0

    const/16 v5, 0xde1

    invoke-static {v3, v4, v5, v0, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->fboId:[I

    aget v0, v0, v1

    iput v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->mFrameId:I

    :cond_2
    iget v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->mFrameId:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0xba2

    iget-object v3, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->viewport_bk:[I

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->width:I

    iget p0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->height:I

    invoke-static {v1, v1, v0, p0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p0, 0x4000

    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    return v2
.end method
