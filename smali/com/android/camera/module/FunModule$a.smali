.class public final Lcom/android/camera/module/FunModule$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/FunModule;->updateRecordingTime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/FunModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/FunModule;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/FunModule$a;->a:Lcom/android/camera/module/FunModule;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/FunModule$a;->a:Lcom/android/camera/module/FunModule;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/FunModule;->stopVideoRecording(Z)Z

    return-void
.end method

.method public final onTick(J)V
    .locals 2

    long-to-float p1, p1

    iget-object p0, p0, Lcom/android/camera/module/FunModule$a;->a:Lcom/android/camera/module/FunModule;

    invoke-static {p0}, Lcom/android/camera/module/FunModule;->access$100(Lcom/android/camera/module/FunModule;)F

    move-result p0

    mul-float/2addr p0, p1

    float-to-long p0, p0

    const-wide/16 v0, 0x3b6

    add-long/2addr p0, v0

    const-wide/16 v0, 0x1c2

    sub-long/2addr p0, v0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, p2, p2}, Lcom/android/camera/p5;->d1(JZZZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lu6/y2;->updateRecordingTime(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
