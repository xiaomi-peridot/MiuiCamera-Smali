.class public Lvj/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lgk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lgk/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lvj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvj/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lvj/b$b;->b:Lvj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lvj/b$b;->a:I

    iget-object p0, p0, Lvj/b$b;->b:Lvj/b;

    invoke-virtual {p0}, Lvj/a;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lvj/b$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lvj/b$b;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvj/b$b;->a:I

    iget-object p0, p0, Lvj/b$b;->b:Lvj/b;

    invoke-virtual {p0, v0}, Lvj/b;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
