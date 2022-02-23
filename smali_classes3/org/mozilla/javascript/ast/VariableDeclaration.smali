.class public Lorg/mozilla/javascript/ast/VariableDeclaration;
.super Lorg/mozilla/javascript/ast/AstNode;
.source "VariableDeclaration.java"


# instance fields
.field private isStatement:Z

.field private variables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/VariableInitializer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/ast/VariableDeclaration;->variables:Ljava/util/List;

    const/16 v0, 0x7b

    .line 33
    iput v0, p0, Lorg/mozilla/javascript/ast/VariableDeclaration;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;-><init>(I)V

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/ast/VariableDeclaration;->variables:Ljava/util/List;

    const/16 p1, 0x7b

    .line 33
    iput p1, p0, Lorg/mozilla/javascript/ast/VariableDeclaration;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/AstNode;-><init>(II)V

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/ast/VariableDeclaration;->variables:Ljava/util/List;

    const/16 p1, 0x7b

    .line 33
    iput p1, p0, Lorg/mozilla/javascript/ast/VariableDeclaration;->type:I

    return-void
.end method

.method private declTypeName()Ljava/lang/String;
    .locals 1

    .line 128
    iget v0, p0, Lorg/mozilla/javascript/ast/VariableDeclaration;->type:I

    invoke-static {v0}, Lorg/mozilla/javascript/Token;->typeToName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addVariable(Lorg/mozilla/javascript/ast/VariableInitializer;)V
    .locals 1

    .line 72
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/VariableDeclaration;->assertNotNull(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lorg/mozilla/javascript/ast/VariableDeclaration;->variables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/VariableInitializer;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public getVariables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/VariableInitializer;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lorg/mozilla/javascript/ast/VariableDeclaration;->variables:Ljava/util/List;

    return-object v0
.end method

.method public isConst()Z
    .locals 2

    .line 103
    iget v0, p0, Lorg/mozilla/javascript/ast/VariableDeclaration;->type:I

    const/16 v1, 0x9b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLet()Z
    .locals 2

    .line 110
    iget v0, p0, Lorg/mozilla/javascript/ast/VariableDeclaration;->type:I

    const/16 v1, 0x9a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStatement()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lorg/mozilla/javascript/ast/VariableDeclaration;->isStatement:Z

    return v0
.end method

.method public isVar()Z
    .locals 2

    .line 96
    iget v0, p0, Lorg/mozilla/javascript/ast/VariableDeclaration;->type:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setIsStatement(Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Lorg/mozilla/javascript/ast/VariableDeclaration;->isStatement:Z

    return-void
.end method

.method public setType(I)Lorg/mozilla/javascript/Node;
    .locals 3

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9a

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid decl type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->setType(I)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1
.end method

.method public setVariables(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/VariableInitializer;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/VariableDeclaration;->assertNotNull(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lorg/mozilla/javascript/ast/VariableDeclaration;->variables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/VariableInitializer;

    .line 62
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ast/VariableDeclaration;->addVariable(Lorg/mozilla/javascript/ast/VariableInitializer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 1

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/VariableDeclaration;->makeIndent(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/VariableDeclaration;->declTypeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object p1, p0, Lorg/mozilla/javascript/ast/VariableDeclaration;->variables:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/ast/VariableDeclaration;->printList(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 138
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/VariableDeclaration;->isStatement()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ";\n"

    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 2

    .line 149
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lorg/mozilla/javascript/ast/VariableDeclaration;->variables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mozilla/javascript/ast/AstNode;

    .line 151
    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    goto :goto_0

    :cond_0
    return-void
.end method
