.class Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;

.field final synthetic val$animation:Landroid/view/ViewPropertyAnimator;

.field final synthetic val$deltaX:I

.field final synthetic val$deltaY:I

.field final synthetic val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$6;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$6;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$6;->val$deltaX:I

    iput-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$6;->val$view:Landroid/view/View;

    iput p5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$6;->val$deltaY:I

    iput-object p6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$6;->val$animation:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$6;->val$deltaX:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$6;->val$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$6;->val$deltaY:I

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$6;->val$view:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$6;->val$animation:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$6;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$6;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$6;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$6;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$6;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$6;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator$6;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
