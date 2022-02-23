.class public Lorg/mozilla/javascript/ast/WhileLoop;
.super Lorg/mozilla/javascript/ast/Loop;
.source "WhileLoop.java"


# instance fields
.field private condition:Lorg/mozilla/javascript/ast/AstNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/Loop;-><init>()V

    const/16 v0, 0x76

    .line 22
    iput v0, p0, Lorg/mozilla/javascript/ast/WhileLoop;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/Loop;-><init>(I)V

    const/16 p1, 0x76

    .line 22
    iput p1, p0, Lorg/mozilla/javascript/ast/WhileLoop;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/Loop;-><init>(II)V

    const/16 p1, 0x76

    .line 22
    iput p1, p0, Lorg/mozilla/javascript/ast/WhileLoop;->type:I

    return-void
.end method


# virtual methods
.method public getCondition()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/mozilla/javascript/ast/WhileLoop;->condition:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public setCondition(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/WhileLoop;->assertNotNull(Ljava/lang/Object;)V

    .line 49
    iput-object p1, p0, Lorg/mozilla/javascript/ast/WhileLoop;->condition:Lorg/mozilla/javascript/ast/AstNode;

    .line 50
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 4

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/WhileLoop;->makeIndent(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "while ("

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lorg/mozilla/javascript/ast/WhileLoop;->condition:Lorg/mozilla/javascript/ast/AstNode;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Lorg/mozilla/javascript/ast/WhileLoop;->body:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v1

    const-string v2, "\n"

    const/16 v3, 0x82

    if-ne v1, v3, :cond_0

    .line 61
    iget-object v1, p0, Lorg/mozilla/javascript/ast/WhileLoop;->body:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/mozilla/javascript/ast/WhileLoop;->body:Lorg/mozilla/javascript/ast/AstNode;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :goto_0
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
    iget-object v0, p0, Lorg/mozilla/javascript/ast/WhileLoop;->condition:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 76
    iget-object v0, p0, Lorg/mozilla/javascript/ast/WhileLoop;->body:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    :cond_0
    return-void
.end method
