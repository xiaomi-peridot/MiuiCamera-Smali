.class public final Lpa/l$a;
.super Lpa/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lba/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lba/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpa/l;Ljava/lang/Class;Lba/n;Ljava/lang/Class;Lba/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/l;",
            "Ljava/lang/Class<",
            "*>;",
            "Lba/n<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Lba/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lpa/l;-><init>(Lpa/l;)V

    iput-object p2, p0, Lpa/l$a;->b:Ljava/lang/Class;

    iput-object p3, p0, Lpa/l$a;->d:Lba/n;

    iput-object p4, p0, Lpa/l$a;->c:Ljava/lang/Class;

    iput-object p5, p0, Lpa/l$a;->e:Lba/n;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lba/n;)Lpa/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lba/n<",
            "Ljava/lang/Object;",
            ">;)",
            "Lpa/l;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lpa/l$f;

    new-instance v1, Lpa/l$f;

    iget-object v2, p0, Lpa/l$a;->b:Ljava/lang/Class;

    iget-object v3, p0, Lpa/l$a;->d:Lba/n;

    invoke-direct {v1, v2, v3}, Lpa/l$f;-><init>(Ljava/lang/Class;Lba/n;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lpa/l$f;

    iget-object v2, p0, Lpa/l$a;->c:Ljava/lang/Class;

    iget-object v3, p0, Lpa/l$a;->e:Lba/n;

    invoke-direct {v1, v2, v3}, Lpa/l$f;-><init>(Ljava/lang/Class;Lba/n;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lpa/l$f;

    invoke-direct {v1, p1, p2}, Lpa/l$f;-><init>(Ljava/lang/Class;Lba/n;)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    new-instance p1, Lpa/l$c;

    invoke-direct {p1, p0, v0}, Lpa/l$c;-><init>(Lpa/l;[Lpa/l$f;)V

    return-object p1
.end method

.method public final c(Ljava/lang/Class;)Lba/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lba/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpa/l$a;->b:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lpa/l$a;->d:Lba/n;

    return-object p0

    :cond_0
    iget-object v0, p0, Lpa/l$a;->c:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lpa/l$a;->e:Lba/n;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
