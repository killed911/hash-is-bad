.class public Lorg/mozilla/javascript/ast/CatchClause;
.super Lorg/mozilla/javascript/ast/AstNode;
.source "CatchClause.java"


# instance fields
.field private body:Lorg/mozilla/javascript/ast/Block;

.field private catchCondition:Lorg/mozilla/javascript/ast/AstNode;

.field private ifPosition:I

.field private lp:I

.field private rp:I

.field private varName:Lorg/mozilla/javascript/ast/Name;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lorg/mozilla/javascript/ast/CatchClause;->ifPosition:I

    .line 24
    iput v0, p0, Lorg/mozilla/javascript/ast/CatchClause;->lp:I

    .line 25
    iput v0, p0, Lorg/mozilla/javascript/ast/CatchClause;->rp:I

    const/16 v0, 0x7d

    .line 28
    iput v0, p0, Lorg/mozilla/javascript/ast/CatchClause;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;-><init>(I)V

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lorg/mozilla/javascript/ast/CatchClause;->ifPosition:I

    .line 24
    iput p1, p0, Lorg/mozilla/javascript/ast/CatchClause;->lp:I

    .line 25
    iput p1, p0, Lorg/mozilla/javascript/ast/CatchClause;->rp:I

    const/16 p1, 0x7d

    .line 28
    iput p1, p0, Lorg/mozilla/javascript/ast/CatchClause;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/AstNode;-><init>(II)V

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lorg/mozilla/javascript/ast/CatchClause;->ifPosition:I

    .line 24
    iput p1, p0, Lorg/mozilla/javascript/ast/CatchClause;->lp:I

    .line 25
    iput p1, p0, Lorg/mozilla/javascript/ast/CatchClause;->rp:I

    const/16 p1, 0x7d

    .line 28
    iput p1, p0, Lorg/mozilla/javascript/ast/CatchClause;->type:I

    return-void
.end method


# virtual methods
.method public getBody()Lorg/mozilla/javascript/ast/Block;
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/mozilla/javascript/ast/CatchClause;->body:Lorg/mozilla/javascript/ast/Block;

    return-object v0
.end method

.method public getCatchCondition()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/mozilla/javascript/ast/CatchClause;->catchCondition:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public getIfPosition()I
    .locals 1

    .line 137
    iget v0, p0, Lorg/mozilla/javascript/ast/CatchClause;->ifPosition:I

    return v0
.end method

.method public getLp()I
    .locals 1

    .line 100
    iget v0, p0, Lorg/mozilla/javascript/ast/CatchClause;->lp:I

    return v0
.end method

.method public getRp()I
    .locals 1

    .line 114
    iget v0, p0, Lorg/mozilla/javascript/ast/CatchClause;->rp:I

    return v0
.end method

.method public getVarName()Lorg/mozilla/javascript/ast/Name;
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/mozilla/javascript/ast/CatchClause;->varName:Lorg/mozilla/javascript/ast/Name;

    return-object v0
.end method

.method public setBody(Lorg/mozilla/javascript/ast/Block;)V
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/CatchClause;->assertNotNull(Ljava/lang/Object;)V

    .line 92
    iput-object p1, p0, Lorg/mozilla/javascript/ast/CatchClause;->body:Lorg/mozilla/javascript/ast/Block;

    .line 93
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/Block;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public setCatchCondition(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lorg/mozilla/javascript/ast/CatchClause;->catchCondition:Lorg/mozilla/javascript/ast/AstNode;

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    :cond_0
    return-void
.end method

.method public setIfPosition(I)V
    .locals 0

    .line 145
    iput p1, p0, Lorg/mozilla/javascript/ast/CatchClause;->ifPosition:I

    return-void
.end method

.method public setLp(I)V
    .locals 0

    .line 107
    iput p1, p0, Lorg/mozilla/javascript/ast/CatchClause;->lp:I

    return-void
.end method

.method public setParens(II)V
    .locals 0

    .line 128
    iput p1, p0, Lorg/mozilla/javascript/ast/CatchClause;->lp:I

    .line 129
    iput p2, p0, Lorg/mozilla/javascript/ast/CatchClause;->rp:I

    return-void
.end method

.method public setRp(I)V
    .locals 0

    .line 121
    iput p1, p0, Lorg/mozilla/javascript/ast/CatchClause;->rp:I

    return-void
.end method

.method public setVarName(Lorg/mozilla/javascript/ast/Name;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/CatchClause;->assertNotNull(Ljava/lang/Object;)V

    .line 57
    iput-object p1, p0, Lorg/mozilla/javascript/ast/CatchClause;->varName:Lorg/mozilla/javascript/ast/Name;

    .line 58
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/Name;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/CatchClause;->makeIndent(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "catch ("

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object p1, p0, Lorg/mozilla/javascript/ast/CatchClause;->varName:Lorg/mozilla/javascript/ast/Name;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/Name;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object p1, p0, Lorg/mozilla/javascript/ast/CatchClause;->catchCondition:Lorg/mozilla/javascript/ast/AstNode;

    if-eqz p1, :cond_0

    const-string p1, " if "

    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object p1, p0, Lorg/mozilla/javascript/ast/CatchClause;->catchCondition:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, ") "

    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-object p1, p0, Lorg/mozilla/javascript/ast/CatchClause;->body:Lorg/mozilla/javascript/ast/Block;

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/Block;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 1

    .line 169
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lorg/mozilla/javascript/ast/CatchClause;->varName:Lorg/mozilla/javascript/ast/Name;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/Name;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 171
    iget-object v0, p0, Lorg/mozilla/javascript/ast/CatchClause;->catchCondition:Lorg/mozilla/javascript/ast/AstNode;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/CatchClause;->body:Lorg/mozilla/javascript/ast/Block;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/Block;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    :cond_1
    return-void
.end method
