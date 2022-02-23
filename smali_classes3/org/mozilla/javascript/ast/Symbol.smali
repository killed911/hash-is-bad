.class public Lorg/mozilla/javascript/ast/Symbol;
.super Ljava/lang/Object;
.source "Symbol.java"


# instance fields
.field private containingTable:Lorg/mozilla/javascript/ast/Scope;

.field private declType:I

.field private index:I

.field private name:Ljava/lang/String;

.field private node:Lorg/mozilla/javascript/Node;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lorg/mozilla/javascript/ast/Symbol;->index:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lorg/mozilla/javascript/ast/Symbol;->index:I

    .line 34
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/ast/Symbol;->setName(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/Symbol;->setDeclType(I)V

    return-void
.end method


# virtual methods
.method public getContainingTable()Lorg/mozilla/javascript/ast/Scope;
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Symbol;->containingTable:Lorg/mozilla/javascript/ast/Scope;

    return-object v0
.end method

.method public getDeclType()I
    .locals 1

    .line 42
    iget v0, p0, Lorg/mozilla/javascript/ast/Symbol;->declType:I

    return v0
.end method

.method public getDeclTypeName()Ljava/lang/String;
    .locals 1

    .line 115
    iget v0, p0, Lorg/mozilla/javascript/ast/Symbol;->declType:I

    invoke-static {v0}, Lorg/mozilla/javascript/Token;->typeToName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 83
    iget v0, p0, Lorg/mozilla/javascript/ast/Symbol;->index:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Symbol;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNode()Lorg/mozilla/javascript/Node;
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Symbol;->node:Lorg/mozilla/javascript/Node;

    return-object v0
.end method

.method public setContainingTable(Lorg/mozilla/javascript/ast/Scope;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lorg/mozilla/javascript/ast/Symbol;->containingTable:Lorg/mozilla/javascript/ast/Scope;

    return-void
.end method

.method public setDeclType(I)V
    .locals 3

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x58

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9b

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid declType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    :goto_0
    iput p1, p0, Lorg/mozilla/javascript/ast/Symbol;->declType:I

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 90
    iput p1, p0, Lorg/mozilla/javascript/ast/Symbol;->index:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lorg/mozilla/javascript/ast/Symbol;->name:Ljava/lang/String;

    return-void
.end method

.method public setNode(Lorg/mozilla/javascript/Node;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lorg/mozilla/javascript/ast/Symbol;->node:Lorg/mozilla/javascript/Node;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Symbol ("

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/Symbol;->getDeclTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") name="

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v1, p0, Lorg/mozilla/javascript/ast/Symbol;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v1, p0, Lorg/mozilla/javascript/ast/Symbol;->node:Lorg/mozilla/javascript/Node;

    if-eqz v1, :cond_0

    const-string v1, " line="

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v1, p0, Lorg/mozilla/javascript/ast/Symbol;->node:Lorg/mozilla/javascript/Node;

    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getLineno()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
