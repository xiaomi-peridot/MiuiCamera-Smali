.class public Ll2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ll2/f;->a:Ljava/util/LinkedList;

    const-string v0, "#version 310 es \nlayout(location = 0) in vec4 position;\nlayout(location = 1) in vec4 inputTextureCoordinate;\n \nout vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    iput-object v0, p0, Ll2/f;->b:Ljava/lang/String;

    const-string v0, "#version 310 es\n precision mediump float;\n in highp vec2 textureCoordinate;\n out vec4 outColor;\n uniform sampler2D inputImageTexture;\n uniform mediump sampler3D inputImageTexture2;\n void main()\n {\n     lowp vec4 textureColor = texture(inputImageTexture, textureCoordinate);\n     textureColor = texture(inputImageTexture2, textureColor.rgb); \n     outColor = textureColor;\n }"

    iput-object v0, p0, Ll2/f;->c:Ljava/lang/String;

    const/16 p0, 0x20

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    sget-object v1, Lcom/android/camera/i;->c:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    sget-object v0, Lcom/android/camera/i;->b:[F

    const/16 v2, 0x8

    new-array v2, v2, [F

    aget v3, v0, v1

    aput v3, v2, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    aput v4, v2, v3

    const/4 v3, 0x2

    aget v4, v0, v3

    aput v4, v2, v3

    const/4 v3, 0x3

    aget v4, v0, v3

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    aput v4, v2, v3

    const/4 v3, 0x4

    aget v4, v0, v3

    aput v4, v2, v3

    const/4 v3, 0x5

    aget v4, v0, v3

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    aput v4, v2, v3

    const/4 v3, 0x6

    aget v4, v0, v3

    aput v4, v2, v3

    const/4 v3, 0x7

    aget v0, v0, v3

    cmpl-float v0, v0, v5

    if-nez v0, :cond_3

    move v5, v6

    :cond_3
    aput v5, v2, v3

    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 10

    move-object v0, p0

    check-cast v0, Ll2/c;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x8b31

    iget-object v4, v0, Ll2/f;->b:Ljava/lang/String;

    invoke-static {v4, v3}, Lj2/b;->d(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "Load Program"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const-string v2, "Vertex Shader Failed"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const v6, 0x8b30

    iget-object v7, v0, Ll2/f;->c:Ljava/lang/String;

    invoke-static {v7, v6}, Lj2/b;->d(Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_1

    const-string v2, "Fragment Shader Failed"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v7, "OpenGlUtils"

    invoke-static {v7}, Lcom/xiaomi/gl/MIGL;->glCreateProgram(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v8, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v8}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const v9, 0x8b82

    invoke-static {v8, v9, v2, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v2, v2, v5

    if-gtz v2, :cond_2

    const-string v2, "Linking Failed"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v3, v7}, Lcom/xiaomi/gl/MIGL;->glDeleteShader(ILjava/lang/String;)V

    invoke-static {v6, v7}, Lcom/xiaomi/gl/MIGL;->glDeleteShader(ILjava/lang/String;)V

    move v5, v8

    :goto_0
    iput v5, v0, Ll2/f;->d:I

    const-string v2, "position"

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Ll2/f;->e:I

    iget v2, v0, Ll2/f;->d:I

    const-string v3, "inputImageTexture"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Ll2/f;->f:I

    iget v2, v0, Ll2/f;->d:I

    const-string v3, "inputTextureCoordinate"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Ll2/f;->g:I

    iput-boolean v1, v0, Ll2/f;->h:Z

    iget v2, v0, Ll2/f;->d:I

    const-string v3, "inputImageTexture2"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Ll2/c;->m:I

    iput-boolean v1, p0, Ll2/f;->h:Z

    new-instance p0, Ll2/b;

    invoke-direct {p0, v0, p1}, Ll2/b;-><init>(Ll2/c;Landroid/content/Context;)V

    iget-object p1, v0, Ll2/f;->a:Ljava/util/LinkedList;

    monitor-enter p1

    :try_start_0
    iget-object v0, v0, Ll2/f;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Landroid/content/Context;)V
    .locals 11

    iget v0, p0, Ll2/f;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p0, Ll2/f;->a:Ljava/util/LinkedList;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Ll2/f;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ll2/f;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Ll2/f;->h:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p0, Ll2/f;->e:I

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p2, p0, Ll2/f;->e:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, p0, Ll2/f;->g:I

    move v3, v7

    move v4, v8

    move v5, v9

    move v6, v10

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p2, p0, Ll2/f;->g:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 p2, -0x1

    const/16 p3, 0xde1

    const v1, 0x84c0

    if-eq p1, p2, :cond_2

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Ll2/f;->f:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_2
    move-object p1, p0

    check-cast p1, Ll2/c;

    iget v2, p1, Ll2/c;->n:I

    const v3, 0x806f

    const v4, 0x84c3

    if-eq v2, p2, :cond_4

    invoke-static {v2}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Ll2/c;->j:Ljava/lang/String;

    iget v5, p1, Ll2/c;->i:I

    const/4 v6, 0x0

    invoke-static {p4, v6, v2, v5}, Lcom/xiaomi/utils/OpenGl3dUtils;->a(Landroid/content/Context;Ldj/b;Ljava/lang/String;I)I

    move-result p4

    iput p4, p1, Ll2/c;->n:I

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "onDrawArraysPre reload Texture "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Ll2/c;->n:I

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v2, v0, [Ljava/lang/Object;

    const-string v5, "ColorLookupFilter"

    invoke-static {v5, p4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget p4, p1, Ll2/c;->n:I

    invoke-static {v3, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p4, p1, Ll2/c;->m:I

    const/4 v2, 0x3

    invoke-static {p4, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_4
    const/4 p4, 0x5

    const/4 v2, 0x4

    invoke-static {p4, v0, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget p4, p0, Ll2/f;->e:I

    invoke-static {p4}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Ll2/f;->g:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p1, Ll2/c;->n:I

    if-eq p0, p2, :cond_5

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    :cond_5
    invoke-static {p3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
