.class public final Lcom/android/camera/module/SuperMoonModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/k4$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/SuperMoonModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lu6/y2;

.field public final synthetic b:Lcom/android/camera/module/SuperMoonModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/SuperMoonModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/SuperMoonModule$a;->b:Lcom/android/camera/module/SuperMoonModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule$a;->b:Lcom/android/camera/module/SuperMoonModule;

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->x1()Lc6/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->access$300(Lcom/android/camera/module/SuperMoonModule;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->access$400(Lcom/android/camera/module/SuperMoonModule;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/o1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lu6/f1;->Cd(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/android/camera/module/SuperMoonModule;->access$501(Lcom/android/camera/module/SuperMoonModule;D)Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule$a;->b:Lcom/android/camera/module/SuperMoonModule;

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->y0()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(FZ)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule$a;->b:Lcom/android/camera/module/SuperMoonModule;

    if-nez p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v0, Lr5/a;

    iget v0, v0, Lr5/a;->c:I

    int-to-float v0, v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v1, Lr5/a;

    iput v0, v1, Lr5/a;->d:F

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->y0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->b0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v2, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v2, Lr5/a;

    iget v2, v2, Lr5/a;->d:F

    invoke-static {v1, v2}, Lcom/android/camera/p5;->u0(Lcom/android/camera/Camera;F)F

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/android/camera/effect/v;->setDeviceRotation(ZF)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->isPaused()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_3

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast p2, Lr5/a;

    iget p2, p2, Lr5/a;->c:I

    invoke-static {p1, p2}, Lcom/android/camera/p5;->o1(II)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p2}, Lcom/android/camera/p5;->Q(Landroid/app/Activity;)I

    move-result p2

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x168

    invoke-static {p0, p1, p2}, Lcom/android/camera/module/SuperMoonModule;->access$600(Lcom/android/camera/module/SuperMoonModule;II)V

    :cond_3
    return-void
.end method

.method public final d(Z)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule$a;->b:Lcom/android/camera/module/SuperMoonModule;

    iget-object v1, v0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v1}, Lr5/g;->isPaused()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/android/camera/module/SuperMoonModule;->access$700(Lcom/android/camera/module/SuperMoonModule;)I

    move-result v1

    iget-object v2, v0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    move-object v3, v2

    check-cast v3, Lr5/a;

    iget v3, v3, Lr5/a;->b:I

    add-int/2addr v3, p1

    if-eq v1, v3, :cond_4

    check-cast v2, Lr5/a;

    iget v1, v2, Lr5/a;->b:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/android/camera/module/SuperMoonModule;->access$702(Lcom/android/camera/module/SuperMoonModule;I)I

    iget-object v1, v0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/android/camera/module/SuperMoonModule$a;->a:Lu6/y2;

    if-nez v1, :cond_0

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/module/SuperMoonModule$a;->a:Lu6/y2;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule$a;->a:Lu6/y2;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-interface {p0, v3}, Lu6/y2;->isContainAlertRecommendTip([I)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    move p1, v1

    :cond_2
    if-eqz p1, :cond_3

    iget-object p0, v0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget-object p1, v0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast p1, Lr5/a;

    iget p1, p1, Lr5/a;->b:I

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v3, 0x190

    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p0, v0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget-object p1, v0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast p1, Lr5/a;

    iget p1, p1, Lr5/a;->b:I

    invoke-virtual {p0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_3
    iget-object p0, v0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget-object p1, v0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast p1, Lr5/a;

    iget p1, p1, Lr5/a;->b:I

    invoke-virtual {p0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x7f140470
        0x7f1408fb
        0x7f1408fa
        0x7f1408fc
    .end array-data
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule$a;->b:Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->access$900(Lcom/android/camera/module/SuperMoonModule;)[F

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/module/SuperMoonModule;->access$802(Lcom/android/camera/module/SuperMoonModule;[F)[F

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {p0, p1}, Lcom/android/camera/module/SuperMoonModule;->access$902(Lcom/android/camera/module/SuperMoonModule;[F)[F

    :goto_0
    return-void
.end method
