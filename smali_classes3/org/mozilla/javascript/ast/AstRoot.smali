.class public Lorg/mozilla/javascript/ast/AstRoot;
.super Lorg/mozilla/javascript/ast/ScriptNode;
.source "AstRoot.java"


# instance fields
.field private comments:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lorg/mozilla/javascript/ast/Comment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/ScriptNode;-><init>()V

    const/16 v0, 0x89

    .line 30
    iput v0, p0, Lorg/mozilla/javascript/ast/AstRoot;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/ScriptNode;-><init>(I)V

    const/16 p1, 0x89

    .line 30
    iput p1, p0, Lorg/mozilla/javascript/ast/AstRoot;->type:I

    return-void
.end method


# virtual methods
.method public addComment(Lorg/mozilla/javascript/ast/Comment;)V
    .locals 2

    .line 70
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstRoot;->assertNotNull(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lorg/mozilla/javascript/ast/AstRoot;->comments:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lorg/mozilla/javascript/ast/AstNode$PositionComparator;

    invoke-direct {v1}, Lorg/mozilla/javascript/ast/AstNode$PositionComparator;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lorg/mozilla/javascript/ast/AstRoot;->comments:Ljava/util/SortedSet;

    .line 74
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/AstRoot;->comments:Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/Comment;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public checkParentLinks()V
    .locals 1

    .line 130
    new-instance v0, Lorg/mozilla/javascript/ast/AstRoot$1;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/ast/AstRoot$1;-><init>(Lorg/mozilla/javascript/ast/AstRoot;)V

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ast/AstRoot;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    return-void
.end method

.method public debugPrint()Ljava/lang/String;
    .locals 3

    .line 119
    new-instance v0, Lorg/mozilla/javascript/ast/AstNode$DebugPrintVisitor;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/ast/AstNode$DebugPrintVisitor;-><init>(Ljava/lang/StringBuilder;)V

    .line 120
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ast/AstRoot;->visitAll(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 121
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode$DebugPrintVisitor;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getComments()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lorg/mozilla/javascript/ast/Comment;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lorg/mozilla/javascript/ast/AstRoot;->comments:Ljava/util/SortedSet;

    return-object v0
.end method

.method public setComments(Ljava/util/SortedSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Lorg/mozilla/javascript/ast/Comment;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lorg/mozilla/javascript/ast/AstRoot;->comments:Ljava/util/SortedSet;

    goto :goto_1

    .line 57
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/AstRoot;->comments:Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v0}, Ljava/util/SortedSet;->clear()V

    .line 59
    :cond_1
    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/Comment;

    .line 60
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ast/AstRoot;->addComment(Lorg/mozilla/javascript/ast/Comment;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 3

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/AstRoot;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/Node;

    .line 109
    check-cast v2, Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public visitAll(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstRoot;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 102
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstRoot;->visitComments(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    return-void
.end method

.method public visitComments(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lorg/mozilla/javascript/ast/AstRoot;->comments:Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mozilla/javascript/ast/Comment;

    .line 88
    invoke-interface {p1, v1}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
