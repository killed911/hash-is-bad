.class public Lorg/mozilla/javascript/ast/ForLoop;
.super Lorg/mozilla/javascript/ast/Loop;
.source "ForLoop.java"


# instance fields
.field private condition:Lorg/mozilla/javascript/ast/AstNode;

.field private increment:Lorg/mozilla/javascript/ast/AstNode;

.field private initializer:Lorg/mozilla/javascript/ast/AstNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/Loop;-><init>()V

    const/16 v0, 0x78

    .line 25
    iput v0, p0, Lorg/mozilla/javascript/ast/ForLoop;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/Loop;-><init>(I)V

    const/16 p1, 0x78

    .line 25
    iput p1, p0, Lorg/mozilla/javascript/ast/ForLoop;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/Loop;-><init>(II)V

    const/16 p1, 0x78

    .line 25
    iput p1, p0, Lorg/mozilla/javascript/ast/ForLoop;->type:I

    return-void
.end method


# virtual methods
.method public getCondition()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ForLoop;->condition:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public getIncrement()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ForLoop;->increment:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public getInitializer()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ForLoop;->initializer:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public setCondition(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/ForLoop;->assertNotNull(Ljava/lang/Object;)V

    .line 78
    iput-object p1, p0, Lorg/mozilla/javascript/ast/ForLoop;->condition:Lorg/mozilla/javascript/ast/AstNode;

    .line 79
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public setIncrement(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/ForLoop;->assertNotNull(Ljava/lang/Object;)V

    .line 98
    iput-object p1, p0, Lorg/mozilla/javascript/ast/ForLoop;->increment:Lorg/mozilla/javascript/ast/AstNode;

    .line 99
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public setInitializer(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/ForLoop;->assertNotNull(Ljava/lang/Object;)V

    .line 59
    iput-object p1, p0, Lorg/mozilla/javascript/ast/ForLoop;->initializer:Lorg/mozilla/javascript/ast/AstNode;

    .line 60
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 4

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/ForLoop;->makeIndent(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "for ("

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v1, p0, Lorg/mozilla/javascript/ast/ForLoop;->initializer:Lorg/mozilla/javascript/ast/AstNode;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v3, p0, Lorg/mozilla/javascript/ast/ForLoop;->condition:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lorg/mozilla/javascript/ast/ForLoop;->increment:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v1, p0, Lorg/mozilla/javascript/ast/ForLoop;->body:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v1

    const-string v2, "\n"

    const/16 v3, 0x82

    if-ne v1, v3, :cond_0

    .line 114
    iget-object v1, p0, Lorg/mozilla/javascript/ast/ForLoop;->body:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/mozilla/javascript/ast/ForLoop;->body:Lorg/mozilla/javascript/ast/AstNode;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 1

    .line 127
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ForLoop;->initializer:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 129
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ForLoop;->condition:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 130
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ForLoop;->increment:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 131
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ForLoop;->body:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    :cond_0
    return-void
.end method
