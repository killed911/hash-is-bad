.class public Lorg/mozilla/javascript/ast/NumberLiteral;
.super Lorg/mozilla/javascript/ast/AstNode;
.source "NumberLiteral.java"


# instance fields
.field private number:D

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    const/16 v0, 0x28

    .line 20
    iput v0, p0, Lorg/mozilla/javascript/ast/NumberLiteral;->type:I

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .line 51
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    const/16 v0, 0x28

    .line 20
    iput v0, p0, Lorg/mozilla/javascript/ast/NumberLiteral;->type:I

    .line 52
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/ast/NumberLiteral;->setDouble(D)V

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/NumberLiteral;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;-><init>(I)V

    const/16 p1, 0x28

    .line 20
    iput p1, p0, Lorg/mozilla/javascript/ast/NumberLiteral;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/AstNode;-><init>(II)V

    const/16 p1, 0x28

    .line 20
    iput p1, p0, Lorg/mozilla/javascript/ast/NumberLiteral;->type:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;-><init>(I)V

    const/16 p1, 0x28

    .line 20
    iput p1, p0, Lorg/mozilla/javascript/ast/NumberLiteral;->type:I

    .line 39
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/ast/NumberLiteral;->setValue(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/NumberLiteral;->setLength(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;D)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/NumberLiteral;-><init>(ILjava/lang/String;)V

    .line 48
    invoke-virtual {p0, p3, p4}, Lorg/mozilla/javascript/ast/NumberLiteral;->setDouble(D)V

    return-void
.end method


# virtual methods
.method public getNumber()D
    .locals 2

    .line 76
    iget-wide v0, p0, Lorg/mozilla/javascript/ast/NumberLiteral;->number:D

    return-wide v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/mozilla/javascript/ast/NumberLiteral;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setNumber(D)V
    .locals 0

    .line 83
    iput-wide p1, p0, Lorg/mozilla/javascript/ast/NumberLiteral;->number:D

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/NumberLiteral;->assertNotNull(Ljava/lang/Object;)V

    .line 69
    iput-object p1, p0, Lorg/mozilla/javascript/ast/NumberLiteral;->value:Ljava/lang/String;

    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 1

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/NumberLiteral;->makeIndent(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/mozilla/javascript/ast/NumberLiteral;->value:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "<null>"

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 0

    .line 96
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    return-void
.end method
