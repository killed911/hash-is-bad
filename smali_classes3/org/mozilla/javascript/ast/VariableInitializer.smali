.class public Lorg/mozilla/javascript/ast/VariableInitializer;
.super Lorg/mozilla/javascript/ast/AstNode;
.source "VariableInitializer.java"


# instance fields
.field private initializer:Lorg/mozilla/javascript/ast/AstNode;

.field private target:Lorg/mozilla/javascript/ast/AstNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    const/16 v0, 0x7b

    .line 25
    iput v0, p0, Lorg/mozilla/javascript/ast/VariableInitializer;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;-><init>(I)V

    const/16 p1, 0x7b

    .line 25
    iput p1, p0, Lorg/mozilla/javascript/ast/VariableInitializer;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/AstNode;-><init>(II)V

    const/16 p1, 0x7b

    .line 25
    iput p1, p0, Lorg/mozilla/javascript/ast/VariableInitializer;->type:I

    return-void
.end method


# virtual methods
.method public getInitializer()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/mozilla/javascript/ast/VariableInitializer;->initializer:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public getTarget()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/mozilla/javascript/ast/VariableInitializer;->target:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public isDestructuring()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/mozilla/javascript/ast/VariableInitializer;->target:Lorg/mozilla/javascript/ast/AstNode;

    instance-of v0, v0, Lorg/mozilla/javascript/ast/Name;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setInitializer(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lorg/mozilla/javascript/ast/VariableInitializer;->initializer:Lorg/mozilla/javascript/ast/AstNode;

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    :cond_0
    return-void
.end method

.method public setNodeType(I)V
    .locals 1

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9a

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid node type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/VariableInitializer;->setType(I)Lorg/mozilla/javascript/Node;

    return-void
.end method

.method public setTarget(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 80
    iput-object p1, p0, Lorg/mozilla/javascript/ast/VariableInitializer;->target:Lorg/mozilla/javascript/ast/AstNode;

    .line 81
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid target arg"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/VariableInitializer;->makeIndent(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object p1, p0, Lorg/mozilla/javascript/ast/VariableInitializer;->target:Lorg/mozilla/javascript/ast/AstNode;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object p1, p0, Lorg/mozilla/javascript/ast/VariableInitializer;->initializer:Lorg/mozilla/javascript/ast/AstNode;

    if-eqz p1, :cond_0

    const-string p1, " = "

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object p1, p0, Lorg/mozilla/javascript/ast/VariableInitializer;->initializer:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 1

    .line 119
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lorg/mozilla/javascript/ast/VariableInitializer;->target:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 121
    iget-object v0, p0, Lorg/mozilla/javascript/ast/VariableInitializer;->initializer:Lorg/mozilla/javascript/ast/AstNode;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    :cond_0
    return-void
.end method
