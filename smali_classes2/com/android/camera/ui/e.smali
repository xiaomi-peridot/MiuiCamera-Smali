.class public final synthetic Lcom/android/camera/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/CameraSnapView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/CameraSnapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/e;->a:Lcom/android/camera/ui/CameraSnapView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    sget-object v0, Lcom/android/camera/ui/CameraSnapView;->n0:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/camera/ui/e;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->n:Lcom/android/camera/ui/CameraSnapView$c;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->yg(Landroid/graphics/Rect;)V

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ef0068e    # 0.4688f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->W:I

    return-void
.end method
