.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/EffectItemAdapterMM$EffectStillItemHolderMM;
.super Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV$EffectStillItemHolderCV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/beauty/EffectItemAdapterMM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EffectStillItemHolderMM"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/EffectItemAdapterMM;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/EffectItemAdapterMM;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/EffectItemAdapterMM$EffectStillItemHolderMM;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/EffectItemAdapterMM;

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV$EffectStillItemHolderCV;-><init>(Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bindEffectIndex(ILcom/android/camera/data/data/b;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;->mImageView:Landroid/widget/ImageView;

    iget v1, p2, Lcom/android/camera/data/data/b;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/EffectItemAdapterMM$EffectStillItemHolderMM;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/EffectItemAdapterMM;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget p2, p2, Lcom/android/camera/data/data/b;->h:I

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/EffectItemAdapterMM;->access$400(Lcom/android/camera2/compat/theme/custom/mm/beauty/EffectItemAdapterMM;)Lcom/android/camera/fragment/EffectItemAdapter$a;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/EffectItemAdapterMM$EffectStillItemHolderMM;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/EffectItemAdapterMM;

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/EffectItemAdapterMM;->access$500(Lcom/android/camera2/compat/theme/custom/mm/beauty/EffectItemAdapterMM;)Lcom/android/camera/fragment/EffectItemAdapter$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/fragment/EffectItemAdapter$a;->getCurrentIndex()I

    move-result v2

    if-ne v2, p1, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v0, v1, p2, v2}, Lcom/android/camera/fragment/EffectItemAdapter;->setAccessible(Landroid/view/View;IZ)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/EffectItemAdapterMM$EffectStillItemHolderMM;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/EffectItemAdapterMM;

    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/EffectItemAdapterMM;->access$600(Lcom/android/camera2/compat/theme/custom/mm/beauty/EffectItemAdapterMM;)Lcom/android/camera/fragment/EffectItemAdapter$a;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/EffectItemAdapterMM$EffectStillItemHolderMM;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/EffectItemAdapterMM;

    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/EffectItemAdapterMM;->access$700(Lcom/android/camera2/compat/theme/custom/mm/beauty/EffectItemAdapterMM;)Lcom/android/camera/fragment/EffectItemAdapter$a;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera/fragment/EffectItemAdapter$a;->getCurrentIndex()I

    move-result p2

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setActivated(Z)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->setActivated(Z)V

    :goto_1
    return-void
.end method
