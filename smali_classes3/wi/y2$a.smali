.class public final Lwi/y2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    const/4 p0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return p0

    :cond_0
    const/4 v0, -0x1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-nez p2, :cond_2

    return v1

    :cond_2
    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_3

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lwi/y2;->c(Ljava/util/List;Ljava/util/List;)I

    move-result p0

    return p0

    :cond_3
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_7

    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v0, v1}, Lwi/y2;->a(II)I

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lwi/y2;->a:Lwi/y2$a;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lwi/y2$a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_6
    :goto_1
    return p0

    :cond_7
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_8

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    invoke-static {p1, p2}, Lwi/y2;->d(Ljava/util/Map;Ljava/util/Map;)I

    move-result p0

    return p0

    :cond_8
    instance-of v2, p1, [B

    if-eqz v2, :cond_e

    check-cast p1, [B

    check-cast p2, [B

    array-length v2, p1

    array-length v3, p2

    invoke-static {v2, v3}, Lwi/y2;->a(II)I

    move-result v2

    if-eqz v2, :cond_9

    move p0, v2

    goto :goto_4

    :cond_9
    move v2, p0

    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_d

    aget-byte v3, p1, v2

    aget-byte v4, p2, v2

    if-ge v3, v4, :cond_a

    move v3, v0

    goto :goto_3

    :cond_a
    if-ge v4, v3, :cond_b

    move v3, v1

    goto :goto_3

    :cond_b
    move v3, p0

    :goto_3
    if-eqz v3, :cond_c

    move p0, v3

    goto :goto_4

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_d
    :goto_4
    return p0

    :cond_e
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
