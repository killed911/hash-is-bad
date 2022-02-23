.class public Lorg/mozilla/javascript/ast/XmlPropRef;
.super Lorg/mozilla/javascript/ast/XmlRef;
.source "XmlPropRef.java"


# instance fields
.field private propName:Lorg/mozilla/javascript/ast/Name;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/XmlRef;-><init>()V

    const/16 v0, 0x50

    .line 33
    iput v0, p0, Lorg/mozilla/javascript/ast/XmlPropRef;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/XmlRef;-><init>(I)V

    const/16 p1, 0x50

    .line 33
    iput p1, p0, Lorg/mozilla/javascript/ast/XmlPropRef;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/XmlRef;-><init>(II)V

    const/16 p1, 0x50

    .line 33
    iput p1, p0, Lorg/mozilla/javascript/ast/XmlPropRef;->type:I

    return-void
.end method


# virtual methods
.method public getPropName()Lorg/mozilla/javascript/ast/Name;
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/mozilla/javascript/ast/XmlPropRef;->propName:Lorg/mozilla/javascript/ast/Name;

    return-object v0
.end method

.method public setPropName(Lorg/mozilla/javascript/ast/Name;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/XmlPropRef;->assertNotNull(Ljava/lang/Object;)V

    .line 60
    iput-object p1, p0, Lorg/mozilla/javascript/ast/XmlPropRef;->propName:Lorg/mozilla/javascript/ast/Name;

    .line 61
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/Name;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/XmlPropRef;->makeIndent(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/XmlPropRef;->isAttributeAccess()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "@"

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/ast/XmlPropRef;->namespace:Lorg/mozilla/javascript/ast/Name;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 72
    iget-object p1, p0, Lorg/mozilla/javascript/ast/XmlPropRef;->namespace:Lorg/mozilla/javascript/ast/Name;

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/Name;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "::"

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/ast/XmlPropRef;->propName:Lorg/mozilla/javascript/ast/Name;

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/Name;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 1

    .line 84
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lorg/mozilla/javascript/ast/XmlPropRef;->namespace:Lorg/mozilla/javascript/ast/Name;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lorg/mozilla/javascript/ast/XmlPropRef;->namespace:Lorg/mozilla/javascript/ast/Name;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/Name;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/XmlPropRef;->propName:Lorg/mozilla/javascript/ast/Name;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/Name;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    :cond_1
    return-void
.end method
