.class abstract Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;
.super Lorg/mozilla/javascript/xml/XMLObject;
.source "XMLObjectImpl.java"


# static fields
.field private static final Id_addNamespace:I = 0x2

.field private static final Id_appendChild:I = 0x3

.field private static final Id_attribute:I = 0x4

.field private static final Id_attributes:I = 0x5

.field private static final Id_child:I = 0x6

.field private static final Id_childIndex:I = 0x7

.field private static final Id_children:I = 0x8

.field private static final Id_comments:I = 0x9

.field private static final Id_constructor:I = 0x1

.field private static final Id_contains:I = 0xa

.field private static final Id_copy:I = 0xb

.field private static final Id_descendants:I = 0xc

.field private static final Id_elements:I = 0xd

.field private static final Id_hasComplexContent:I = 0x12

.field private static final Id_hasOwnProperty:I = 0x11

.field private static final Id_hasSimpleContent:I = 0x13

.field private static final Id_inScopeNamespaces:I = 0xe

.field private static final Id_insertChildAfter:I = 0xf

.field private static final Id_insertChildBefore:I = 0x10

.field private static final Id_length:I = 0x14

.field private static final Id_localName:I = 0x15

.field private static final Id_name:I = 0x16

.field private static final Id_namespace:I = 0x17

.field private static final Id_namespaceDeclarations:I = 0x18

.field private static final Id_nodeKind:I = 0x19

.field private static final Id_normalize:I = 0x1a

.field private static final Id_parent:I = 0x1b

.field private static final Id_prependChild:I = 0x1c

.field private static final Id_processingInstructions:I = 0x1d

.field private static final Id_propertyIsEnumerable:I = 0x1e

.field private static final Id_removeNamespace:I = 0x1f

.field private static final Id_replace:I = 0x20

.field private static final Id_setChildren:I = 0x21

.field private static final Id_setLocalName:I = 0x22

.field private static final Id_setName:I = 0x23

.field private static final Id_setNamespace:I = 0x24

.field private static final Id_text:I = 0x25

.field private static final Id_toSource:I = 0x27

.field private static final Id_toString:I = 0x26

.field private static final Id_toXMLString:I = 0x28

.field private static final Id_valueOf:I = 0x29

.field private static final MAX_PROTOTYPE_ID:I = 0x29

.field private static final XMLOBJECT_TAG:Ljava/lang/Object;


# instance fields
.field private lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

.field private prototypeFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "XMLObject"

    .line 19
    sput-object v0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->XMLOBJECT_TAG:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xml/XMLObject;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/XMLObject;-><init>()V

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->initialize(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xml/XMLObject;)V

    return-void
.end method

.method private static arg([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 809
    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method private getMatches(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 1

    .line 149
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    .line 150
    invoke-virtual {p0, v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->addMatches(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XMLName;)V

    return-object v0
.end method

.method private toObjectArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 590
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 592
    aget-object v3, p1, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 598
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method abstract addMatches(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XMLName;)V
.end method

.method public final addValues(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 366
    instance-of v0, p3, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 370
    check-cast p3, Lorg/mozilla/javascript/xml/XMLObject;

    move-object p2, p3

    move-object p3, p0

    goto :goto_0

    .line 372
    :cond_0
    check-cast p3, Lorg/mozilla/javascript/xml/XMLObject;

    move-object p2, p0

    .line 375
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1, p3, p2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->addXMLObjects(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/xml/XMLObject;Lorg/mozilla/javascript/xml/XMLObject;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 377
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p3, v0, :cond_2

    .line 379
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 382
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/xml/XMLObject;->addValues(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method abstract child(I)Lorg/mozilla/javascript/xmlimpl/XMLList;
.end method

.method abstract child(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;
.end method

.method abstract children()Lorg/mozilla/javascript/xmlimpl/XMLList;
.end method

.method abstract comments()Lorg/mozilla/javascript/xmlimpl/XMLList;
.end method

.method abstract contains(Ljava/lang/Object;)Z
.end method

.method abstract copy()Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;
.end method

.method final createEmptyXML()Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 1

    .line 832
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getProcessor()Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->createEmpty(Lorg/mozilla/javascript/xmlimpl/XmlProcessor;)Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    return-object v0
.end method

.method final createNamespace(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)Lorg/mozilla/javascript/xmlimpl/Namespace;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 79
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->createNamespaces([Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)[Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object p1

    aget-object p1, p1, v2

    return-object p1
.end method

.method final createNamespaces([Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)[Lorg/mozilla/javascript/xmlimpl/Namespace;
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->createNamespaces([Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)[Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object p1

    return-object p1
.end method

.method public delete(Ljava/lang/String;)V
    .locals 2

    .line 289
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v1, v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameFromString(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->deleteXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)V

    return-void
.end method

.method public final delete(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 274
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p1

    .line 275
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 277
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->lastUint32Result(Lorg/mozilla/javascript/Context;)J

    move-result-wide p1

    long-to-int p2, p1

    .line 279
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->delete(I)V

    return v0

    .line 282
    :cond_1
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->deleteXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)V

    return v0
.end method

.method abstract deleteXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)V
.end method

.method final ecmaEscapeAttributeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 827
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->escapeAttributeValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 828
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final ecmaToXml(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 1

    .line 822
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->ecmaToXml(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object p1

    return-object p1
.end method

.method abstract elements(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;
.end method

.method public enterDotQuery(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeWith;
    .locals 2

    .line 358
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;

    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-direct {v0, v1, p1, p0}, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;-><init>(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xml/XMLObject;)V

    .line 359
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;->initAsDotQuery()V

    return-object v0
.end method

.method public enterWith(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeWith;
    .locals 2

    .line 353
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;

    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-direct {v0, v1, p1, p0}, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;-><init>(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xml/XMLObject;)V

    return-object v0
.end method

.method protected final equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 194
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->equivalentXml(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 195
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method

.method abstract equivalentXml(Ljava/lang/Object;)Z
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 605
    sget-object v0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->XMLOBJECT_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 606
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/xml/XMLObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 608
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 610
    :goto_0
    invoke-virtual {p0, p2, v1, p5}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->jsConstructor(Lorg/mozilla/javascript/Context;Z[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 614
    :cond_2
    instance-of v3, p4, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    if-eqz v3, :cond_22

    .line 616
    check-cast p4, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    .line 618
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getXML()Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object p1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 805
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 803
    :pswitch_0
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->valueOf()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 800
    :pswitch_1
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->toXMLString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 797
    :pswitch_2
    invoke-static {p5, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32([Ljava/lang/Object;I)I

    move-result p1

    .line 798
    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->toSource(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 795
    :pswitch_3
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 793
    :pswitch_4
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->text()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p1, :cond_3

    const-string p3, "setNamespace"

    .line 725
    invoke-direct {p0, p4, p3}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    :cond_3
    iget-object p3, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-static {p5, v2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->castToNamespace(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object p2

    .line 727
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xmlimpl/XML;->setNamespace(Lorg/mozilla/javascript/xmlimpl/Namespace;)V

    .line 728
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    :pswitch_6
    if-nez p1, :cond_4

    const-string p3, "setName"

    .line 718
    invoke-direct {p0, p4, p3}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    :cond_4
    array-length p3, p5

    if-eqz p3, :cond_5

    aget-object p3, p5, v2

    goto :goto_1

    :cond_5
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 720
    :goto_1
    iget-object p4, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {p4, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->constructQName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object p2

    .line 721
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xmlimpl/XML;->setName(Lorg/mozilla/javascript/xmlimpl/QName;)V

    .line 722
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    :pswitch_7
    if-nez p1, :cond_6

    const-string p2, "setLocalName"

    .line 706
    invoke-direct {p0, p4, p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    :cond_6
    invoke-static {p5, v2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    .line 709
    instance-of p3, p2, Lorg/mozilla/javascript/xmlimpl/QName;

    if-eqz p3, :cond_7

    .line 710
    check-cast p2, Lorg/mozilla/javascript/xmlimpl/QName;

    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/QName;->localName()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 712
    :cond_7
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 714
    :goto_2
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xmlimpl/XML;->setLocalName(Ljava/lang/String;)V

    .line 715
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    :pswitch_8
    if-nez p1, :cond_8

    const-string p2, "setChildren"

    .line 702
    invoke-direct {p0, p4, p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    :cond_8
    invoke-static {p5, v2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xmlimpl/XML;->setChildren(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object p1

    return-object p1

    :pswitch_9
    if-nez p1, :cond_9

    const-string p3, "replace"

    .line 690
    invoke-direct {p0, p4, p3}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    :cond_9
    iget-object p3, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-static {p5, v2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p3

    .line 692
    invoke-static {p5, v1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_a

    .line 695
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastUint32Result(Lorg/mozilla/javascript/Context;)J

    move-result-wide p2

    long-to-int p3, p2

    .line 696
    invoke-virtual {p1, p3, p4}, Lorg/mozilla/javascript/xmlimpl/XML;->replace(ILjava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object p1

    return-object p1

    .line 698
    :cond_a
    invoke-virtual {p1, p3, p4}, Lorg/mozilla/javascript/xmlimpl/XML;->replace(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object p1

    return-object p1

    :pswitch_a
    if-nez p1, :cond_b

    const-string p3, "removeNamespace"

    .line 685
    invoke-direct {p0, p4, p3}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    :cond_b
    iget-object p3, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-static {p5, v2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->castToNamespace(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object p2

    .line 687
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xmlimpl/XML;->removeNamespace(Lorg/mozilla/javascript/xmlimpl/Namespace;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object p1

    return-object p1

    .line 790
    :pswitch_b
    invoke-static {p5, v2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->propertyIsEnumerable(Ljava/lang/Object;)Z

    move-result p1

    .line 789
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 783
    :pswitch_c
    array-length p1, p5

    if-lez p1, :cond_c

    iget-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    aget-object p3, p5, v2

    .line 784
    invoke-virtual {p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p1

    goto :goto_3

    .line 785
    :cond_c
    invoke-static {}, Lorg/mozilla/javascript/xmlimpl/XMLName;->formStar()Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p1

    .line 786
    :goto_3
    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->processingInstructions(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object p1

    return-object p1

    :pswitch_d
    if-nez p1, :cond_d

    const-string p2, "prependChild"

    .line 681
    invoke-direct {p0, p4, p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    :cond_d
    invoke-static {p5, v2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xmlimpl/XML;->prependChild(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object p1

    return-object p1

    .line 781
    :pswitch_e
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->parent()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 778
    :pswitch_f
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->normalize()V

    .line 779
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    :pswitch_10
    if-nez p1, :cond_e

    const-string p2, "nodeKind"

    .line 677
    invoke-direct {p0, p4, p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    :cond_e
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XML;->nodeKind()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    if-nez p1, :cond_f

    const-string p5, "namespaceDeclarations"

    .line 672
    invoke-direct {p0, p4, p5}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    :cond_f
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XML;->namespaceDeclarations()[Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object p1

    .line 674
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->toObjectArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    :pswitch_12
    if-nez p1, :cond_10

    const-string p2, "namespace"

    .line 662
    invoke-direct {p0, p4, p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    :cond_10
    array-length p2, p5

    if-lez p2, :cond_11

    aget-object p2, p5, v2

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 664
    :cond_11
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/xmlimpl/XML;->namespace(Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object p1

    if-nez p1, :cond_12

    .line 666
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :cond_12
    return-object p1

    :pswitch_13
    if-nez p1, :cond_13

    const-string p2, "name"

    .line 658
    invoke-direct {p0, p4, p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    :cond_13
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XML;->name()Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object p1

    return-object p1

    :pswitch_14
    if-nez p1, :cond_14

    const-string p2, "localName"

    .line 654
    invoke-direct {p0, p4, p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    :cond_14
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XML;->localName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 776
    :pswitch_15
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->length()I

    move-result p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 774
    :pswitch_16
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->hasSimpleContent()Z

    move-result p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 772
    :pswitch_17
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->hasComplexContent()Z

    move-result p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 767
    :pswitch_18
    iget-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-static {p5, v2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p1

    .line 769
    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->hasOwnProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Z

    move-result p1

    .line 768
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_19
    if-nez p1, :cond_15

    const-string p2, "insertChildBefore"

    .line 646
    invoke-direct {p0, p4, p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    :cond_15
    invoke-static {p5, v2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_17

    .line 648
    instance-of p3, p2, Lorg/mozilla/javascript/xmlimpl/XML;

    if-eqz p3, :cond_16

    goto :goto_4

    .line 651
    :cond_16
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    .line 649
    :cond_17
    :goto_4
    check-cast p2, Lorg/mozilla/javascript/xmlimpl/XML;

    invoke-static {p5, v1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XML;->insertChildBefore(Lorg/mozilla/javascript/xmlimpl/XML;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object p1

    return-object p1

    :pswitch_1a
    if-nez p1, :cond_18

    const-string p2, "insertChildAfter"

    .line 638
    invoke-direct {p0, p4, p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    :cond_18
    invoke-static {p5, v2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1a

    .line 640
    instance-of p3, p2, Lorg/mozilla/javascript/xmlimpl/XML;

    if-eqz p3, :cond_19

    goto :goto_5

    .line 643
    :cond_19
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    .line 641
    :cond_1a
    :goto_5
    check-cast p2, Lorg/mozilla/javascript/xmlimpl/XML;

    invoke-static {p5, v1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XML;->insertChildAfter(Lorg/mozilla/javascript/xmlimpl/XML;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object p1

    return-object p1

    :pswitch_1b
    if-nez p1, :cond_1b

    const-string p5, "inScopeNamespaces"

    .line 634
    invoke-direct {p0, p4, p5}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    :cond_1b
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XML;->inScopeNamespaces()[Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->toObjectArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    .line 761
    :pswitch_1c
    array-length p1, p5

    if-nez p1, :cond_1c

    .line 762
    invoke-static {}, Lorg/mozilla/javascript/xmlimpl/XMLName;->formStar()Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p1

    goto :goto_6

    :cond_1c
    iget-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    aget-object p3, p5, v2

    .line 763
    invoke-virtual {p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p1

    .line 764
    :goto_6
    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->elements(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object p1

    return-object p1

    .line 757
    :pswitch_1d
    array-length p1, p5

    if-nez p1, :cond_1d

    invoke-static {v3, v3}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object p1

    goto :goto_7

    :cond_1d
    iget-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    aget-object p3, p5, v2

    invoke-virtual {p1, p2, p3, v2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toNodeQName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Z)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object p1

    .line 758
    :goto_7
    invoke-static {p1, v2, v1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;ZZ)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p1

    invoke-direct {p4, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getMatches(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object p1

    return-object p1

    .line 755
    :pswitch_1e
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->copy()Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    move-result-object p1

    return-object p1

    .line 753
    :pswitch_1f
    invoke-static {p5, v2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 752
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 750
    :pswitch_20
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->comments()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object p1

    return-object p1

    .line 748
    :pswitch_21
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->children()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object p1

    return-object p1

    :pswitch_22
    if-nez p1, :cond_1e

    const-string p2, "childIndex"

    .line 630
    invoke-direct {p0, p4, p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    :cond_1e
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XML;->childIndex()I

    move-result p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 738
    :pswitch_23
    iget-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-static {p5, v2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p1

    if-nez p1, :cond_1f

    .line 741
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastUint32Result(Lorg/mozilla/javascript/Context;)J

    move-result-wide p1

    long-to-int p2, p1

    .line 742
    invoke-virtual {p4, p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->child(I)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object p1

    return-object p1

    .line 744
    :cond_1f
    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->child(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object p1

    return-object p1

    .line 736
    :pswitch_24
    invoke-static {v3, v3}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;ZZ)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p1

    invoke-direct {p4, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getMatches(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object p1

    return-object p1

    .line 732
    :pswitch_25
    iget-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-static {p5, v2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3, v1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toNodeQName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Z)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;ZZ)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p1

    .line 733
    invoke-direct {p4, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getMatches(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object p1

    return-object p1

    :pswitch_26
    if-nez p1, :cond_20

    const-string p2, "appendChild"

    .line 621
    invoke-direct {p0, p4, p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    :cond_20
    invoke-static {p5, v2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xmlimpl/XML;->appendChild(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object p1

    return-object p1

    :pswitch_27
    if-nez p1, :cond_21

    const-string p3, "addNamespace"

    .line 625
    invoke-direct {p0, p4, p3}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    :cond_21
    iget-object p3, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-static {p5, v2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->castToNamespace(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object p2

    .line 627
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xmlimpl/XML;->addNamespace(Lorg/mozilla/javascript/xmlimpl/Namespace;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object p1

    return-object p1

    .line 615
    :cond_22
    invoke-static {p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final exportAsJSClass(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 392
    iput-boolean v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->prototypeFlag:Z

    .line 393
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {p0, v1, v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    return-void
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 16

    move-object/from16 v0, p1

    .line 448
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x70

    const/16 v4, 0x6e

    const/16 v5, 0x6d

    const/16 v6, 0x64

    const/16 v7, 0x69

    const/16 v8, 0x72

    const/4 v9, 0x3

    const/16 v10, 0x73

    const/16 v11, 0x61

    const/16 v12, 0x74

    const/16 v13, 0x65

    const/4 v14, 0x2

    const/16 v15, 0x63

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    const/16 v1, 0x1d

    const-string v3, "processingInstructions"

    goto/16 :goto_1

    :pswitch_2
    const/16 v1, 0x18

    const-string v3, "namespaceDeclarations"

    goto/16 :goto_1

    :pswitch_3
    const/16 v1, 0x1e

    const-string v3, "propertyIsEnumerable"

    goto/16 :goto_1

    .line 507
    :pswitch_4
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x43

    if-ne v1, v3, :cond_0

    const/16 v1, 0x12

    const-string v3, "hasComplexContent"

    goto/16 :goto_1

    :cond_0
    if-ne v1, v15, :cond_1

    const/16 v1, 0xe

    const-string v3, "inScopeNamespaces"

    goto/16 :goto_1

    :cond_1
    if-ne v1, v13, :cond_1c

    const/16 v1, 0x10

    const-string v3, "insertChildBefore"

    goto/16 :goto_1

    .line 503
    :pswitch_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x68

    if-ne v1, v3, :cond_2

    const/16 v1, 0x13

    const-string v3, "hasSimpleContent"

    goto/16 :goto_1

    :cond_2
    if-ne v1, v7, :cond_1c

    const/16 v1, 0xf

    const-string v3, "insertChildAfter"

    goto/16 :goto_1

    :pswitch_6
    const/16 v1, 0x1f

    const-string v3, "removeNamespace"

    goto/16 :goto_1

    :pswitch_7
    const/16 v1, 0x11

    const-string v3, "hasOwnProperty"

    goto/16 :goto_1

    .line 492
    :pswitch_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v11, :cond_3

    const-string v3, "addNamespace"

    const/4 v1, 0x2

    goto/16 :goto_1

    :cond_3
    if-ne v1, v3, :cond_4

    const/16 v1, 0x1c

    const-string v3, "prependChild"

    goto/16 :goto_1

    :cond_4
    if-ne v1, v10, :cond_1c

    .line 496
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x4c

    if-ne v1, v3, :cond_5

    const/16 v1, 0x22

    const-string v3, "setLocalName"

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x4e

    if-ne v1, v3, :cond_1c

    const/16 v1, 0x24

    const-string v3, "setNamespace"

    goto/16 :goto_1

    .line 485
    :pswitch_9
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v11, :cond_a

    if-eq v1, v15, :cond_9

    if-eq v1, v6, :cond_8

    if-eq v1, v10, :cond_7

    if-eq v1, v12, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x28

    const-string v3, "toXMLString"

    goto/16 :goto_1

    :cond_7
    const/16 v1, 0x21

    const-string v3, "setChildren"

    goto/16 :goto_1

    :cond_8
    const/16 v1, 0xc

    const-string v3, "descendants"

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x1

    const-string v3, "constructor"

    goto/16 :goto_1

    :cond_a
    const-string v3, "appendChild"

    const/4 v1, 0x3

    goto/16 :goto_1

    .line 481
    :pswitch_a
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v11, :cond_b

    const/4 v1, 0x5

    const-string v3, "attributes"

    goto/16 :goto_1

    :cond_b
    if-ne v1, v15, :cond_1c

    const-string v3, "childIndex"

    const/4 v1, 0x7

    goto/16 :goto_1

    .line 475
    :pswitch_b
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v15, :cond_f

    if-eq v1, v5, :cond_e

    if-eq v1, v8, :cond_d

    if-eq v1, v12, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x4

    const-string v3, "attribute"

    goto/16 :goto_1

    :cond_d
    const/16 v1, 0x1a

    const-string v3, "normalize"

    goto/16 :goto_1

    :cond_e
    const/16 v1, 0x17

    const-string v3, "namespace"

    goto/16 :goto_1

    :cond_f
    const/16 v1, 0x15

    const-string v3, "localName"

    goto/16 :goto_1

    .line 464
    :pswitch_c
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x53

    if-eq v1, v3, :cond_15

    if-eq v1, v7, :cond_14

    if-eq v1, v6, :cond_13

    if-eq v1, v13, :cond_12

    if-eq v1, v5, :cond_11

    if-eq v1, v4, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0xa

    const-string v3, "contains"

    goto/16 :goto_1

    :cond_11
    const/16 v1, 0x9

    const-string v3, "comments"

    goto/16 :goto_1

    :cond_12
    const/16 v1, 0xd

    const-string v3, "elements"

    goto/16 :goto_1

    :cond_13
    const/16 v1, 0x19

    const-string v3, "nodeKind"

    goto/16 :goto_1

    :cond_14
    const/16 v1, 0x8

    const-string v3, "children"

    goto/16 :goto_1

    :cond_15
    const/4 v1, 0x7

    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v13, :cond_16

    const/16 v1, 0x27

    const-string v3, "toSource"

    goto :goto_1

    :cond_16
    const/16 v3, 0x67

    if-ne v1, v3, :cond_1c

    const/16 v1, 0x26

    const-string v3, "toString"

    goto :goto_1

    .line 459
    :pswitch_d
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v8, :cond_17

    const/16 v1, 0x20

    const-string v3, "replace"

    goto :goto_1

    :cond_17
    if-ne v1, v10, :cond_18

    const/16 v1, 0x23

    const-string v3, "setName"

    goto :goto_1

    :cond_18
    const/16 v3, 0x76

    if-ne v1, v3, :cond_1c

    const/16 v1, 0x29

    const-string v3, "valueOf"

    goto :goto_1

    .line 455
    :pswitch_e
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x6c

    if-ne v1, v4, :cond_19

    const/16 v1, 0x14

    const-string v3, "length"

    goto :goto_1

    :cond_19
    if-ne v1, v3, :cond_1c

    const/16 v1, 0x1b

    const-string v3, "parent"

    goto :goto_1

    :pswitch_f
    const/4 v1, 0x6

    const-string v3, "child"

    goto :goto_1

    .line 449
    :pswitch_10
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v15, :cond_1a

    const/16 v1, 0xb

    const-string v3, "copy"

    goto :goto_1

    :cond_1a
    if-ne v1, v4, :cond_1b

    const/16 v1, 0x16

    const-string v3, "name"

    goto :goto_1

    :cond_1b
    if-ne v1, v12, :cond_1c

    const/16 v1, 0x25

    const-string v3, "text"

    goto :goto_1

    :cond_1c
    :goto_0
    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_1
    if-eqz v3, :cond_1d

    if-eq v3, v0, :cond_1d

    .line 516
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_2

    :cond_1d
    move v2, v1

    :goto_2
    return v2

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 245
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p2

    .line 246
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p2, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameFromString(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    .line 229
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p1

    .line 230
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p2

    if-nez p2, :cond_2

    .line 232
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->lastUint32Result(Lorg/mozilla/javascript/Context;)J

    move-result-wide p1

    long-to-int p2, p1

    .line 234
    invoke-virtual {p0, p2, p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    .line 235
    sget-object p2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p1, p2, :cond_1

    .line 236
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :cond_1
    return-object p1

    .line 240
    :cond_2
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFunctionProperty(Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;
    .locals 2

    .line 295
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->isPrototype()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    invoke-super {p0, p2, p0}, Lorg/mozilla/javascript/xml/XMLObject;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 298
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 299
    instance-of v1, v0, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v1, :cond_1

    .line 300
    check-cast v0, Lorg/mozilla/javascript/xml/XMLObject;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/xml/XMLObject;->getFunctionProperty(Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 303
    :cond_1
    sget-object p1, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->NOT_FOUND:Ljava/lang/Object;

    return-object p1
.end method

.method public getFunctionProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 308
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->isPrototype()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-super {p0, p2, p0}, Lorg/mozilla/javascript/xml/XMLObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 311
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 312
    instance-of v1, v0, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v1, :cond_1

    .line 313
    check-cast v0, Lorg/mozilla/javascript/xml/XMLObject;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/xml/XMLObject;->getFunctionProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 316
    :cond_1
    sget-object p1, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->NOT_FOUND:Ljava/lang/Object;

    return-object p1
.end method

.method getLib()Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    return-object v0
.end method

.method public final getParentScope()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 99
    invoke-super {p0}, Lorg/mozilla/javascript/xml/XMLObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method final getProcessor()Lorg/mozilla/javascript/xmlimpl/XmlProcessor;
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->getProcessor()Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    move-result-object v0

    return-object v0
.end method

.method public final getPrototype()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 89
    invoke-super {p0}, Lorg/mozilla/javascript/xml/XMLObject;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method abstract getXML()Lorg/mozilla/javascript/xmlimpl/XML;
.end method

.method abstract getXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Ljava/lang/Object;
.end method

.method public has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 221
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p2

    .line 222
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p2, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameFromString(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->hasXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Z

    move-result p1

    return p1
.end method

.method public final has(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 209
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p1

    .line 210
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p2

    if-nez p2, :cond_1

    .line 212
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->lastUint32Result(Lorg/mozilla/javascript/Context;)J

    move-result-wide p1

    long-to-int p2, p1

    .line 214
    invoke-virtual {p0, p2, p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1

    .line 216
    :cond_1
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->hasXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Z

    move-result p1

    return p1
.end method

.method abstract hasComplexContent()Z
.end method

.method public final hasInstance(Lorg/mozilla/javascript/Scriptable;)Z
    .locals 0

    .line 114
    invoke-super {p0, p1}, Lorg/mozilla/javascript/xml/XMLObject;->hasInstance(Lorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1
.end method

.method abstract hasOwnProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Z
.end method

.method abstract hasSimpleContent()Z
.end method

.method abstract hasXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Z
.end method

.method protected initPrototypeId(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 584
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "valueOf"

    goto/16 :goto_1

    :pswitch_1
    const-string v0, "toXMLString"

    goto/16 :goto_2

    :pswitch_2
    const-string v0, "toSource"

    goto/16 :goto_2

    :pswitch_3
    const-string v0, "toString"

    goto/16 :goto_1

    :pswitch_4
    const-string v0, "text"

    goto/16 :goto_1

    :pswitch_5
    const-string v0, "setNamespace"

    goto/16 :goto_2

    :pswitch_6
    const-string v0, "setName"

    goto/16 :goto_2

    :pswitch_7
    const-string v0, "setLocalName"

    goto/16 :goto_2

    :pswitch_8
    const-string v0, "setChildren"

    goto/16 :goto_2

    :pswitch_9
    const-string v1, "replace"

    goto :goto_0

    :pswitch_a
    const-string v0, "removeNamespace"

    goto/16 :goto_2

    :pswitch_b
    const-string v0, "propertyIsEnumerable"

    goto/16 :goto_2

    :pswitch_c
    const-string v0, "processingInstructions"

    goto/16 :goto_2

    :pswitch_d
    const-string v0, "prependChild"

    goto/16 :goto_2

    :pswitch_e
    const-string v0, "parent"

    goto :goto_1

    :pswitch_f
    const-string v0, "normalize"

    goto :goto_1

    :pswitch_10
    const-string v0, "nodeKind"

    goto :goto_1

    :pswitch_11
    const-string v0, "namespaceDeclarations"

    goto :goto_1

    :pswitch_12
    const-string v0, "namespace"

    goto :goto_2

    :pswitch_13
    const-string v0, "name"

    goto :goto_1

    :pswitch_14
    const-string v0, "localName"

    goto :goto_1

    :pswitch_15
    const-string v0, "length"

    goto :goto_1

    :pswitch_16
    const-string v0, "hasSimpleContent"

    goto :goto_1

    :pswitch_17
    const-string v0, "hasComplexContent"

    goto :goto_1

    :pswitch_18
    const-string v0, "hasOwnProperty"

    goto :goto_2

    :pswitch_19
    const-string v1, "insertChildBefore"

    goto :goto_0

    :pswitch_1a
    const-string v1, "insertChildAfter"

    :goto_0
    move-object v0, v1

    const/4 v2, 0x2

    goto :goto_2

    :pswitch_1b
    const-string v0, "inScopeNamespaces"

    goto :goto_1

    :pswitch_1c
    const-string v0, "elements"

    goto :goto_2

    :pswitch_1d
    const-string v0, "descendants"

    goto :goto_2

    :pswitch_1e
    const-string v0, "copy"

    goto :goto_1

    :pswitch_1f
    const-string v0, "contains"

    goto :goto_2

    :pswitch_20
    const-string v0, "comments"

    goto :goto_1

    :pswitch_21
    const-string v0, "children"

    goto :goto_1

    :pswitch_22
    const-string v0, "childIndex"

    goto :goto_1

    :pswitch_23
    const-string v0, "child"

    goto :goto_2

    :pswitch_24
    const-string v0, "attributes"

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_25
    const-string v0, "attribute"

    goto :goto_2

    :pswitch_26
    const-string v0, "appendChild"

    goto :goto_2

    :pswitch_27
    const-string v0, "addNamespace"

    .line 586
    :goto_2
    sget-object v1, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->XMLOBJECT_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    return-void

    .line 531
    :pswitch_28
    instance-of v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;

    if-eqz v0, :cond_0

    .line 532
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XMLCtor;

    move-object v1, p0

    check-cast v1, Lorg/mozilla/javascript/xmlimpl/XML;

    sget-object v3, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->XMLOBJECT_TAG:Ljava/lang/Object;

    invoke-direct {v0, v1, v3, p1, v2}, Lorg/mozilla/javascript/xmlimpl/XMLCtor;-><init>(Lorg/mozilla/javascript/xmlimpl/XML;Ljava/lang/Object;II)V

    goto :goto_3

    .line 534
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/IdFunctionObject;

    sget-object v1, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->XMLOBJECT_TAG:Ljava/lang/Object;

    invoke-direct {v0, p0, v1, p1, v2}, Lorg/mozilla/javascript/IdFunctionObject;-><init>(Lorg/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;II)V

    .line 536
    :goto_3
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->initPrototypeConstructor(Lorg/mozilla/javascript/IdFunctionObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final initialize(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xml/XMLObject;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 33
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    if-nez p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    iput-boolean p2, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->prototypeFlag:Z

    .line 35
    iput-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    return-void
.end method

.method final isPrototype()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->prototypeFlag:Z

    return v0
.end method

.method protected abstract jsConstructor(Lorg/mozilla/javascript/Context;Z[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract length()I
.end method

.method public memberRef(Lorg/mozilla/javascript/Context;Ljava/lang/Object;I)Lorg/mozilla/javascript/Ref;
    .locals 3

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    .line 328
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 330
    :cond_3
    :goto_2
    iget-object p3, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {p3, p1, p2, v0}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toNodeQName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Z)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object p1

    .line 331
    invoke-static {p1, v0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;ZZ)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p1

    .line 332
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->initXMLObject(Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;)V

    return-object p1
.end method

.method public memberRef(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;I)Lorg/mozilla/javascript/Ref;
    .locals 3

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 345
    :goto_1
    iget-object p4, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {p4, p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toNodeQName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;ZZ)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p1

    .line 347
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->initXMLObject(Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;)V

    return-object p1
.end method

.method final newQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/QName;
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object p1

    return-object p1
.end method

.method final newQName(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)Lorg/mozilla/javascript/xmlimpl/QName;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newQName(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object p1

    return-object p1
.end method

.method final newTextElementXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 1

    .line 813
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newTextElementXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object p1

    return-object p1
.end method

.method final newXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object p1

    return-object p1
.end method

.method final newXMLFromJs(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 1

    .line 818
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newXMLFromJs(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object p1

    return-object p1
.end method

.method final newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    return-object v0
.end method

.method final newXMLListFrom(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newXMLListFrom(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object p1

    return-object p1
.end method

.method abstract normalize()V
.end method

.method abstract parent()Ljava/lang/Object;
.end method

.method abstract processingInstructions(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;
.end method

.method abstract propertyIsEnumerable(Ljava/lang/Object;)Z
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .line 266
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p2

    .line 267
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p2, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameFromString(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->putXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V

    return-void
.end method

.method public final put(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    .line 253
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p1

    .line 254
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p2

    if-nez p2, :cond_1

    .line 256
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->lastUint32Result(Lorg/mozilla/javascript/Context;)J

    move-result-wide p1

    long-to-int p2, p1

    .line 258
    invoke-virtual {p0, p2, p0, p3}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void

    .line 261
    :cond_1
    invoke-virtual {p0, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->putXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V

    return-void
.end method

.method abstract putXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V
.end method

.method public final setParentScope(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 104
    invoke-super {p0, p1}, Lorg/mozilla/javascript/xml/XMLObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    return-void
.end method

.method public final setPrototype(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 94
    invoke-super {p0, p1}, Lorg/mozilla/javascript/xml/XMLObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    return-void
.end method

.method abstract text()Lorg/mozilla/javascript/xmlimpl/XMLList;
.end method

.method abstract toSource(I)Ljava/lang/String;
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method abstract toXMLString()Ljava/lang/String;
.end method

.method abstract valueOf()Ljava/lang/Object;
.end method

.method xmlFromNode(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 1

    .line 51
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getXml()Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->setXml(Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 54
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getXml()Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object p1

    return-object p1
.end method
