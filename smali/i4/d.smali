.class public final synthetic Li4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li4/d;->a:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lu6/n2;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k0:I

    invoke-interface {p1}, Lu6/n2;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lu6/n2;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p0, p0, Li4/d;->a:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
