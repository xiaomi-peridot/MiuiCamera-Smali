.class public final Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;


# direct methods
.method public constructor <init>(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$b;->b:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iput-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$b;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$b;->b:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iget-boolean v1, v0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->e:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->a(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Z)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->c(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$b;->a:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const-string p0, "2.0"

    invoke-static {p0}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->b(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)Lln/a;

    move-result-object p0

    const/16 p1, 0xcc

    invoke-virtual {p0, p1}, Lln/a;->a(I)V

    goto :goto_1

    :cond_2
    sget p0, Lmiuix/view/f;->k:I

    invoke-static {p1, p0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    :goto_1
    return-void
.end method
