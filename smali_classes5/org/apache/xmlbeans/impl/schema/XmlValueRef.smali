.class public Lorg/apache/xmlbeans/impl/schema/XmlValueRef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field _initVal:Ljava/lang/Object;

.field _obj:Lorg/apache/xmlbeans/XmlAnySimpleType;

.field _typeref:Lorg/apache/xmlbeans/SchemaType$Ref;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/SchemaType$Ref;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;->_typeref:Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 6
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;->_initVal:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/XmlAnySimpleType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;->_obj:Lorg/apache/xmlbeans/XmlAnySimpleType;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public declared-synchronized get()Lorg/apache/xmlbeans/XmlAnySimpleType;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;->_obj:Lorg/apache/xmlbeans/XmlAnySimpleType;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;->_typeref:Lorg/apache/xmlbeans/SchemaType$Ref;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/SchemaType$Ref;->get()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;->_initVal:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaType;->newValue(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;->_obj:Lorg/apache/xmlbeans/XmlAnySimpleType;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;->_initVal:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;->get()Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaType;->newValue(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;->_obj:Lorg/apache/xmlbeans/XmlAnySimpleType;

    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;->_obj:Lorg/apache/xmlbeans/XmlAnySimpleType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
