.class public Lorg/mozilla/javascript/ast/XmlExpression;
.super Lorg/mozilla/javascript/ast/XmlFragment;
.source "XmlExpression.java"


# instance fields
.field private expression:Lorg/mozilla/javascript/ast/AstNode;

.field private isXmlAttribute:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/XmlFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/XmlFragment;-><init>(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/XmlFragment;-><init>(II)V

    return-void
.end method

.method public constructor <init>(ILorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/XmlFragment;-><init>(I)V

    .line 34
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/ast/XmlExpression;->setExpression(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method


# virtual methods
.method public getExpression()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/mozilla/javascript/ast/XmlExpression;->expression:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public isXmlAttribute()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lorg/mozilla/javascript/ast/XmlExpression;->isXmlAttribute:Z

    return v0
.end method

.method public setExpression(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/XmlExpression;->assertNotNull(Ljava/lang/Object;)V

    .line 50
    iput-object p1, p0, Lorg/mozilla/javascript/ast/XmlExpression;->expression:Lorg/mozilla/javascript/ast/AstNode;

    .line 51
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public setIsXmlAttribute(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lorg/mozilla/javascript/ast/XmlExpression;->isXmlAttribute:Z

    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/XmlExpression;->makeIndent(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/mozilla/javascript/ast/XmlExpression;->expression:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 1

    .line 78
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lorg/mozilla/javascript/ast/XmlExpression;->expression:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    :cond_0
    return-void
.end method
