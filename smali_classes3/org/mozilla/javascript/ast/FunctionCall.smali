.class public Lorg/mozilla/javascript/ast/FunctionCall;
.super Lorg/mozilla/javascript/ast/AstNode;
.source "FunctionCall.java"


# static fields
.field protected static final NO_ARGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/AstNode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected arguments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/AstNode;",
            ">;"
        }
    .end annotation
.end field

.field protected lp:I

.field protected rp:I

.field protected target:Lorg/mozilla/javascript/ast/AstNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ast/FunctionCall;->NO_ARGS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lorg/mozilla/javascript/ast/FunctionCall;->lp:I

    .line 26
    iput v0, p0, Lorg/mozilla/javascript/ast/FunctionCall;->rp:I

    const/16 v0, 0x26

    .line 29
    iput v0, p0, Lorg/mozilla/javascript/ast/FunctionCall;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;-><init>(I)V

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lorg/mozilla/javascript/ast/FunctionCall;->lp:I

    .line 26
    iput p1, p0, Lorg/mozilla/javascript/ast/FunctionCall;->rp:I

    const/16 p1, 0x26

    .line 29
    iput p1, p0, Lorg/mozilla/javascript/ast/FunctionCall;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/AstNode;-><init>(II)V

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lorg/mozilla/javascript/ast/FunctionCall;->lp:I

    .line 26
    iput p1, p0, Lorg/mozilla/javascript/ast/FunctionCall;->rp:I

    const/16 p1, 0x26

    .line 29
    iput p1, p0, Lorg/mozilla/javascript/ast/FunctionCall;->type:I

    return-void
.end method


# virtual methods
.method public addArgument(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 1

    .line 94
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/FunctionCall;->assertNotNull(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionCall;->arguments:Ljava/util/List;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/ast/FunctionCall;->arguments:Ljava/util/List;

    .line 98
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionCall;->arguments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public getArguments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/AstNode;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionCall;->arguments:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/mozilla/javascript/ast/FunctionCall;->NO_ARGS:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public getLp()I
    .locals 1

    .line 106
    iget v0, p0, Lorg/mozilla/javascript/ast/FunctionCall;->lp:I

    return v0
.end method

.method public getRp()I
    .locals 1

    .line 121
    iget v0, p0, Lorg/mozilla/javascript/ast/FunctionCall;->rp:I

    return v0
.end method

.method public getTarget()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionCall;->target:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public setArguments(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/AstNode;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lorg/mozilla/javascript/ast/FunctionCall;->arguments:Ljava/util/List;

    goto :goto_1

    .line 80
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionCall;->arguments:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 81
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/AstNode;

    .line 83
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ast/FunctionCall;->addArgument(Lorg/mozilla/javascript/ast/AstNode;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setLp(I)V
    .locals 0

    .line 114
    iput p1, p0, Lorg/mozilla/javascript/ast/FunctionCall;->lp:I

    return-void
.end method

.method public setParens(II)V
    .locals 0

    .line 135
    iput p1, p0, Lorg/mozilla/javascript/ast/FunctionCall;->lp:I

    .line 136
    iput p2, p0, Lorg/mozilla/javascript/ast/FunctionCall;->rp:I

    return-void
.end method

.method public setRp(I)V
    .locals 0

    .line 128
    iput p1, p0, Lorg/mozilla/javascript/ast/FunctionCall;->rp:I

    return-void
.end method

.method public setTarget(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/FunctionCall;->assertNotNull(Ljava/lang/Object;)V

    .line 58
    iput-object p1, p0, Lorg/mozilla/javascript/ast/FunctionCall;->target:Lorg/mozilla/javascript/ast/AstNode;

    .line 59
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/FunctionCall;->makeIndent(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object p1, p0, Lorg/mozilla/javascript/ast/FunctionCall;->target:Lorg/mozilla/javascript/ast/AstNode;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object p1, p0, Lorg/mozilla/javascript/ast/FunctionCall;->arguments:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/ast/FunctionCall;->printList(Ljava/util/List;Ljava/lang/StringBuilder;)V

    :cond_0
    const-string p1, ")"

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 2

    .line 157
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionCall;->target:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 159
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/FunctionCall;->getArguments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mozilla/javascript/ast/AstNode;

    .line 160
    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    goto :goto_0

    :cond_0
    return-void
.end method
