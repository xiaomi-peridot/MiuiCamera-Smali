.class public final Lk/m;
.super Lk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:Lk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/c;Lk/c;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lk/a;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lk/m;->i:Landroid/graphics/PointF;

    iput-object p1, p0, Lk/m;->j:Lk/a;

    iput-object p2, p0, Lk/m;->k:Lk/a;

    iget p1, p0, Lk/a;->d:F

    invoke-virtual {p0, p1}, Lk/m;->i(F)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lk/m;->i:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final g(Lu/a;F)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lk/m;->i:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final i(F)V
    .locals 2

    iget-object v0, p0, Lk/m;->j:Lk/a;

    invoke-virtual {v0, p1}, Lk/a;->i(F)V

    iget-object v1, p0, Lk/m;->k:Lk/a;

    invoke-virtual {v1, p1}, Lk/a;->i(F)V

    invoke-virtual {v0}, Lk/a;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lk/m;->i:Landroid/graphics/PointF;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lk/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a$a;

    invoke-interface {v0}, Lk/a$a;->d()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
