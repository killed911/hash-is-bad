.class public Lorg/mozilla/javascript/ast/FunctionNode;
.super Lorg/mozilla/javascript/ast/ScriptNode;
.source "FunctionNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/ast/FunctionNode$Form;
    }
.end annotation


# static fields
.field public static final ARROW_FUNCTION:I = 0x4

.field public static final FUNCTION_EXPRESSION:I = 0x2

.field public static final FUNCTION_EXPRESSION_STATEMENT:I = 0x3

.field public static final FUNCTION_STATEMENT:I = 0x1

.field private static final NO_PARAMS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/AstNode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private body:Lorg/mozilla/javascript/ast/AstNode;

.field private functionForm:Lorg/mozilla/javascript/ast/FunctionNode$Form;

.field private functionName:Lorg/mozilla/javascript/ast/Name;

.field private functionType:I

.field private generatorResumePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/Node;",
            ">;"
        }
    .end annotation
.end field

.field private isExpressionClosure:Z

.field private isGenerator:Z

.field private liveLocals:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/mozilla/javascript/Node;",
            "[I>;"
        }
    .end annotation
.end field

.field private lp:I

.field private memberExprNode:Lorg/mozilla/javascript/ast/AstNode;

.field private needsActivation:Z

.field private params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/AstNode;",
            ">;"
        }
    .end annotation
.end field

.field private rp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ast/FunctionNode;->NO_PARAMS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/ScriptNode;-><init>()V

    .line 77
    sget-object v0, Lorg/mozilla/javascript/ast/FunctionNode$Form;->FUNCTION:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    iput-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->functionForm:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    const/4 v0, -0x1

    .line 78
    iput v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->lp:I

    .line 79
    iput v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->rp:I

    const/16 v0, 0x6e

    .line 90
    iput v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/ScriptNode;-><init>(I)V

    .line 77
    sget-object p1, Lorg/mozilla/javascript/ast/FunctionNode$Form;->FUNCTION:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    iput-object p1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->functionForm:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    const/4 p1, -0x1

    .line 78
    iput p1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->lp:I

    .line 79
    iput p1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->rp:I

    const/16 p1, 0x6e

    .line 90
    iput p1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->type:I

    return-void
.end method

.method public constructor <init>(ILorg/mozilla/javascript/ast/Name;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/ScriptNode;-><init>(I)V

    .line 77
    sget-object p1, Lorg/mozilla/javascript/ast/FunctionNode$Form;->FUNCTION:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    iput-object p1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->functionForm:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    const/4 p1, -0x1

    .line 78
    iput p1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->lp:I

    .line 79
    iput p1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->rp:I

    const/16 p1, 0x6e

    .line 90
    iput p1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->type:I

    .line 102
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/ast/FunctionNode;->setFunctionName(Lorg/mozilla/javascript/ast/Name;)V

    return-void
.end method


# virtual methods
.method public addFunction(Lorg/mozilla/javascript/ast/FunctionNode;)I
    .locals 1

    .line 311
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ast/ScriptNode;->addFunction(Lorg/mozilla/javascript/ast/FunctionNode;)I

    move-result p1

    .line 312
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 313
    iput-boolean v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->needsActivation:Z

    :cond_0
    return p1
.end method

.method public addLiveLocals(Lorg/mozilla/javascript/Node;[I)V
    .locals 1

    .line 304
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->liveLocals:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 305
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->liveLocals:Ljava/util/Map;

    .line 306
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->liveLocals:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addParam(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 1

    .line 163
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/FunctionNode;->assertNotNull(Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->params:Ljava/util/List;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->params:Ljava/util/List;

    .line 167
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->params:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public addResumptionPoint(Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->generatorResumePoints:Ljava/util/List;

    if-nez v0, :cond_0

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->generatorResumePoints:Ljava/util/List;

    .line 292
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->generatorResumePoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBody()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 187
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->body:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public getFunctionName()Lorg/mozilla/javascript/ast/Name;
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->functionName:Lorg/mozilla/javascript/ast/Name;

    return-object v0
.end method

.method public getFunctionType()I
    .locals 1

    .line 322
    iget v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->functionType:I

    return v0
.end method

.method public getLiveLocals()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/mozilla/javascript/Node;",
            "[I>;"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->liveLocals:Ljava/util/Map;

    return-object v0
.end method

.method public getLp()I
    .locals 1

    .line 217
    iget v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->lp:I

    return v0
.end method

.method public getMemberExprNode()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 374
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->memberExprNode:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->functionName:Lorg/mozilla/javascript/ast/Name;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/AstNode;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->params:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/mozilla/javascript/ast/FunctionNode;->NO_PARAMS:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public getResumptionPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/Node;",
            ">;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->generatorResumePoints:Ljava/util/List;

    return-object v0
.end method

.method public getRp()I
    .locals 1

    .line 231
    iget v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->rp:I

    return v0
.end method

.method public isExpressionClosure()Z
    .locals 1

    .line 253
    iget-boolean v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->isExpressionClosure:Z

    return v0
.end method

.method public isGenerator()Z
    .locals 1

    .line 282
    iget-boolean v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->isGenerator:Z

    return v0
.end method

.method public isGetterMethod()Z
    .locals 2

    .line 334
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->functionForm:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    sget-object v1, Lorg/mozilla/javascript/ast/FunctionNode$Form;->GETTER:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMethod()Z
    .locals 2

    .line 330
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->functionForm:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    sget-object v1, Lorg/mozilla/javascript/ast/FunctionNode$Form;->GETTER:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->functionForm:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    sget-object v1, Lorg/mozilla/javascript/ast/FunctionNode$Form;->SETTER:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->functionForm:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    sget-object v1, Lorg/mozilla/javascript/ast/FunctionNode$Form;->METHOD:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isNormalMethod()Z
    .locals 2

    .line 342
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->functionForm:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    sget-object v1, Lorg/mozilla/javascript/ast/FunctionNode$Form;->METHOD:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isParam(Lorg/mozilla/javascript/ast/AstNode;)Z
    .locals 1

    .line 177
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->params:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public isSetterMethod()Z
    .locals 2

    .line 338
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->functionForm:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    sget-object v1, Lorg/mozilla/javascript/ast/FunctionNode$Form;->SETTER:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public requiresActivation()Z
    .locals 1

    .line 274
    iget-boolean v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->needsActivation:Z

    return v0
.end method

.method public setBody(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 2

    .line 202
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/FunctionNode;->assertNotNull(Ljava/lang/Object;)V

    .line 203
    iput-object p1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->body:Lorg/mozilla/javascript/ast/AstNode;

    .line 204
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x19

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/AstNode;->getProp(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 205
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setIsExpressionClosure(Z)V

    .line 207
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 209
    iget p1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->position:I

    sub-int p1, v0, p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/FunctionNode;->setLength(I)V

    .line 210
    iget p1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->position:I

    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setEncodedSourceBounds(II)V

    return-void
.end method

.method public setFunctionIsGetterMethod()V
    .locals 1

    .line 346
    sget-object v0, Lorg/mozilla/javascript/ast/FunctionNode$Form;->GETTER:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    iput-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->functionForm:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    return-void
.end method

.method public setFunctionIsNormalMethod()V
    .locals 1

    .line 354
    sget-object v0, Lorg/mozilla/javascript/ast/FunctionNode$Form;->METHOD:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    iput-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->functionForm:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    return-void
.end method

.method public setFunctionIsSetterMethod()V
    .locals 1

    .line 350
    sget-object v0, Lorg/mozilla/javascript/ast/FunctionNode$Form;->SETTER:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    iput-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->functionForm:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    return-void
.end method

.method public setFunctionName(Lorg/mozilla/javascript/ast/Name;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->functionName:Lorg/mozilla/javascript/ast/Name;

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/Name;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    :cond_0
    return-void
.end method

.method public setFunctionType(I)V
    .locals 0

    .line 326
    iput p1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->functionType:I

    return-void
.end method

.method public setIsExpressionClosure(Z)V
    .locals 0

    .line 260
    iput-boolean p1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->isExpressionClosure:Z

    return-void
.end method

.method public setIsGenerator()V
    .locals 1

    const/4 v0, 0x1

    .line 286
    iput-boolean v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->isGenerator:Z

    return-void
.end method

.method public setLp(I)V
    .locals 0

    .line 224
    iput p1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->lp:I

    return-void
.end method

.method public setMemberExprNode(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->memberExprNode:Lorg/mozilla/javascript/ast/AstNode;

    if-eqz p1, :cond_0

    .line 370
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    :cond_0
    return-void
.end method

.method public setParams(Ljava/util/List;)V
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

    .line 147
    iput-object p1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->params:Ljava/util/List;

    goto :goto_1

    .line 149
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->params:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 150
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 151
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

    .line 152
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->addParam(Lorg/mozilla/javascript/ast/AstNode;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setParens(II)V
    .locals 0

    .line 245
    iput p1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->lp:I

    .line 246
    iput p2, p0, Lorg/mozilla/javascript/ast/FunctionNode;->rp:I

    return-void
.end method

.method public setRequiresActivation()V
    .locals 1

    const/4 v0, 0x1

    .line 278
    iput-boolean v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->needsActivation:Z

    return-void
.end method

.method public setRp(I)V
    .locals 0

    .line 238
    iput p1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->rp:I

    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 8

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    iget v1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->functionType:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 381
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/FunctionNode;->isMethod()Z

    move-result v4

    if-nez v4, :cond_1

    .line 382
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/FunctionNode;->makeIndent(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    const-string v4, "function"

    .line 384
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    :cond_1
    iget-object v4, p0, Lorg/mozilla/javascript/ast/FunctionNode;->functionName:Lorg/mozilla/javascript/ast/Name;

    const-string v5, " "

    if-eqz v4, :cond_2

    .line 388
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    iget-object v4, p0, Lorg/mozilla/javascript/ast/FunctionNode;->functionName:Lorg/mozilla/javascript/ast/Name;

    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/ast/Name;->toSource(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    :cond_2
    iget-object v4, p0, Lorg/mozilla/javascript/ast/FunctionNode;->params:Ljava/util/List;

    if-nez v4, :cond_3

    const-string v4, "() "

    .line 392
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 393
    iget v6, p0, Lorg/mozilla/javascript/ast/FunctionNode;->lp:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    .line 395
    invoke-virtual {p0, v4, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->printList(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 396
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v4, "("

    .line 398
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    iget-object v4, p0, Lorg/mozilla/javascript/ast/FunctionNode;->params:Ljava/util/List;

    invoke-virtual {p0, v4, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->printList(Ljava/util/List;Ljava/lang/StringBuilder;)V

    const-string v4, ") "

    .line 400
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-eqz v1, :cond_5

    const-string v1, "=> "

    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    :cond_5
    iget-boolean v1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->isExpressionClosure:Z

    if-eqz v1, :cond_7

    .line 406
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/FunctionNode;->getBody()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object p1

    .line 407
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    instance-of v1, v1, Lorg/mozilla/javascript/ast/ReturnStatement;

    if-eqz v1, :cond_6

    .line 409
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/ast/ReturnStatement;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ReturnStatement;->getReturnValue()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object p1

    .line 410
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    iget p1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->functionType:I

    if-ne p1, v2, :cond_8

    const-string p1, ";"

    .line 412
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 416
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 420
    :cond_7
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/FunctionNode;->getBody()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    :cond_8
    :goto_2
    iget p1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->functionType:I

    if-eq p1, v2, :cond_9

    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/FunctionNode;->isMethod()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    const-string p1, "\n"

    .line 423
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 2

    .line 435
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 436
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->functionName:Lorg/mozilla/javascript/ast/Name;

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/Name;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 439
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/FunctionNode;->getParams()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mozilla/javascript/ast/AstNode;

    .line 440
    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    goto :goto_0

    .line 442
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/FunctionNode;->getBody()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 443
    iget-boolean v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->isExpressionClosure:Z

    if-nez v0, :cond_2

    .line 444
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->memberExprNode:Lorg/mozilla/javascript/ast/AstNode;

    if-eqz v0, :cond_2

    .line 445
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    :cond_2
    return-void
.end method
