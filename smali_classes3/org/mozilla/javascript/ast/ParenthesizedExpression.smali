.class public Lorg/mozilla/javascript/ast/ParenthesizedExpression;
.super Lorg/mozilla/javascript/ast/AstNode;
.source "ParenthesizedExpression.java"


# instance fields
.field private expression:Lorg/mozilla/javascript/ast/AstNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    const/16 v0, 0x58

    .line 20
    iput v0, p0, Lorg/mozilla/javascript/ast/ParenthesizedExpression;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;-><init>(I)V

    const/16 p1, 0x58

    .line 20
    iput p1, p0, Lorg/mozilla/javascript/ast/ParenthesizedExpression;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/AstNode;-><init>(II)V

    const/16 p1, 0x58

    .line 20
    iput p1, p0, Lorg/mozilla/javascript/ast/ParenthesizedExpression;->type:I

    return-void
.end method

.method public constructor <init>(IILorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/AstNode;-><init>(II)V

    const/16 p1, 0x58

    .line 20
    iput p1, p0, Lorg/mozilla/javascript/ast/ParenthesizedExpression;->type:I

    .line 42
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ast/ParenthesizedExpression;->setExpression(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 35
    :goto_1
    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/javascript/ast/ParenthesizedExpression;-><init>(IILorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method


# virtual methods
.method public getExpression()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ParenthesizedExpression;->expression:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public setExpression(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/ParenthesizedExpression;->assertNotNull(Ljava/lang/Object;)V

    .line 60
    iput-object p1, p0, Lorg/mozilla/javascript/ast/ParenthesizedExpression;->expression:Lorg/mozilla/javascript/ast/AstNode;

    .line 61
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/ParenthesizedExpression;->makeIndent(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/mozilla/javascript/ast/ParenthesizedExpression;->expression:Lorg/mozilla/javascript/ast/AstNode;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 1

    .line 74
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ParenthesizedExpression;->expression:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    :cond_0
    return-void
.end method
