.class public abstract Lu8/a;
.super Lt8/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/a$a;,
        Lu8/a$c;,
        Lu8/a$d;,
        Lu8/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt8/f1<",
        "Lpd/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:Lt8/h2;

.field public C:I

.field public D:I

.field public E:I

.field public F:Landroid/util/Size;

.field public G:I

.field public H:I

.field public I:I

.field public final J:I


# direct methods
.method public constructor <init>(Lt8/p0;Lnd/a;Lt8/h2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt8/f1;-><init>(Lt8/p0;Lnd/a;)V

    const/4 p1, -0x1

    iput p1, p0, Lu8/a;->C:I

    iput p1, p0, Lu8/a;->D:I

    iput p1, p0, Lu8/a;->E:I

    const/16 p1, 0x201

    iput p1, p0, Lu8/a;->G:I

    const/4 p1, 0x0

    iput p1, p0, Lu8/a;->J:I

    iput-object p3, p0, Lu8/a;->B:Lt8/h2;

    iget p1, p3, Lt8/h2;->a:I

    iput p1, p0, Lu8/a;->J:I

    iget p1, p3, Lt8/h2;->d:I

    iput p1, p0, Lt8/a1;->d:I

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "afterCapture: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lt8/a1;->a:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lt8/a1;->b:Lt8/p0;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object p0, p0, Lu8/a;->B:Lt8/h2;

    iget-object p0, p0, Lt8/h2;->g:Lt8/h2$a;

    iget p0, p0, Lt8/h2$a;->c:I

    invoke-static {p1, p0}, Lcom/android/camera/k3;->a(II)V

    return-void
.end method

.method public abstract B(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
.end method

.method public abstract C(Lu8/a$c;)V
.end method

.method public final D(Lu8/a$c;)V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "captureRequestReady: "

    iget-object v2, p0, Lt8/a1;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v0, v0, Lt8/p0;->E:Lt8/c;

    invoke-static {v0}, Lt8/d;->e(Lt8/c;)I

    move-result v0

    iget v1, p0, Lu8/a;->C:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v0, v1

    :cond_0
    iget-object v1, p0, Lt8/f1;->A:Lcom/xiaomi/engine/BufferFormat;

    if-nez v1, :cond_1

    new-instance v1, Lcom/xiaomi/engine/BufferFormat;

    iget-object v3, p0, Lt8/f1;->u:Lcom/android/camera/s2;

    iget v4, v3, Lcom/android/camera/s2;->a:I

    iget v3, v3, Lcom/android/camera/s2;->b:I

    const/16 v5, 0x23

    invoke-direct {v1, v4, v3, v5}, Lcom/xiaomi/engine/BufferFormat;-><init>(III)V

    :cond_1
    iget-object p1, p1, Lu8/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0}, Lt8/f1;->t(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lt8/f1;->y(Lcom/xiaomi/engine/PreProcessData;)V

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "captureRequestReady request number:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lu8/a;->B:Lt8/h2;

    iget-object p0, p0, Lt8/h2;->g:Lt8/h2$a;

    iget p0, p0, Lt8/h2$a;->c:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p0

    const-string p1, "algo_prepare_capture"

    invoke-virtual {p0, p1}, Lk6/f;->e(Ljava/lang/String;)J

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p0

    const-string p1, "algo_device_capture"

    invoke-virtual {p0, p1}, Lk6/f;->r(Ljava/lang/String;)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p0

    const-string p1, "shot_prepare_capture"

    invoke-virtual {p0, p1}, Lk6/f;->e(Ljava/lang/String;)J

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p0

    const-string p1, "shot_device_capture"

    invoke-virtual {p0, p1}, Lk6/f;->r(Ljava/lang/String;)V

    return-void
.end method

.method public abstract E()Z
.end method

.method public final F()Lu8/a$c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v0, v0, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lu8/a;->I()Lu8/a$d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "generateRequestParam: target surface size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lu8/a$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lt8/a1;->a:Ljava/lang/String;

    invoke-static {p0, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lu8/a$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "add surface target: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p0, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lu8/a$c;

    invoke-direct {p0}, Lu8/a$c;-><init>()V

    iput-object v0, p0, Lu8/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-boolean v0, v1, Lu8/a$d;->c:Z

    iput-boolean v0, p0, Lu8/a$c;->c:Z

    iget-boolean v0, v1, Lu8/a$d;->b:Z

    iput-boolean v0, p0, Lu8/a$c;->b:Z

    return-object p0
.end method

.method public final G(Lu8/a$c;)V
    .locals 2

    iget-object v0, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v1, v0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    invoke-virtual {v1}, Lt8/y;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lt8/a1;->l:Ljava/lang/String;

    iget-object v0, v0, Lt8/p0;->E:Lt8/c;

    invoke-static {v0}, Lt8/d;->X1(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lt8/a1;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p1, Lu8/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, v0, p0}, Lt8/a0;->m0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract H()Lu8/a$b;
.end method

.method public abstract I()Lu8/a$d;
.end method

.method public abstract J()Z
.end method

.method public K(Lpd/o;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lt8/a1;->a:Ljava/lang/String;

    const-string v0, "onParallelTaskDataCreated: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract L(Lu8/a$c;)V
.end method

.method public abstract M()V
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lt8/f1;->z:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShotInstanceV2@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lu8/a;->B:Lt8/h2;

    iget v1, v0, Lt8/h2;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-boolean p0, p0, Lt8/f1;->y:Z

    xor-int/2addr p0, v2

    return p0

    :cond_0
    iget p0, p0, Lu8/a;->H:I

    iget-object v0, v0, Lt8/h2;->g:Lt8/h2$a;

    iget v0, v0, Lt8/h2$a;->c:I

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final k()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lt8/a1;->g:Lt8/a$l;

    if-eqz v0, :cond_0

    new-instance v7, Lt8/c2;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lt8/a1;->m:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lt8/a1;->r:Lnd/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lt8/c2;-><init>(ZZZZLnd/a;)V

    iget-object p0, p0, Lu8/a;->B:Lt8/h2;

    iget-boolean p0, p0, Lt8/h2;->c:Z

    iput-boolean p0, v7, Lt8/c2;->f:Z

    invoke-interface {v0, v7}, Lt8/a$l;->onCaptureShutter(Lt8/c2;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v0, v0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-object v0, v0, Lt8/y;->f:Lcom/android/camera/s2;

    iput-object v0, p0, Lt8/a1;->o:Lcom/android/camera/s2;

    invoke-virtual {p0}, Lu8/a;->M()V

    iget-object v0, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v0, v0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-boolean v0, v0, Lt8/y;->F2:Z

    iget-object v1, p0, Lt8/a1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "anchor frame not enabled"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->zh()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu8/a;->B:Lt8/h2;

    iget-boolean v0, v0, Lt8/h2;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "flash disable anchor"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lu8/a;->E()Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lt8/a1;->m:Z

    iput-boolean v0, p0, Lt8/a1;->p:Z

    iget v0, p0, Lu8/a;->J:I

    iget-object v1, p0, Lt8/a1;->b:Lt8/p0;

    iget-object v1, v1, Lt8/p0;->E:Lt8/c;

    invoke-static {v1}, Lt8/d;->L(Lt8/c;)I

    move-result v1

    const-string v3, "original soundTime is "

    invoke-static {v3, v1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "ShotInstanceV2"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    if-gt v1, v3, :cond_2

    goto :goto_4

    :cond_2
    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_3

    and-int/lit8 v0, v1, 0x3

    goto :goto_3

    :cond_3
    shr-int/lit8 v0, v1, 0x4

    goto :goto_2

    :cond_4
    shr-int/lit8 v0, v1, 0x2

    :goto_2
    and-int/2addr v0, v4

    :goto_3
    move v1, v0

    const-string v0, "final soundTime is "

    invoke-static {v0, v1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iput v1, p0, Lt8/a1;->n:I

    iget-object v0, p0, Lt8/a1;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "prepare: algoType: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lu8/a;->J:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " anchorFrame: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lt8/a1;->m:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " soundTime: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lt8/a1;->n:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 14

    iget-object v0, p0, Lt8/a1;->b:Lt8/p0;

    const-string v1, "capture for camera "

    const-string v2, "burst capture, frame: "

    iget-object v3, p0, Lu8/a;->B:Lt8/h2;

    iget v4, v3, Lt8/h2;->f:I

    iget-object v5, p0, Lt8/a1;->a:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v4, :cond_0

    const-string p0, "!!!!! invalid capture type for capture"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v4, Lu8/a$a;

    invoke-virtual {p0}, Lu8/a;->H()Lu8/a$b;

    move-result-object v7

    invoke-direct {v4, p0, v7}, Lu8/a$a;-><init>(Lu8/a;Lu8/a$b;)V

    invoke-virtual {p0}, Lu8/a;->F()Lu8/a$c;

    move-result-object v7

    invoke-virtual {p0, v7}, Lu8/a;->C(Lu8/a$c;)V

    iget-object v8, v7, Lu8/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v9, 0x3

    invoke-virtual {v0, v8, v9}, Lt8/p0;->i1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0, v7}, Lu8/a;->L(Lu8/a$c;)V

    invoke-virtual {p0, v7}, Lu8/a;->G(Lu8/a$c;)V

    iget v8, v3, Lt8/h2;->f:I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x1

    iget v10, v0, Lt8/a;->a:I

    const-string v11, "_"

    iget-object v12, p0, Lt8/a1;->c:Landroid/os/Handler;

    if-eq v8, v9, :cond_3

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lt8/h2;->g:Lt8/h2$a;

    iget v2, v2, Lt8/h2$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v6

    :goto_0
    iget-object v5, v3, Lt8/h2;->g:Lt8/h2$a;

    iget v5, v5, Lt8/h2$a;->c:I

    if-ge v2, v5, :cond_1

    iget-object v5, v7, Lu8/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v5, v2}, Lu8/a;->B(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v13, v3, Lt8/h2;->c:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v5, v8, v13}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v5, v7, Lu8/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "capture burst for camera "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lf2/a;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v7}, Lu8/a;->D(Lu8/a$c;)V

    invoke-virtual {v0}, Lt8/p0;->G1()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    invoke-virtual {v2, v1, v4, v12}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lt8/f1;->x:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v2, "single capture"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v7, Lu8/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v2, v6}, Lu8/a;->B(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v3, v3, Lt8/h2;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0, v7}, Lu8/a;->D(Lu8/a$c;)V

    iget-object v2, v7, Lu8/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lf2/a;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    invoke-virtual {v0}, Lt8/p0;->G1()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    invoke-virtual {v1, v2, v4, v12}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lt8/f1;->x:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0, v9}, Lu8/a;->A(Z)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    invoke-virtual {p0, v6}, Lu8/a;->A(Z)V

    const/16 p0, 0x100

    invoke-virtual {v0, p0}, Lt8/a;->S(I)V

    goto :goto_4

    :goto_3
    invoke-virtual {p0, v6}, Lu8/a;->A(Z)V

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v0, p0}, Lt8/a;->S(I)V

    :goto_4
    return-void
.end method
