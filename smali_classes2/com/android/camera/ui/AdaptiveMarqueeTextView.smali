.class public Lcom/android/camera/ui/AdaptiveMarqueeTextView;
.super Lcom/android/camera/ui/AdaptiveTextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/AdaptiveTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final setFrame(IIII)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setFrame(IIII)Z

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->onVisibilityAggregated(Z)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->onVisibilityAggregated(Z)V

    :cond_0
    return p1
.end method
