.class public final Lja/l;
.super Lja/h;
.source "SourceFile"


# instance fields
.field public final c:Lja/m;

.field public final d:Lba/i;

.field public final e:I


# direct methods
.method public constructor <init>(Lja/m;Lba/i;Lja/g0;Lja/o;I)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lja/h;-><init>(Lja/g0;Lja/o;)V

    iput-object p1, p0, Lja/l;->c:Lja/m;

    iput-object p2, p0, Lja/l;->d:Lba/i;

    iput p5, p0, Lja/l;->e:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/AnnotatedElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final e()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lja/l;->d:Lba/i;

    iget-object p0, p0, Lba/i;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const-class v1, Lja/l;

    invoke-static {v1, p1}, Lsa/h;->r(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lja/l;

    iget-object v1, p1, Lja/l;->c:Lja/m;

    iget-object v3, p0, Lja/l;->c:Lja/m;

    invoke-virtual {v1, v3}, Lja/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p1, p1, Lja/l;->e:I

    iget p0, p0, Lja/l;->e:I

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f()Lba/i;
    .locals 0

    iget-object p0, p0, Lja/l;->d:Lba/i;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lja/l;->c:Lja/m;

    invoke-virtual {v0}, Lja/a;->hashCode()I

    move-result v0

    iget p0, p0, Lja/l;->e:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lja/l;->c:Lja/m;

    invoke-virtual {p0}, Lja/h;->i()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/reflect/Member;
    .locals 0

    iget-object p0, p0, Lja/l;->c:Lja/m;

    invoke-virtual {p0}, Lja/h;->m()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lja/l;->i()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot call getValue() on constructor parameter of "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Lja/o;)Lja/a;
    .locals 2

    iget-object v0, p0, Lja/h;->b:Lja/o;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lja/l;->c:Lja/m;

    iget-object v1, v0, Lja/m;->c:[Lja/o;

    iget p0, p0, Lja/l;->e:I

    aput-object p1, v1, p0

    invoke-virtual {v0, p0}, Lja/m;->t(I)Lja/l;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final q()I
    .locals 0

    iget p0, p0, Lja/l;->e:I

    return p0
.end method

.method public final r()Lja/m;
    .locals 0

    iget-object p0, p0, Lja/l;->c:Lja/m;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[parameter #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lja/l;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", annotations: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lja/h;->b:Lja/o;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
