.class public Lia/d;
.super Lia/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lia/c;-><init>()V

    const-class p0, Ljava/beans/Transient;

    const-class p0, Ljava/beans/ConstructorProperties;

    return-void
.end method


# virtual methods
.method public final a(Lja/l;)Lba/x;
    .locals 1

    invoke-virtual {p1}, Lja/l;->r()Lja/m;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, Ljava/beans/ConstructorProperties;

    invoke-virtual {p0, v0}, Lja/h;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ljava/beans/ConstructorProperties;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/beans/ConstructorProperties;->value()[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lja/l;->q()I

    move-result p1

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    invoke-static {p0}, Lba/x;->a(Ljava/lang/String;)Lba/x;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lja/a;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Ljava/beans/Transient;

    invoke-virtual {p1, p0}, Lja/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ljava/beans/Transient;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/beans/Transient;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lja/a;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Ljava/beans/ConstructorProperties;

    invoke-virtual {p1, p0}, Lja/a;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ljava/beans/ConstructorProperties;

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
