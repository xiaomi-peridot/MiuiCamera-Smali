.class public final Lma/c;
.super Lma/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lla/e;Lba/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lma/g;-><init>(Lla/e;Lba/d;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lba/d;)Lla/g;
    .locals 2

    iget-object v0, p0, Lma/s;->b:Lba/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lma/c;

    iget-object v1, p0, Lma/s;->a:Lla/e;

    iget-object p0, p0, Lma/g;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lma/c;-><init>(Lla/e;Lba/d;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final c()Ls9/c0$a;
    .locals 0

    sget-object p0, Ls9/c0$a;->e:Ls9/c0$a;

    return-object p0
.end method

.method public final g(Lba/d;)Lma/b;
    .locals 2

    iget-object v0, p0, Lma/s;->b:Lba/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lma/c;

    iget-object v1, p0, Lma/s;->a:Lla/e;

    iget-object p0, p0, Lma/g;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lma/c;-><init>(Lla/e;Lba/d;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final h(Lba/d;)Lma/g;
    .locals 2

    iget-object v0, p0, Lma/s;->b:Lba/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lma/c;

    iget-object v1, p0, Lma/s;->a:Lla/e;

    iget-object p0, p0, Lma/g;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lma/c;-><init>(Lla/e;Lba/d;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
