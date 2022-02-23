.class Lorg/mozilla/javascript/xmlimpl/XML;
.super Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;
.source "XML.java"


# static fields
.field static final serialVersionUID:J = -0x8c1a7cc631ad1c4L


# instance fields
.field private node:Lorg/mozilla/javascript/xmlimpl/XmlNode;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xml/XMLObject;Lorg/mozilla/javascript/xmlimpl/XmlNode;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;-><init>(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xml/XMLObject;)V

    .line 19
    invoke-virtual {p0, p4}, Lorg/mozilla/javascript/xmlimpl/XML;->initialize(Lorg/mozilla/javascript/xmlimpl/XmlNode;)V

    return-void
.end method

.method private adapt(Lorg/mozilla/javascript/xmlimpl/Namespace;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;
    .locals 1

    .line 576
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/Namespace;->prefix()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 577
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/Namespace;->uri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->create(Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object p1

    return-object p1

    .line 579
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/Namespace;->prefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/Namespace;->uri()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->create(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object p1

    return-object p1
.end method

.method private addInScopeNamespace(Lorg/mozilla/javascript/xmlimpl/Namespace;)V
    .locals 2

    .line 552
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->isElement()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 557
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/Namespace;->prefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 558
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/Namespace;->prefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/Namespace;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 561
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getQname()Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getNamespace()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/Namespace;->prefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 562
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->invalidateNamespacePrefix()V

    .line 564
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/Namespace;->prefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/Namespace;->uri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->declareNamespace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private ecmaToString()Ljava/lang/String;
    .locals 7

    .line 676
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->isAttribute()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->isText()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 679
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->hasSimpleContent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 681
    :goto_0
    iget-object v2, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v2}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 682
    iget-object v2, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getChild(I)Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v2

    .line 683
    invoke-virtual {v2}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->isProcessingInstructionType()Z

    move-result v3

    if-nez v3, :cond_1

    .line 684
    invoke-virtual {v2}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->isCommentType()Z

    move-result v3

    if-nez v3, :cond_1

    .line 688
    new-instance v3, Lorg/mozilla/javascript/xmlimpl/XML;

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->getLib()Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    move-result-object v4

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v5

    .line 689
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v6

    check-cast v6, Lorg/mozilla/javascript/xml/XMLObject;

    invoke-direct {v3, v4, v5, v6, v2}, Lorg/mozilla/javascript/xmlimpl/XML;-><init>(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xml/XMLObject;Lorg/mozilla/javascript/xmlimpl/XmlNode;)V

    .line 690
    invoke-virtual {v3}, Lorg/mozilla/javascript/xmlimpl/XML;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 693
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 695
    :cond_3
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->toXMLString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 677
    :cond_4
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->ecmaValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ecmaValue()Ljava/lang/String;
    .locals 1

    .line 671
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->ecmaValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getChildIndexOf(Lorg/mozilla/javascript/xmlimpl/XML;)I
    .locals 3

    const/4 v0, 0x0

    .line 495
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 496
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getChild(I)Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v1

    iget-object v2, p1, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->isSameNode(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private getNodesForInsert(Ljava/lang/Object;)[Lorg/mozilla/javascript/xmlimpl/XmlNode;
    .locals 3

    .line 452
    instance-of v0, p1, Lorg/mozilla/javascript/xmlimpl/XML;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Lorg/mozilla/javascript/xmlimpl/XmlNode;

    .line 453
    check-cast p1, Lorg/mozilla/javascript/xmlimpl/XML;

    iget-object p1, p1, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    aput-object p1, v0, v1

    return-object v0

    .line 454
    :cond_0
    instance-of v0, p1, Lorg/mozilla/javascript/xmlimpl/XMLList;

    if-eqz v0, :cond_2

    .line 455
    check-cast p1, Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 456
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    new-array v0, v0, [Lorg/mozilla/javascript/xmlimpl/XmlNode;

    .line 457
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 458
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v2

    iget-object v2, v2, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    new-array v0, v2, [Lorg/mozilla/javascript/xmlimpl/XmlNode;

    .line 463
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->getProcessor()Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    move-result-object v2

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->createText(Lorg/mozilla/javascript/xmlimpl/XmlProcessor;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object p1

    aput-object p1, v0, v1

    return-object v0
.end method

.method private toXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 1

    .line 218
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getXml()Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    if-nez v0, :cond_0

    .line 219
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XML;->newXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->setXml(Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 221
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getXml()Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method addMatches(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XMLName;)V
    .locals 0

    .line 239
    invoke-virtual {p2, p1, p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->addMatches(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V

    return-void
.end method

.method addNamespace(Lorg/mozilla/javascript/xmlimpl/Namespace;)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 0

    .line 590
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XML;->addInScopeNamespace(Lorg/mozilla/javascript/xmlimpl/Namespace;)V

    return-object p0
.end method

.method appendChild(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 2

    .line 487
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->isParentType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XML;->getNodesForInsert(Ljava/lang/Object;)[Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object p1

    .line 489
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->insertChildrenAt(I[Lorg/mozilla/javascript/xmlimpl/XmlNode;)V

    :cond_0
    return-object p0
.end method

.method child(I)Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 2

    .line 295
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    const/4 v1, 0x0

    .line 296
    invoke-virtual {v0, p0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->setTargets(Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)V

    if-ltz p1, :cond_0

    .line 297
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 298
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XML;->getXmlChild(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method child(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 4

    .line 260
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    sget-object v2, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;->ELEMENT:Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getMatchingChildren(Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;)[Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v1

    const/4 v2, 0x0

    .line 266
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 267
    aget-object v3, v1, v2

    invoke-virtual {v3}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getQname()Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/xmlimpl/XMLName;->matchesElement(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 268
    aget-object v3, v1, v2

    invoke-direct {p0, v3}, Lorg/mozilla/javascript/xmlimpl/XML;->toXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 271
    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->toQname()Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->setTargets(Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)V

    return-object v0
.end method

.method childIndex()I
    .locals 1

    .line 319
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getChildIndex()I

    move-result v0

    return v0
.end method

.method children()Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 4

    .line 282
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    .line 283
    invoke-static {}, Lorg/mozilla/javascript/xmlimpl/XMLName;->formStar()Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->toQname()Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->setTargets(Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)V

    .line 285
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    sget-object v2, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;->TRUE:Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getMatchingChildren(Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;)[Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v1

    const/4 v2, 0x0

    .line 286
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 287
    aget-object v3, v1, v2

    invoke-direct {p0, v3}, Lorg/mozilla/javascript/xmlimpl/XML;->toXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method comments()Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 3

    .line 422
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    .line 423
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    sget-object v2, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;->COMMENT:Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;

    invoke-virtual {v1, v0, v2}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->addMatchingChildren(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;)V

    return-object v0
.end method

.method contains(Ljava/lang/Object;)Z
    .locals 1

    .line 324
    instance-of v0, p1, Lorg/mozilla/javascript/xmlimpl/XML;

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XML;->equivalentXml(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method copy()Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;
    .locals 1

    .line 357
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->copy()Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XML;->newXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    return-object v0
.end method

.method public delete(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 97
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->remove()V

    :cond_0
    return-void
.end method

.method deleteXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)V
    .locals 2

    .line 151
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XML;->getPropertyList(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object p1

    const/4 v0, 0x0

    .line 152
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 153
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v1

    iget-object v1, v1, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->deleteMe()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final ecmaClass()Ljava/lang/String;
    .locals 3

    .line 647
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->isTextType()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "text"

    return-object v0

    .line 649
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->isAttributeType()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "attribute"

    return-object v0

    .line 651
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->isCommentType()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "comment"

    return-object v0

    .line 653
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->isProcessingInstructionType()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "processing-instruction"

    return-object v0

    .line 655
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->isElementType()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "element"

    return-object v0

    .line 658
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method elements(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 4

    .line 244
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    .line 245
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->toQname()Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->setTargets(Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)V

    .line 247
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    sget-object v2, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;->ELEMENT:Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getMatchingChildren(Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;)[Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v1

    const/4 v2, 0x0

    .line 248
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 249
    aget-object v3, v1, v2

    invoke-direct {p0, v3}, Lorg/mozilla/javascript/xmlimpl/XML;->toXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/xmlimpl/XMLName;->matches(Lorg/mozilla/javascript/xmlimpl/XML;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 250
    aget-object v3, v1, v2

    invoke-direct {p0, v3}, Lorg/mozilla/javascript/xmlimpl/XML;->toXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method equivalentXml(Ljava/lang/Object;)Z
    .locals 3

    .line 336
    instance-of v0, p1, Lorg/mozilla/javascript/xmlimpl/XML;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->getProcessor()Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->toXmlString(Lorg/mozilla/javascript/xmlimpl/XmlProcessor;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lorg/mozilla/javascript/xmlimpl/XML;

    iget-object p1, p1, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->getProcessor()Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->toXmlString(Lorg/mozilla/javascript/xmlimpl/XmlProcessor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 339
    :cond_0
    instance-of v0, p1, Lorg/mozilla/javascript/xmlimpl/XMLList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 341
    check-cast p1, Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 343
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 344
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXML()Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XML;->equivalentXml(Ljava/lang/Object;)Z

    move-result p1

    move v1, p1

    goto :goto_0

    .line 346
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->hasSimpleContent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 347
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 349
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 68
    :cond_0
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p1
.end method

.method getAnnotation()Lorg/mozilla/javascript/xmlimpl/XmlNode;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    return-object v0
.end method

.method getAttributes()[Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 5

    .line 136
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getAttributes()[Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v0

    .line 137
    array-length v1, v0

    new-array v2, v1, [Lorg/mozilla/javascript/xmlimpl/XML;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 139
    aget-object v4, v0, v3

    invoke-direct {p0, v4}, Lorg/mozilla/javascript/xmlimpl/XML;->toXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method getChildren()[Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 5

    .line 126
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->isElement()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 127
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    sget-object v1, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;->TRUE:Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getMatchingChildren(Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;)[Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v0

    .line 128
    array-length v1, v0

    new-array v2, v1, [Lorg/mozilla/javascript/xmlimpl/XML;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 130
    aget-object v4, v0, v3

    invoke-direct {p0, v4}, Lorg/mozilla/javascript/xmlimpl/XML;->toXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "XML"

    return-object v0
.end method

.method public getExtraMethodSource(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 197
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->hasSimpleContent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIds()[Ljava/lang/Object;
    .locals 3

    .line 86
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->isPrototype()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method getLastXmlChild()Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 1

    .line 313
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 315
    :cond_0
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XML;->getXmlChild(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    return-object v0
.end method

.method getNodeQname()Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getQname()Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v0

    return-object v0
.end method

.method getPropertyList(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 0

    .line 146
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->getMyValueOn(Lorg/mozilla/javascript/xmlimpl/XML;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object p1

    return-object p1
.end method

.method final getXML()Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 0

    return-object p0
.end method

.method getXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Ljava/lang/Object;
    .locals 0

    .line 112
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XML;->getPropertyList(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object p1

    return-object p1
.end method

.method getXmlChild(I)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 1

    .line 304
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getChild(I)Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object p1

    .line 305
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getXml()Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    if-nez v0, :cond_0

    .line 306
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XML;->newXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->setXml(Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 308
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getXml()Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object p1

    return-object p1
.end method

.method public has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method hasComplexContent()Z
    .locals 1

    .line 369
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->hasSimpleContent()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method hasOwnProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Z
    .locals 3

    .line 170
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->isPrototype()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->localName()Ljava/lang/String;

    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XML;->findPrototypeId(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XML;->getPropertyList(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result p1

    if-lez p1, :cond_0

    :goto_0
    return v1
.end method

.method hasSimpleContent()Z
    .locals 2

    .line 362
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->isComment()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->isProcessingInstruction()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 363
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->isText()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->isAttributeType()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 364
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->hasChildElement()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method hasXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Z
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XML;->getPropertyList(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method inScopeNamespaces()[Lorg/mozilla/javascript/xmlimpl/Namespace;
    .locals 1

    .line 571
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getInScopeNamespaces()[Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v0

    .line 572
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XML;->createNamespaces([Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)[Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object v0

    return-object v0
.end method

.method initialize(Lorg/mozilla/javascript/xmlimpl/XmlNode;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    .line 24
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->setXml(Lorg/mozilla/javascript/xmlimpl/XML;)V

    return-void
.end method

.method insertChildAfter(Lorg/mozilla/javascript/xmlimpl/XML;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 1

    if-nez p1, :cond_0

    .line 521
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/xmlimpl/XML;->prependChild(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    goto :goto_0

    .line 523
    :cond_0
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/xmlimpl/XML;->getNodesForInsert(Ljava/lang/Object;)[Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object p2

    .line 524
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XML;->getChildIndexOf(Lorg/mozilla/javascript/xmlimpl/XML;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 526
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->insertChildrenAt(I[Lorg/mozilla/javascript/xmlimpl/XmlNode;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method insertChildBefore(Lorg/mozilla/javascript/xmlimpl/XML;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 1

    if-nez p1, :cond_0

    .line 506
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/xmlimpl/XML;->appendChild(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    goto :goto_0

    .line 508
    :cond_0
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/xmlimpl/XML;->getNodesForInsert(Ljava/lang/Object;)[Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object p2

    .line 509
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XML;->getChildIndexOf(Lorg/mozilla/javascript/xmlimpl/XML;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 511
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->insertChildrenAt(I[Lorg/mozilla/javascript/xmlimpl/XmlNode;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method is(Lorg/mozilla/javascript/xmlimpl/XML;)Z
    .locals 1

    .line 381
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    iget-object p1, p1, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->isSameNode(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Z

    move-result p1

    return p1
.end method

.method final isAttribute()Z
    .locals 1

    .line 714
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->isAttributeType()Z

    move-result v0

    return v0
.end method

.method final isComment()Z
    .locals 1

    .line 718
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->isCommentType()Z

    move-result v0

    return v0
.end method

.method final isElement()Z
    .locals 1

    .line 726
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->isElementType()Z

    move-result v0

    return v0
.end method

.method final isProcessingInstruction()Z
    .locals 1

    .line 730
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->isProcessingInstructionType()Z

    move-result v0

    return v0
.end method

.method final isText()Z
    .locals 1

    .line 722
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->isTextType()Z

    move-result v0

    return v0
.end method

.method protected jsConstructor(Lorg/mozilla/javascript/Context;Z[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 182
    array-length p1, p3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    aget-object p1, p3, v0

    if-eqz p1, :cond_0

    aget-object p1, p3, v0

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    new-array p3, p1, [Ljava/lang/Object;

    const-string p1, ""

    aput-object p1, p3, v0

    .line 186
    :cond_1
    aget-object p1, p3, v0

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XML;->ecmaToXml(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 188
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XML;->copy()Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method length()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method localName()Ljava/lang/String;
    .locals 1

    .line 614
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->name()Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 615
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->name()Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/QName;->localName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method makeXmlFromString(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 1

    .line 46
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->toQname()Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XML;->newTextElementXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method name()Lorg/mozilla/javascript/xmlimpl/QName;
    .locals 3

    .line 595
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->isText()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->isComment()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 596
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->isProcessingInstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getQname()Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getLocalName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {p0, v2, v0, v1}, Lorg/mozilla/javascript/xmlimpl/XML;->newQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object v0

    return-object v0

    .line 597
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getQname()Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XML;->newQName(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method namespace(Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/Namespace;
    .locals 1

    if-nez p1, :cond_0

    .line 607
    iget-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getNamespaceDeclaration()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XML;->createNamespace(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object p1

    return-object p1

    .line 609
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getNamespaceDeclaration(Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XML;->createNamespace(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object p1

    return-object p1
.end method

.method namespaceDeclarations()[Lorg/mozilla/javascript/xmlimpl/Namespace;
    .locals 1

    .line 601
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getNamespaceDeclarations()[Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v0

    .line 602
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XML;->createNamespaces([Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)[Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object v0

    return-object v0
.end method

.method nodeKind()Ljava/lang/Object;
    .locals 1

    .line 385
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->ecmaClass()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method normalize()V
    .locals 1

    .line 214
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->normalize()V

    return-void
.end method

.method parent()Ljava/lang/Object;
    .locals 1

    .line 390
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->parent()Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 392
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->parent()Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XML;->newXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    return-object v0
.end method

.method prependChild(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 2

    .line 480
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->isParentType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XML;->getNodesForInsert(Ljava/lang/Object;)[Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->insertChildrenAt(I[Lorg/mozilla/javascript/xmlimpl/XmlNode;)V

    :cond_0
    return-object p0
.end method

.method processingInstructions(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 2

    .line 436
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    .line 437
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-static {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;->PROCESSING_INSTRUCTION(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->addMatchingChildren(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;)V

    return-object v0
.end method

.method propertyIsEnumerable(Ljava/lang/Object;)Z
    .locals 9

    .line 399
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 400
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 401
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 402
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p1, v3, v5

    if-nez p1, :cond_0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    div-double/2addr v7, v3

    cmpl-double p1, v7, v5

    if-lez p1, :cond_0

    goto :goto_0

    .line 406
    :cond_2
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "Assignment to indexed XML is not allowed"

    .line 81
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method putXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V
    .locals 1

    .line 159
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->isPrototype()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p1, p0, p2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->setMyValueOn(Lorg/mozilla/javascript/xmlimpl/XML;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method remove()V
    .locals 1

    .line 234
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->deleteMe()V

    return-void
.end method

.method removeChild(I)V
    .locals 1

    .line 209
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->removeChild(I)V

    return-void
.end method

.method removeNamespace(Lorg/mozilla/javascript/xmlimpl/Namespace;)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 1

    .line 584
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->isElement()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 585
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XML;->adapt(Lorg/mozilla/javascript/xmlimpl/Namespace;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->removeNamespace(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)V

    return-object p0
.end method

.method replace(ILjava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 2

    .line 469
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XML;->child(I)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 472
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    .line 473
    invoke-virtual {p0, v0, p2}, Lorg/mozilla/javascript/xmlimpl/XML;->insertChildAfter(Lorg/mozilla/javascript/xmlimpl/XML;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 474
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XML;->removeChild(I)V

    :cond_0
    return-object p0
.end method

.method replace(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 0

    .line 276
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XML;->putXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V

    return-object p0
.end method

.method replaceWith(Lorg/mozilla/javascript/xmlimpl/XML;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->parent()Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    iget-object p1, p1, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->replaceWith(Lorg/mozilla/javascript/xmlimpl/XmlNode;)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p1, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XML;->initialize(Lorg/mozilla/javascript/xmlimpl/XmlNode;)V

    :goto_0
    return-void
.end method

.method setAttribute(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V
    .locals 2

    .line 225
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->isElement()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->uri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->localName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "@* assignment not supported."

    .line 228
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    .line 230
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->toQname()Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object p1

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->setAttribute(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;Ljava/lang/String;)V

    return-void

    .line 225
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can only set attributes on elements."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setChildren(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 2

    .line 535
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->isElement()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 537
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 538
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->removeChild(I)V

    goto :goto_0

    .line 540
    :cond_1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XML;->getNodesForInsert(Ljava/lang/Object;)[Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object p1

    .line 542
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->insertChildrenAt(I[Lorg/mozilla/javascript/xmlimpl/XmlNode;)V

    return-object p0
.end method

.method setLocalName(Ljava/lang/String;)V
    .locals 1

    .line 620
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->isText()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->isComment()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 621
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->setLocalName(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method setName(Lorg/mozilla/javascript/xmlimpl/QName;)V
    .locals 1

    .line 626
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->isText()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->isComment()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 627
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->isProcessingInstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 630
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/QName;->localName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->setLocalName(Ljava/lang/String;)V

    return-void

    .line 633
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/QName;->getDelegate()Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->renameNode(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)V

    :cond_2
    :goto_0
    return-void
.end method

.method setNamespace(Lorg/mozilla/javascript/xmlimpl/Namespace;)V
    .locals 2

    .line 638
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->isText()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->isComment()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->isProcessingInstruction()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 639
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/Namespace;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->localName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/Namespace;->prefix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/mozilla/javascript/xmlimpl/XML;->newQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XML;->setName(Lorg/mozilla/javascript/xmlimpl/QName;)V

    :cond_1
    :goto_0
    return-void
.end method

.method text()Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 3

    .line 429
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    sget-object v2, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;->TEXT:Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;

    invoke-virtual {v1, v0, v2}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->addMatchingChildren(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;)V

    return-object v0
.end method

.method toDomNode()Lorg/w3c/dom/Node;
    .locals 1

    .line 735
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->toDomNode()Lorg/w3c/dom/Node;

    move-result-object v0

    return-object v0
.end method

.method toSource(I)Ljava/lang/String;
    .locals 0

    .line 705
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->toXMLString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 700
    invoke-direct {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->ecmaToString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toXMLString()Ljava/lang/String;
    .locals 2

    .line 710
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;->node:Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->getProcessor()Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->ecmaToXMLString(Lorg/mozilla/javascript/xmlimpl/XmlProcessor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method valueOf()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
