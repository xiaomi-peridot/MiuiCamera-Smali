.class public final Lk/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/a$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lu/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lu/a<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lk/a$e;->b:F

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/a;

    iput-object p1, p0, Lk/a$e;->a:Lu/a;

    return-void
.end method


# virtual methods
.method public final a()Lu/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu/a<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lk/a$e;->a:Lu/a;

    return-object p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lk/a$e;->a:Lu/a;

    invoke-virtual {p0}, Lu/a;->b()F

    move-result p0

    return p0
.end method

.method public final c(F)Z
    .locals 1

    iget v0, p0, Lk/a$e;->b:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iput p1, p0, Lk/a$e;->b:F

    const/4 p0, 0x0

    return p0
.end method

.method public final d(F)Z
    .locals 0

    iget-object p0, p0, Lk/a$e;->a:Lu/a;

    invoke-virtual {p0}, Lu/a;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final e()F
    .locals 0

    iget-object p0, p0, Lk/a$e;->a:Lu/a;

    invoke-virtual {p0}, Lu/a;->a()F

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
