.class public Lorg/mozilla/javascript/ast/LabeledStatement;
.super Lorg/mozilla/javascript/ast/AstNode;
.source "LabeledStatement.java"


# instance fields
.field private labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/Label;",
            ">;"
        }
    .end annotation
.end field

.field private statement:Lorg/mozilla/javascript/ast/AstNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/ast/LabeledStatement;->labels:Ljava/util/List;

    const/16 v0, 0x86

    .line 27
    iput v0, p0, Lorg/mozilla/javascript/ast/LabeledStatement;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;-><init>(I)V

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/ast/LabeledStatement;->labels:Ljava/util/List;

    const/16 p1, 0x86

    .line 27
    iput p1, p0, Lorg/mozilla/javascript/ast/LabeledStatement;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/AstNode;-><init>(II)V

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/ast/LabeledStatement;->labels:Ljava/util/List;

    const/16 p1, 0x86

    .line 27
    iput p1, p0, Lorg/mozilla/javascript/ast/LabeledStatement;->type:I

    return-void
.end method


# virtual methods
.method public addLabel(Lorg/mozilla/javascript/ast/Label;)V
    .locals 1

    .line 67
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/LabeledStatement;->assertNotNull(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lorg/mozilla/javascript/ast/LabeledStatement;->labels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/Label;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public getFirstLabel()Lorg/mozilla/javascript/ast/Label;
    .locals 2

    .line 104
    iget-object v0, p0, Lorg/mozilla/javascript/ast/LabeledStatement;->labels:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/Label;

    return-object v0
.end method

.method public getLabelByName(Ljava/lang/String;)Lorg/mozilla/javascript/ast/Label;
    .locals 3

    .line 85
    iget-object v0, p0, Lorg/mozilla/javascript/ast/LabeledStatement;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mozilla/javascript/ast/Label;

    .line 86
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/Label;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/Label;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lorg/mozilla/javascript/ast/LabeledStatement;->labels:Ljava/util/List;

    return-object v0
.end method

.method public getStatement()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/mozilla/javascript/ast/LabeledStatement;->statement:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public hasSideEffects()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setLabels(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/Label;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/LabeledStatement;->assertNotNull(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lorg/mozilla/javascript/ast/LabeledStatement;->labels:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/Label;

    .line 58
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ast/LabeledStatement;->addLabel(Lorg/mozilla/javascript/ast/Label;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setStatement(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/LabeledStatement;->assertNotNull(Ljava/lang/Object;)V

    .line 99
    iput-object p1, p0, Lorg/mozilla/javascript/ast/LabeledStatement;->statement:Lorg/mozilla/javascript/ast/AstNode;

    .line 100
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 3

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    iget-object v1, p0, Lorg/mozilla/javascript/ast/LabeledStatement;->labels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/ast/Label;

    .line 117
    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/ast/Label;->toSource(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 119
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/ast/LabeledStatement;->statement:Lorg/mozilla/javascript/ast/AstNode;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 2

    .line 129
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lorg/mozilla/javascript/ast/LabeledStatement;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mozilla/javascript/ast/AstNode;

    .line 131
    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/LabeledStatement;->statement:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    :cond_1
    return-void
.end method
