.class Lorg/mozilla/javascript/optimizer/BodyCodegen;
.super Ljava/lang/Object;
.source "Codegen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;,
        Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ECMAERROR_EXCEPTION:I = 0x2

.field private static final EVALUATOR_EXCEPTION:I = 0x1

.field private static final EXCEPTION_MAX:I = 0x5

.field private static final FINALLY_EXCEPTION:I = 0x4

.field static final GENERATOR_START:I = 0x0

.field static final GENERATOR_TERMINATE:I = -0x1

.field static final GENERATOR_YIELD_START:I = 0x1

.field private static final JAVASCRIPT_EXCEPTION:I = 0x0

.field private static final MAX_LOCALS:I = 0x400

.field private static final THROWABLE_EXCEPTION:I = 0x3


# instance fields
.field private argsLocal:S

.field cfw:Lorg/mozilla/classfile/ClassFileWriter;

.field codegen:Lorg/mozilla/javascript/optimizer/Codegen;

.field compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

.field private contextLocal:S

.field private enterAreaStartLabel:I

.field private epilogueLabel:I

.field private exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

.field private finallys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/mozilla/javascript/Node;",
            "Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;",
            ">;"
        }
    .end annotation
.end field

.field private firstFreeLocal:S

.field private fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

.field private funObjLocal:S

.field private generatorStateLocal:S

.field private generatorSwitch:I

.field private hasVarsInRegs:Z

.field private inDirectCallFunction:Z

.field private inLocalBlock:Z

.field private isGenerator:Z

.field private itsForcedObjectParameters:Z

.field private itsLineNumber:I

.field private itsOneArgArray:S

.field private itsZeroArgArray:S

.field private literals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/Node;",
            ">;"
        }
    .end annotation
.end field

.field private locals:[I

.field private localsMax:S

.field private maxLocals:I

.field private maxStack:I

.field private operationLocal:S

.field private popvLocal:S

.field private savedCodeOffset:I

.field scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

.field public scriptOrFnIndex:I

.field private thisObjLocal:S

.field private varRegisters:[S

.field private variableObjectLocal:S


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4182
    new-instance v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;-><init>(Lorg/mozilla/javascript/optimizer/BodyCodegen;)V

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    const/4 v0, 0x0

    .line 5517
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxLocals:I

    .line 5518
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxStack:I

    return-void
.end method

.method static synthetic access$000(Lorg/mozilla/javascript/optimizer/BodyCodegen;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 0

    .line 1257
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getFinallyAtTarget(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lorg/mozilla/javascript/optimizer/BodyCodegen;I)Ljava/lang/String;
    .locals 0

    .line 1257
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionTypeToName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private addDoubleWrap()V
    .locals 2

    const-string v0, "wrapDouble"

    const-string v1, "(D)Ljava/lang/Double;"

    .line 5384
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addGoto(Lorg/mozilla/javascript/Node;I)V
    .locals 1

    .line 5325
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result p1

    .line 5326
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    return-void
.end method

.method private addGotoWithReturn(Lorg/mozilla/javascript/Node;)V
    .locals 3

    .line 3045
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;

    .line 3046
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(I)V

    const/16 v1, 0xa7

    .line 3047
    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGoto(Lorg/mozilla/javascript/Node;I)V

    .line 3048
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result p1

    .line 3049
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 3050
    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addInstructionCount()V
    .locals 2

    .line 4377
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->getCurrentCodeOffset()I

    move-result v0

    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->savedCodeOffset:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    .line 4381
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount(I)V

    return-void
.end method

.method private addInstructionCount(I)V
    .locals 2

    .line 4393
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4394
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    const-string p1, "addInstructionCount"

    const-string v0, "(Lorg/mozilla/javascript/Context;I)V"

    .line 4395
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addJumpedBooleanWrap(II)V
    .locals 5

    .line 5370
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 5371
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p2}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result p2

    .line 5372
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const-string v1, "Ljava/lang/Boolean;"

    const-string v2, "java/lang/Boolean"

    const/16 v3, 0xb2

    const-string v4, "FALSE"

    invoke-virtual {v0, v3, v2, v4, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5374
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0xa7

    invoke-virtual {v0, v4, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 5375
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 5376
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const-string v0, "TRUE"

    invoke-virtual {p1, v3, v2, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5378
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 5379
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->adjustStackTop(I)V

    return-void
.end method

.method private addLoadPropertyIds([Ljava/lang/Object;I)V
    .locals 3

    .line 3162
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    .line 3164
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3165
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 3166
    aget-object v1, p1, v0

    .line 3167
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3168
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    goto :goto_1

    .line 3170
    :cond_0
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    const-string v1, "wrapInt"

    const-string v2, "(I)Ljava/lang/Integer;"

    .line 3171
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 3173
    :goto_1
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private addLoadPropertyValues(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)V
    .locals 7

    .line 3179
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    const/16 v1, 0xa4

    const/16 v2, 0x53

    const/16 v3, 0x99

    const/16 v4, 0x98

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p3, :cond_2

    .line 3182
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v6

    if-eq v6, v4, :cond_1

    if-eq v6, v3, :cond_1

    if-ne v6, v1, :cond_0

    goto :goto_1

    .line 3186
    :cond_0
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_2

    .line 3184
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v6

    invoke-direct {p0, v6, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3188
    :goto_2
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3190
    :cond_2
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    :goto_3
    if-eq v5, p3, :cond_6

    .line 3192
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0x5a

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3193
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0x5f

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3194
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    sub-int v0, p3, v5

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 3195
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3196
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 3199
    :cond_3
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    :goto_4
    if-eq v5, p3, :cond_6

    .line 3202
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v6, 0x59

    invoke-virtual {v0, v6}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3203
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 3204
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_5

    .line 3208
    :cond_4
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_6

    .line 3206
    :cond_5
    :goto_5
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3210
    :goto_6
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3211
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method private addNewObjectArray(I)V
    .locals 4

    if-nez p1, :cond_1

    .line 5337
    iget-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsZeroArgArray:S

    if-ltz p1, :cond_0

    .line 5338
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    goto :goto_0

    .line 5340
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v0, 0xb2

    const-string v1, "org/mozilla/javascript/ScriptRuntime"

    const-string v2, "emptyArgs"

    const-string v3, "[Ljava/lang/Object;"

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5345
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 5346
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v0, 0xbd

    const-string v1, "java/lang/Object"

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private addObjectToDouble()V
    .locals 2

    const-string v0, "toNumber"

    const-string v1, "(Ljava/lang/Object;)D"

    .line 5331
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 5362
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xb8

    const-string v2, "org/mozilla/javascript/optimizer/OptRuntime"

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 5353
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xb8

    const-string v2, "org.mozilla.javascript.ScriptRuntime"

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private dcpLoadAsNumber(I)V
    .locals 5

    .line 5287
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5288
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xb2

    const-string v2, "java/lang/Void"

    const-string v3, "TYPE"

    const-string v4, "Ljava/lang/Class;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5292
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v0

    .line 5293
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0xa5

    invoke-virtual {v1, v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 5294
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v1

    .line 5295
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5296
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 5297
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v2

    .line 5298
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0xa7

    invoke-virtual {v3, v4, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 5299
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(IS)V

    .line 5300
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addDLoad(I)V

    .line 5301
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    return-void
.end method

.method private dcpLoadAsObject(I)V
    .locals 5

    .line 5306
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5307
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xb2

    const-string v2, "java/lang/Void"

    const-string v3, "TYPE"

    const-string v4, "Ljava/lang/Class;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5311
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v0

    .line 5312
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0xa5

    invoke-virtual {v1, v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 5313
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v1

    .line 5314
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5315
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v2

    .line 5316
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0xa7

    invoke-virtual {v3, v4, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 5317
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(IS)V

    .line 5318
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addDLoad(I)V

    .line 5319
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 5320
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    return-void
.end method

.method private decReferenceWordLocal(S)V
    .locals 2

    .line 5463
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, p1

    return-void
.end method

.method private exceptionTypeToName(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "org/mozilla/javascript/JavaScriptException"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "org/mozilla/javascript/EvaluatorException"

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, "org/mozilla/javascript/EcmaError"

    return-object p1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const-string p1, "java/lang/Throwable"

    return-object p1

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 3946
    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private genSimpleCompare(III)V
    .locals 3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    const/16 v1, 0x97

    const/16 v2, 0x98

    packed-switch p1, :pswitch_data_0

    .line 4690
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 4678
    :pswitch_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4679
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x9c

    invoke-virtual {p1, v1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    goto :goto_0

    .line 4686
    :pswitch_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4687
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x9d

    invoke-virtual {p1, v1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    goto :goto_0

    .line 4674
    :pswitch_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4675
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x9e

    invoke-virtual {p1, v1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    goto :goto_0

    .line 4682
    :pswitch_3
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4683
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x9b

    invoke-virtual {p1, v1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    :goto_0
    if-eq p3, v0, :cond_0

    .line 4694
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0xa7

    invoke-virtual {p1, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    :cond_0
    return-void

    .line 4671
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private generateActivationExit()V
    .locals 2

    .line 1845
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez v0, :cond_0

    .line 1846
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string v0, "exitActivationFunction"

    const-string v1, "(Lorg/mozilla/javascript/Context;)V"

    .line 1847
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1845
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private generateArrayLiteralFactory(Lorg/mozilla/javascript/Node;I)V
    .locals 3

    .line 3054
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_literal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3055
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->initBodyGeneration()V

    .line 3056
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 3057
    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 3058
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const-string v1, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    const/4 v2, 0x2

    invoke-virtual {v0, p2, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 3064
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitArrayLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 3065
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0xb0

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3066
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    add-int/2addr p2, v0

    int-to-short p2, p2

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    return-void
.end method

.method private generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p2

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 3595
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    .line 3599
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsOneArgArray:S

    if-ltz v1, :cond_1

    .line 3600
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    goto :goto_1

    .line 3602
    :cond_1
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    :goto_1
    if-eq v0, v2, :cond_7

    .line 3609
    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    const/16 v3, 0x59

    if-nez v1, :cond_2

    .line 3610
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3611
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    :cond_2
    if-nez p3, :cond_3

    .line 3615
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_2

    .line 3622
    :cond_3
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    move-result v1

    if-ltz v1, :cond_4

    .line 3624
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsObject(I)V

    goto :goto_2

    .line 3626
    :cond_4
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const/16 v1, 0x8

    const/4 v4, -0x1

    .line 3628
    invoke-virtual {p2, v1, v4}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v1

    if-nez v1, :cond_5

    .line 3630
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 3638
    :cond_5
    :goto_2
    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v1, :cond_6

    .line 3639
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v1

    .line 3640
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v4, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 3641
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v5, 0xc0

    const-string v6, "[Ljava/lang/Object;"

    invoke-virtual {v4, v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 3642
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v4, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3643
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 3644
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3645
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 3648
    :cond_6
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0x53

    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3650
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method private generateCatchBlock(ISIII)V
    .locals 1

    if-nez p5, :cond_0

    .line 3917
    iget-object p5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p5}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result p5

    .line 3919
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p5}, Lorg/mozilla/classfile/ClassFileWriter;->markHandler(I)V

    .line 3922
    iget-object p5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p5, p4}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 3925
    iget-object p4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p4, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3926
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p2, p4}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 3928
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionTypeToName(I)Ljava/lang/String;

    .line 3930
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0xa7

    invoke-virtual {p1, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    return-void
.end method

.method private generateCheckForThrowOrClose(IZI)V
    .locals 5

    .line 2882
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v0

    .line 2883
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v1

    .line 2886
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 2887
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2888
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateThrowJavaScriptException()V

    .line 2891
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 2892
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2893
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0xc0

    const-string v4, "java/lang/Throwable"

    invoke-virtual {v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 2894
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0xbf

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    .line 2899
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    :cond_0
    if-nez p2, :cond_1

    .line 2902
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorSwitch:I

    invoke-virtual {p1, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchCase(II)V

    .line 2906
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->operationLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addILoad(I)V

    .line 2907
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(I)V

    .line 2908
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0x9f

    invoke-virtual {p1, p2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 2909
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->operationLocal:S

    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addILoad(I)V

    .line 2910
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(I)V

    .line 2911
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    return-void
.end method

.method private generateEpilogue()V
    .locals 10

    .line 1733
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1734
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 1735
    :cond_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v0, :cond_5

    .line 1737
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getLiveLocals()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0xa7

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1739
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v3, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/FunctionNode;->getResumptionPoints()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 1740
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 1741
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/mozilla/javascript/Node;

    .line 1742
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    if-eqz v6, :cond_2

    .line 1744
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorSwitch:I

    .line 1745
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNextGeneratorState(Lorg/mozilla/javascript/Node;)I

    move-result v9

    .line 1744
    invoke-virtual {v7, v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchCase(II)V

    .line 1746
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorLocalsState()V

    const/4 v7, 0x0

    .line 1747
    :goto_1
    array-length v8, v6

    if-ge v7, v8, :cond_1

    .line 1748
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v9, 0x59

    invoke-virtual {v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 1749
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v8, v7}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(I)V

    .line 1750
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v9, 0x32

    invoke-virtual {v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 1751
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    aget v9, v6, v7

    invoke-virtual {v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1753
    :cond_1
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v7, 0x57

    invoke-virtual {v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 1754
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result v5

    invoke-virtual {v6, v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1760
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 1761
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mozilla/javascript/Node;

    .line 1762
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v4

    const/16 v5, 0x7e

    if-ne v4, v5, :cond_4

    .line 1763
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;

    .line 1765
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v5, v3, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->tableLabel:I

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(IS)V

    .line 1768
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v5, v3, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    .line 1769
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v6

    .line 1768
    invoke-virtual {v4, v2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addTableSwitch(II)I

    move-result v4

    .line 1771
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v4}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchDefault(I)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 1772
    :goto_2
    iget-object v8, v3, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_4

    .line 1774
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v8, v4, v7}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchCase(II)V

    .line 1775
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v9, v3, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    .line 1776
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 1775
    invoke-virtual {v8, v1, v9}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    add-int/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1784
    :cond_5
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 1785
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 1788
    :cond_6
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    const/16 v2, 0xb0

    if-eqz v0, :cond_7

    .line 1789
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    return-void

    .line 1791
    :cond_7
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v0, :cond_9

    .line 1792
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getResumptionPoints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1793
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorSwitch:I

    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchDefault(I)V

    .line 1797
    :cond_8
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateSetGeneratorResumptionPoint(I)V

    .line 1800
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string v0, "throwStopIteration"

    const-string v1, "(Ljava/lang/Object;)V"

    .line 1801
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1804
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 1805
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_3

    .line 1807
    :cond_9
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-nez v0, :cond_a

    .line 1808
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1809
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_3

    .line 1811
    :cond_a
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateActivationExit()V

    .line 1812
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 1817
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v0

    .line 1818
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->markHandler(I)V

    .line 1819
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v1

    .line 1820
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 1824
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateActivationExit()V

    .line 1826
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1827
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 1829
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0xbf

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 1832
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->enterAreaStartLabel:I

    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addExceptionHandler(IIILjava/lang/String;)V

    :goto_3
    return-void
.end method

.method private generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 2178
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v3

    .line 2179
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v4

    const/16 v5, 0x5a

    const/16 v6, 0x57

    if-eq v3, v5, :cond_1f

    const-string v5, "(Ljava/lang/Object;)Z"

    const-string v7, "toBoolean"

    const/16 v9, 0x67

    if-eq v3, v9, :cond_1e

    const/16 v10, 0x6e

    const/4 v13, 0x1

    if-eq v3, v10, :cond_1a

    const/16 v10, 0x7f

    if-eq v3, v10, :cond_19

    const-string v10, "refGet"

    const/16 v14, 0x8f

    const-string v15, "(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    if-eq v3, v14, :cond_17

    const/16 v14, 0x93

    if-eq v3, v14, :cond_16

    const/16 v14, 0xa0

    if-eq v3, v14, :cond_15

    const/16 v14, 0x96

    if-eq v3, v14, :cond_12

    const/16 v14, 0x97

    if-eq v3, v14, :cond_11

    const-string v14, "TRUE"

    const-string v8, "FALSE"

    const-string v9, "Ljava/lang/Boolean;"

    const-string v12, "java/lang/Boolean"

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    const-string v2, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    packed-switch v3, :pswitch_data_2

    const-string v8, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/String;"

    packed-switch v3, :pswitch_data_3

    packed-switch v3, :pswitch_data_4

    packed-switch v3, :pswitch_data_5

    packed-switch v3, :pswitch_data_6

    .line 2821
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected node type "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2814
    :pswitch_0
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 2815
    invoke-direct {v1, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 2816
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_8

    .line 2605
    :pswitch_1
    invoke-direct {v1, v0, v4, v13}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetConstVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    goto/16 :goto_8

    .line 2601
    :pswitch_2
    invoke-direct {v1, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetConst(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_8

    .line 2384
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitTypeofname(Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_8

    .line 2389
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIncDec(Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_8

    .line 2394
    :pswitch_5
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2395
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v8, 0x59

    invoke-virtual {v2, v8}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 2396
    invoke-direct {v1, v7, v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 2398
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v2

    const/16 v5, 0x6a

    if-ne v3, v5, :cond_0

    .line 2400
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v5, 0x99

    invoke-virtual {v3, v5, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    goto :goto_0

    .line 2402
    :cond_0
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v5, 0x9a

    invoke-virtual {v3, v5, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 2403
    :goto_0
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3, v6}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 2404
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2405
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    goto/16 :goto_8

    :pswitch_6
    const/16 v2, 0x10

    .line 2714
    invoke-virtual {v0, v2, v11}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v2

    .line 2717
    :cond_1
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2718
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v4

    if-nez v4, :cond_1

    .line 2720
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v4, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    packed-switch v3, :pswitch_data_7

    .line 2760
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2757
    :pswitch_7
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string v0, "nameRef"

    const-string v3, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;"

    goto :goto_1

    .line 2747
    :pswitch_8
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string v0, "nameRef"

    const-string v3, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;"

    goto :goto_1

    :pswitch_9
    const-string v0, "memberRef"

    const-string v3, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;"

    goto :goto_1

    :pswitch_a
    const-string v0, "memberRef"

    const-string v3, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;"

    .line 2762
    :goto_1
    iget-object v4, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v4, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 2763
    invoke-direct {v1, v0, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 2781
    :pswitch_b
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2782
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string v0, "escapeTextValue"

    .line 2783
    invoke-direct {v1, v0, v8}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 2772
    :pswitch_c
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2773
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string v0, "escapeAttributeValue"

    .line 2774
    invoke-direct {v1, v0, v8}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 2790
    :pswitch_d
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2791
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string v0, "setDefaultNamespace"

    .line 2792
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 2597
    :pswitch_e
    invoke-direct {v1, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitStrictSetName(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_8

    .line 2799
    :pswitch_f
    invoke-direct {v1, v0, v13}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateYieldPoint(Lorg/mozilla/javascript/Node;Z)V

    goto/16 :goto_8

    :pswitch_10
    const/16 v2, 0x11

    .line 2693
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2694
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2695
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 2696
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2697
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string v0, "specialRef"

    const-string v2, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Ref;"

    .line 2698
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 2236
    :pswitch_11
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2238
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 2239
    invoke-direct {v1, v0, v2, v11}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 2240
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string v0, "callRef"

    const-string v2, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Ref;"

    .line 2241
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 2646
    :pswitch_12
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2647
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string v0, "refDel"

    .line 2648
    invoke-direct {v1, v0, v15}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 2575
    :pswitch_13
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2576
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2577
    invoke-direct {v1, v10, v15}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 2340
    :pswitch_14
    invoke-direct {v1, v0, v4, v11}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitObjectLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    goto/16 :goto_8

    .line 2336
    :pswitch_15
    invoke-direct {v1, v0, v4, v11}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitArrayLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    goto/16 :goto_8

    .line 2270
    :pswitch_16
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto/16 :goto_8

    .line 2320
    :pswitch_17
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 2321
    iget-object v4, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v4, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const/16 v0, 0x3e

    if-ne v3, v0, :cond_2

    const-string v0, "enumNext"

    const-string v2, "(Ljava/lang/Object;)Ljava/lang/Boolean;"

    .line 2323
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 2326
    :cond_2
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string v0, "enumId"

    .line 2327
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 2589
    :pswitch_18
    invoke-direct {v1, v0, v4, v13}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    goto/16 :goto_8

    .line 2585
    :pswitch_19
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitGetVar(Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_8

    .line 2688
    :pswitch_1a
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    goto/16 :goto_8

    :goto_2
    :pswitch_1b
    if-eqz v4, :cond_3

    .line 2671
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2672
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v4

    goto :goto_2

    .line 2675
    :cond_3
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2676
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2677
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    const-string v0, "bind"

    const-string v2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;"

    .line 2678
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 2290
    :pswitch_1c
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2291
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const/4 v2, 0x4

    .line 2292
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v0

    .line 2293
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v3, v3, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    iget-object v4, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 2294
    invoke-virtual {v4, v5, v0}, Lorg/mozilla/javascript/optimizer/Codegen;->getCompiledRegexpName(Lorg/mozilla/javascript/ast/ScriptNode;I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Ljava/lang/Object;"

    const/16 v5, 0xb2

    .line 2293
    invoke-virtual {v2, v5, v3, v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2296
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0xb8

    const-string v3, "org/mozilla/javascript/ScriptRuntime"

    const-string v4, "wrapRegExp"

    const-string v5, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_1d
    const/16 v5, 0xb2

    .line 2278
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v5, v12, v14, v9}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_1e
    const/16 v5, 0xb2

    .line 2283
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v5, v12, v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 2266
    :pswitch_1f
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    goto/16 :goto_8

    .line 2274
    :pswitch_20
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v13}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto/16 :goto_8

    .line 2262
    :pswitch_21
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 2252
    :pswitch_22
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v2

    const/16 v4, 0x8

    const/4 v5, -0x1

    .line 2253
    invoke-virtual {v0, v4, v5}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    if-eq v0, v5, :cond_4

    .line 2254
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(D)V

    goto/16 :goto_8

    .line 2256
    :cond_4
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v4, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v4, v2, v3}, Lorg/mozilla/javascript/optimizer/Codegen;->pushNumberAsObject(Lorg/mozilla/classfile/ClassFileWriter;D)V

    goto/16 :goto_8

    .line 2200
    :pswitch_23
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2201
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2202
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    const-string v0, "name"

    const-string v2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;"

    .line 2203
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 2615
    :pswitch_24
    invoke-direct {v1, v3, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetElem(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_8

    .line 2552
    :pswitch_25
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2553
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2554
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const/16 v2, 0x8

    const/4 v3, -0x1

    .line 2555
    invoke-virtual {v0, v2, v3}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    if-eq v0, v3, :cond_5

    const-string v0, "getObjectIndex"

    const-string v2, "(Ljava/lang/Object;DLorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    .line 2556
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 2563
    :cond_5
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string v0, "getObjectElem"

    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 2564
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 2610
    :pswitch_26
    invoke-direct {v1, v3, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetProp(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_8

    .line 2548
    :pswitch_27
    invoke-direct {v1, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitGetProp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_8

    .line 2377
    :pswitch_28
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const-string v0, "typeof"

    const-string v2, "(Ljava/lang/Object;)Ljava/lang/String;"

    .line 2378
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 2655
    :pswitch_29
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x31

    if-ne v2, v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    .line 2656
    :goto_3
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2657
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 2658
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2659
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2660
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v13}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Z)V

    const-string v0, "delete"

    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Z)Ljava/lang/Object;"

    .line 2661
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_2a
    const/16 v2, 0xa

    .line 2215
    invoke-virtual {v0, v2, v11}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v2

    if-nez v2, :cond_9

    const/16 v2, 0x9

    .line 2219
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-eqz v2, :cond_7

    .line 2223
    invoke-direct {v1, v0, v2, v3, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitOptimizedCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/optimizer/OptFunctionNode;ILorg/mozilla/javascript/Node;)V

    goto/16 :goto_8

    :cond_7
    const/16 v2, 0x26

    if-ne v3, v2, :cond_8

    .line 2225
    invoke-direct {v1, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitStandardCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_8

    .line 2227
    :cond_8
    invoke-direct {v1, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitStandardNew(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_8

    .line 2230
    :cond_9
    invoke-direct {v1, v0, v3, v2, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSpecialCall(Lorg/mozilla/javascript/Node;IILorg/mozilla/javascript/Node;)V

    goto/16 :goto_8

    .line 2491
    :pswitch_2b
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2492
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    const/16 v0, 0x1d

    if-ne v3, v0, :cond_a

    .line 2494
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x77

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 2496
    :cond_a
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    goto/16 :goto_8

    .line 2362
    :pswitch_2c
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const-string v0, "toInt32"

    const-string v2, "(Ljava/lang/Object;)I"

    .line 2363
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 2364
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 2365
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x82

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 2366
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x87

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 2367
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    goto/16 :goto_8

    .line 2344
    :pswitch_2d
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v2

    .line 2345
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v3

    .line 2346
    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v5

    .line 2347
    invoke-direct {v1, v4, v0, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 2349
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 2350
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0xb2

    invoke-virtual {v0, v2, v12, v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2352
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0xa7

    invoke-virtual {v0, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 2353
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 2354
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2, v12, v14, v9}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2356
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 2357
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->adjustStackTop(I)V

    goto/16 :goto_8

    :pswitch_2e
    const/16 v5, 0x18

    if-ne v3, v5, :cond_b

    const/16 v3, 0x6f

    goto :goto_4

    :cond_b
    const/16 v3, 0x73

    .line 2475
    :goto_4
    invoke-direct {v1, v0, v3, v4, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitArithmetic(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_8

    :pswitch_2f
    const/16 v3, 0x6b

    .line 2466
    invoke-direct {v1, v0, v3, v4, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitArithmetic(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_8

    :pswitch_30
    const/16 v3, 0x67

    .line 2470
    invoke-direct {v1, v0, v3, v4, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitArithmetic(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_8

    .line 2428
    :pswitch_31
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2429
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const/16 v2, 0x8

    const/4 v3, -0x1

    .line 2430
    invoke-virtual {v0, v2, v3}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    if-eqz v0, :cond_10

    const-string v2, "add"

    if-eq v0, v13, :cond_f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_e

    .line 2443
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v3, 0x29

    if-ne v0, v3, :cond_c

    const-string v0, "(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;"

    .line 2444
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 2448
    :cond_c
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v3, 0x29

    if-ne v0, v3, :cond_d

    const-string v0, "(Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;"

    .line 2449
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 2454
    :cond_d
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string v0, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    .line 2455
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_e
    const-string v0, "(Ljava/lang/Object;D)Ljava/lang/Object;"

    .line 2439
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_f
    const-string v0, "(DLjava/lang/Object;)Ljava/lang/Object;"

    .line 2435
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 2432
    :cond_10
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x63

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto/16 :goto_8

    .line 2528
    :pswitch_32
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v2

    .line 2529
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v3

    .line 2530
    invoke-direct {v1, v0, v4, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIfJumpRelOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 2531
    invoke-direct {v1, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addJumpedBooleanWrap(II)V

    goto/16 :goto_8

    .line 2539
    :pswitch_33
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v2

    .line 2540
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v3

    .line 2541
    invoke-direct {v1, v0, v4, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIfJumpEqOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 2542
    invoke-direct {v1, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addJumpedBooleanWrap(II)V

    goto/16 :goto_8

    .line 2486
    :pswitch_34
    invoke-direct {v1, v0, v3, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitBitOp(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;)V

    goto/16 :goto_8

    .line 2593
    :pswitch_35
    invoke-direct {v1, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetName(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_8

    .line 2501
    :cond_11
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2502
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    goto/16 :goto_8

    .line 2508
    :cond_12
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x28

    if-ne v2, v3, :cond_13

    const/16 v2, 0x8

    const/4 v5, -0x1

    .line 2509
    invoke-virtual {v4, v2, v5}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v3

    goto :goto_5

    :cond_13
    const/16 v2, 0x8

    const/4 v5, -0x1

    const/4 v3, -0x1

    :goto_5
    if-eq v3, v5, :cond_14

    .line 2512
    invoke-virtual {v4, v2}, Lorg/mozilla/javascript/Node;->removeProp(I)V

    .line 2513
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2514
    invoke-virtual {v4, v2, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    goto/16 :goto_8

    .line 2516
    :cond_14
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2517
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    goto/16 :goto_8

    .line 2804
    :cond_15
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 2805
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 2806
    invoke-direct {v1, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 2807
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2808
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_8

    .line 2768
    :cond_16
    invoke-direct {v1, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitDotQuery(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_8

    .line 2621
    :cond_17
    :pswitch_36
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2622
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    const/16 v4, 0x8f

    if-ne v3, v4, :cond_18

    .line 2624
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0x59

    invoke-virtual {v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 2625
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v4, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2626
    invoke-direct {v1, v10, v15}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 2632
    :cond_18
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2633
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2634
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string v0, "refSet"

    const-string v2, "(Lorg/mozilla/javascript/Ref;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 2635
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 2371
    :cond_19
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2372
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v6}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 2373
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    goto/16 :goto_8

    .line 2185
    :cond_1a
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-nez v3, :cond_1b

    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x89

    if-eq v2, v3, :cond_21

    .line 2186
    :cond_1b
    invoke-virtual {v0, v13}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v0

    .line 2187
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-static {v2, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;I)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v0

    .line 2189
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1d

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1c

    goto :goto_6

    .line 2192
    :cond_1c
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2194
    :cond_1d
    :goto_6
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitFunction(Lorg/mozilla/javascript/optimizer/OptFunctionNode;I)V

    goto :goto_8

    .line 2410
    :cond_1e
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 2411
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 2412
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2413
    invoke-direct {v1, v7, v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 2415
    iget-object v4, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v4}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v4

    .line 2416
    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v6, 0x99

    invoke-virtual {v5, v6, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 2417
    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v5

    .line 2418
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2419
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v2

    .line 2420
    iget-object v6, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v7, 0xa7

    invoke-virtual {v6, v7, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 2421
    iget-object v6, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v6, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(IS)V

    .line 2422
    invoke-direct {v1, v3, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2423
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    goto :goto_8

    .line 2307
    :cond_1f
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    :goto_7
    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v16

    if-eqz v4, :cond_20

    .line 2309
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2310
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v6}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 2312
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    goto :goto_7

    .line 2314
    :cond_20
    :try_start_0
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_21
    :goto_8
    :pswitch_37
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_a

    :goto_9
    throw v2

    :goto_a
    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_35
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2a
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_33
        :pswitch_33
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_32
        :pswitch_32
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_17
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x42
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_36
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x69
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x8a
        :pswitch_3
        :pswitch_37
        :pswitch_26
        :pswitch_24
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x9c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x4e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 4

    .line 3657
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    .line 3658
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    const/16 v2, 0x21

    if-eq v1, v2, :cond_2

    const/16 v3, 0x22

    if-eq v1, v3, :cond_1

    const/16 v3, 0x24

    if-eq v1, v3, :cond_2

    const/16 v0, 0x27

    if-eq v1, v0, :cond_0

    .line 3711
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3712
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string p1, "getValueFunctionAndThis"

    const-string p2, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;"

    .line 3713
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3697
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object p1

    .line 3698
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 3699
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3700
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string p1, "getNameFunctionAndThis"

    const-string p2, "(Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;"

    .line 3701
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3660
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 3664
    :cond_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 3665
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3666
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    if-ne v0, v2, :cond_3

    .line 3668
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object p1

    .line 3669
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 3670
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3671
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string p1, "getPropFunctionAndThis"

    const-string p2, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;"

    .line 3672
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3680
    :cond_3
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const/16 p2, 0x8

    const/4 v0, -0x1

    .line 3681
    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result p1

    if-eq p1, v0, :cond_4

    .line 3682
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 3683
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3684
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string p1, "getElemFunctionAndThis"

    const-string p2, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;"

    .line 3685
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 3721
    :goto_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string p1, "lastStoredScriptable"

    const-string p2, "(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;"

    .line 3722
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private generateGenerator()V
    .locals 5

    .line 1327
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 1328
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    .line 1327
    invoke-virtual {v0, v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 1331
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->initBodyGeneration()V

    .line 1332
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 1333
    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 1336
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-eqz v0, :cond_0

    .line 1340
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1341
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xb9

    const-string v2, "org/mozilla/javascript/Scriptable"

    const-string v3, "getParentScope"

    const-string v4, "()Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 1349
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1350
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1351
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1352
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->isInStrictMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Z)V

    const-string v0, "createFunctionActivation"

    const-string v1, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Lorg/mozilla/javascript/Scriptable;"

    .line 1353
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 1362
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xbb

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v2, v2, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 1364
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 1365
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1366
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1367
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFnIndex:I

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 1368
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xb7

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v2, v2, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v3, "<init>"

    const-string v4, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;I)V"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateNestedFunctionInits()V

    .line 1374
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1375
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1376
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxLocals:I

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(I)V

    .line 1377
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxStack:I

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(I)V

    const-string v0, "createNativeGenerator"

    const-string v1, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;II)Lorg/mozilla/javascript/Scriptable;"

    .line 1378
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 1385
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    return-void
.end method

.method private generateGetGeneratorLocalsState()V
    .locals 2

    .line 1838
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string v0, "getGeneratorLocalsState"

    const-string v1, "(Ljava/lang/Object;)[Ljava/lang/Object;"

    .line 1839
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private generateGetGeneratorResumptionPoint()V
    .locals 5

    .line 1707
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1708
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xb4

    const-string v2, "org/mozilla/javascript/optimizer/OptRuntime$GeneratorState"

    const-string v3, "resumptionPoint"

    const-string v4, "I"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private generateGetGeneratorStackState()V
    .locals 2

    .line 1726
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string v0, "getGeneratorStackState"

    const-string v1, "(Ljava/lang/Object;)[Ljava/lang/Object;"

    .line 1727
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V
    .locals 4

    .line 2919
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    .line 2920
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_4

    const/16 v2, 0x2e

    if-eq v0, v2, :cond_3

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_3

    const/16 v2, 0x34

    if-eq v0, v2, :cond_2

    const/16 v2, 0x35

    if-eq v0, v2, :cond_2

    const/16 v2, 0x69

    const/16 v3, 0x6a

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 2960
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const-string p1, "toBoolean"

    const-string p2, "(Ljava/lang/Object;)Z"

    .line 2961
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 2962
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0x9a

    invoke-virtual {p1, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 2963
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0xa7

    invoke-virtual {p1, p2, p4}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    goto :goto_1

    .line 2929
    :cond_0
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p2}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result p2

    if-ne v0, v3, :cond_1

    .line 2931
    invoke-direct {p0, v1, p1, p2, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    goto :goto_0

    .line 2934
    :cond_1
    invoke-direct {p0, v1, p1, p3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 2936
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 2937
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 2938
    invoke-direct {p0, p2, p1, p3, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    goto :goto_1

    .line 2948
    :cond_2
    :pswitch_0
    invoke-direct {p0, p1, v1, p3, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIfJumpRelOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    goto :goto_1

    .line 2955
    :cond_3
    :pswitch_1
    invoke-direct {p0, p1, v1, p3, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIfJumpEqOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    goto :goto_1

    .line 2924
    :cond_4
    invoke-direct {p0, v1, p1, p4, p3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private generateIntegerUnwrap()V
    .locals 5

    .line 2148
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xb6

    const-string v2, "java/lang/Integer"

    const-string v3, "intValue"

    const-string v4, "()I"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private generateIntegerWrap()V
    .locals 5

    .line 2141
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xb8

    const-string v2, "java/lang/Integer"

    const-string v3, "valueOf"

    const-string v4, "(I)Ljava/lang/Integer;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private generateNestedFunctionInits()V
    .locals 5

    .line 1390
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    .line 1392
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-static {v2, v1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;I)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v2

    .line 1393
    iget-object v3, v2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1396
    invoke-direct {p0, v2, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitFunction(Lorg/mozilla/javascript/optimizer/OptFunctionNode;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private generateObjectLiteralFactory(Lorg/mozilla/javascript/Node;I)V
    .locals 3

    .line 3070
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_literal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3071
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->initBodyGeneration()V

    .line 3072
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 3073
    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 3074
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const-string v1, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    const/4 v2, 0x2

    invoke-virtual {v0, p2, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 3080
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitObjectLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 3081
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0xb0

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3082
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    add-int/2addr p2, v0

    int-to-short p2, p2

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    return-void
.end method

.method private generatePrologue()V
    .locals 13

    .line 1444
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    const/16 v1, 0xb2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 1445
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    move-result v0

    .line 1450
    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    if-eq v5, v2, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eq v5, v0, :cond_1

    .line 1452
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    iget-short v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    aput-short v7, v6, v5

    add-int/lit8 v7, v7, 0x3

    int-to-short v6, v7

    .line 1454
    iput-short v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1456
    :cond_1
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v5}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getParameterNumberContext()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1458
    iput-boolean v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsForcedObjectParameters:Z

    const/4 v5, 0x0

    :goto_1
    if-eq v5, v0, :cond_2

    .line 1460
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v6, v6, v5

    .line 1461
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v7, v6}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1462
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const-string v8, "java/lang/Void"

    const-string v9, "TYPE"

    const-string v10, "Ljava/lang/Class;"

    invoke-virtual {v7, v1, v8, v9, v10}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v7}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v7

    .line 1467
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v9, 0xa6

    invoke-virtual {v8, v9, v7}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 1468
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->addDLoad(I)V

    .line 1469
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 1470
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v8, v6}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 1471
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1476
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-eqz v0, :cond_3

    .line 1478
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1479
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v5, 0xb9

    const-string v6, "org/mozilla/javascript/Scriptable"

    const-string v7, "getParentScope"

    const-string v8, "()Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {v0, v5, v6, v7, v8}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 1487
    :cond_3
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    add-int/lit8 v5, v0, 0x1

    int-to-short v5, v5

    iput-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 1488
    iput-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 1491
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    const-string v6, "Lorg/mozilla/javascript/Scriptable;"

    const/4 v7, -0x1

    if-eqz v0, :cond_5

    add-int/lit8 v0, v5, 0x1

    int-to-short v0, v0

    .line 1494
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->operationLocal:S

    .line 1495
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 1501
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1502
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    add-int/lit8 v5, v0, 0x1

    int-to-short v5, v5

    iput-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    .line 1503
    iput-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 1504
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v5, 0xc0

    const-string v8, "org/mozilla/javascript/optimizer/OptRuntime$GeneratorState"

    invoke-virtual {v0, v5, v8}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 1505
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v5, 0x59

    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 1506
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 1507
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v5, 0xb4

    const-string v9, "thisObj"

    invoke-virtual {v0, v5, v8, v9, v6}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 1513
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    if-ne v0, v7, :cond_4

    .line 1514
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v0

    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 1517
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getResumptionPoints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1520
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorResumptionPoint()V

    .line 1523
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1524
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    .line 1523
    invoke-virtual {v5, v3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addTableSwitch(II)I

    move-result v0

    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorSwitch:I

    .line 1525
    invoke-direct {p0, v7, v3, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCheckForThrowOrClose(IZI)V

    .line 1531
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpCount()I

    move-result v0

    if-eqz v0, :cond_6

    .line 1532
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1533
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v5, 0xb8

    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v8, v8, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v9, "_reInit"

    const-string v10, "(Lorg/mozilla/javascript/Context;)V"

    invoke-virtual {v0, v5, v8, v9, v10}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1538
    :cond_6
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1539
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->saveCurrentCodeOffset()V

    .line 1541
    :cond_7
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-eqz v0, :cond_14

    .line 1543
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 1544
    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    if-nez v1, :cond_8

    .line 1547
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1548
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0xbe

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 1549
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 1550
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v1

    .line 1551
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v5, 0xa2

    invoke-virtual {v2, v5, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 1552
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1553
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    const-string v0, "padArguments"

    const-string v2, "([Ljava/lang/Object;I)[Ljava/lang/Object;"

    .line 1554
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 1558
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 1561
    :cond_8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamCount()I

    move-result v0

    .line 1562
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v1, v1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamAndVarCount()I

    move-result v1

    .line 1563
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v2, v2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamAndVarConst()[Z

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_2
    if-eq v5, v1, :cond_13

    if-ge v5, v0, :cond_a

    .line 1571
    iget-boolean v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    if-nez v8, :cond_9

    .line 1572
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v8

    .line 1573
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v10, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v9, v10}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1574
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v9, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 1575
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v10, 0x32

    invoke-virtual {v9, v10}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 1576
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v9, v8}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    goto :goto_4

    :cond_9
    const/4 v8, -0x1

    goto :goto_4

    .line 1578
    :cond_a
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v8, v5}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 1579
    aget-boolean v8, v2, v5

    invoke-direct {p0, v8}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordPairLocal(Z)S

    move-result v8

    .line 1580
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const-wide/16 v10, 0x0

    invoke-virtual {v9, v10, v11}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(D)V

    .line 1581
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v9, v8}, Lorg/mozilla/classfile/ClassFileWriter;->addDStore(I)V

    goto :goto_4

    .line 1583
    :cond_b
    aget-boolean v8, v2, v5

    invoke-direct {p0, v8}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal(Z)S

    move-result v8

    if-ne v6, v7, :cond_c

    .line 1585
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v6}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    move v6, v8

    goto :goto_3

    .line 1588
    :cond_c
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v9, v6}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1590
    :goto_3
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v9, v8}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    :goto_4
    if-ltz v8, :cond_f

    .line 1593
    aget-boolean v9, v2, v5

    if-eqz v9, :cond_e

    .line 1594
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v9, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 1595
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v10, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v10, v5}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x2

    goto :goto_5

    :cond_d
    const/4 v10, 0x1

    :goto_5
    add-int/2addr v10, v8

    invoke-virtual {v9, v10}, Lorg/mozilla/classfile/ClassFileWriter;->addIStore(I)V

    .line 1597
    :cond_e
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aput-short v8, v9, v5

    .line 1601
    :cond_f
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v9}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateDebugInfo()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 1602
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v9, v9, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v9, v5}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object v9

    .line 1603
    iget-object v10, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v10, v5}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    move-result v10

    if-eqz v10, :cond_10

    const-string v10, "D"

    goto :goto_6

    :cond_10
    const-string v10, "Ljava/lang/Object;"

    .line 1605
    :goto_6
    iget-object v11, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v11}, Lorg/mozilla/classfile/ClassFileWriter;->getCurrentCodeOffset()I

    move-result v11

    if-gez v8, :cond_11

    .line 1607
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v8, v8, v5

    .line 1609
    :cond_11
    iget-object v12, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v12, v9, v10, v11, v8}, Lorg/mozilla/classfile/ClassFileWriter;->addVariableDescriptor(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_13
    return-void

    .line 1620
    :cond_14
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v0, :cond_15

    return-void

    .line 1626
    :cond_15
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    instance-of v5, v0, Lorg/mozilla/javascript/ast/FunctionNode;

    if-eqz v5, :cond_16

    .line 1627
    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v0

    if-ne v0, v2, :cond_16

    const/4 v0, 0x1

    goto :goto_7

    :cond_16
    const/4 v0, 0x0

    .line 1629
    :goto_7
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-eqz v2, :cond_18

    .line 1631
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1632
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1633
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    if-eqz v0, :cond_17

    const-string v0, "createArrowFunctionActivation"

    goto :goto_8

    :cond_17
    const-string v0, "createFunctionActivation"

    .line 1635
    :goto_8
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/ScriptNode;->isInStrictMode()Z

    move-result v3

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Z)V

    const-string v2, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Lorg/mozilla/javascript/Scriptable;"

    .line 1636
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 1643
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1644
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string v0, "enterActivationFunction"

    const-string v2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V"

    .line 1645
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "activation"

    goto :goto_9

    .line 1651
    :cond_18
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1652
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1653
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1654
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1655
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    const-string v0, "initScript"

    const-string v2, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V"

    .line 1656
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "global"

    .line 1665
    :goto_9
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v2

    iput v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->enterAreaStartLabel:I

    .line 1666
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v2

    iput v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 1667
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->enterAreaStartLabel:I

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 1669
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateNestedFunctionInits()V

    .line 1672
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v2}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateDebugInfo()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1673
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 1675
    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->getCurrentCodeOffset()I

    move-result v3

    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    .line 1673
    invoke-virtual {v2, v0, v6, v3, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addVariableDescriptor(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1678
    :cond_19
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-nez v0, :cond_1a

    .line 1680
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v0

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    .line 1681
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 1682
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 1684
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getEndLineno()I

    move-result v0

    if-eq v0, v7, :cond_1c

    .line 1686
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addLineNumberEntry(S)V

    goto :goto_a

    .line 1689
    :cond_1a
    iget-boolean v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->itsContainsCalls0:Z

    if-eqz v0, :cond_1b

    .line 1690
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v0

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsZeroArgArray:S

    .line 1691
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const-string v2, "org/mozilla/javascript/ScriptRuntime"

    const-string v3, "emptyArgs"

    const-string v5, "[Ljava/lang/Object;"

    invoke-virtual {v0, v1, v2, v3, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1694
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsZeroArgArray:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 1696
    :cond_1b
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-boolean v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->itsContainsCalls1:Z

    if-eqz v0, :cond_1c

    .line 1697
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v0

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsOneArgArray:S

    .line 1698
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 1699
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xbd

    const-string v2, "java/lang/Object"

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 1700
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsOneArgArray:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    :cond_1c
    :goto_a
    return-void
.end method

.method private generateSaveLocals(Lorg/mozilla/javascript/Node;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4252
    :goto_0
    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    if-ge v1, v3, :cond_1

    .line 4253
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    aget v3, v3, v1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 4258
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v1, Lorg/mozilla/javascript/ast/FunctionNode;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lorg/mozilla/javascript/ast/FunctionNode;->addLiveLocals(Lorg/mozilla/javascript/Node;[I)V

    return v0

    .line 4263
    :cond_2
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxLocals:I

    if-le v1, v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iput v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxLocals:I

    .line 4266
    new-array v1, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4268
    :goto_2
    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    if-ge v3, v5, :cond_5

    .line 4269
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    aget v5, v5, v3

    if-eqz v5, :cond_4

    .line 4270
    aput v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 4276
    :cond_5
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v3, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v3, p1, v1}, Lorg/mozilla/javascript/ast/FunctionNode;->addLiveLocals(Lorg/mozilla/javascript/Node;[I)V

    .line 4279
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorLocalsState()V

    :goto_3
    if-ge v0, v2, :cond_6

    .line 4281
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0x59

    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4282
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(I)V

    .line 4283
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    aget v3, v1, v0

    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4284
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0x53

    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 4287
    :cond_6
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v0, 0x57

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private generateSetGeneratorResumptionPoint(I)V
    .locals 4

    .line 1716
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1717
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(I)V

    .line 1718
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v0, 0xb5

    const-string v1, "org/mozilla/javascript/optimizer/OptRuntime$GeneratorState"

    const-string v2, "resumptionPoint"

    const-string v3, "I"

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private generateStatement(Lorg/mozilla/javascript/Node;)V
    .locals 7

    .line 1853
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 1854
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    .line 1855
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    const/16 v2, 0x32

    if-eq v0, v2, :cond_24

    const/16 v2, 0x33

    if-eq v0, v2, :cond_22

    const/16 v2, 0x41

    const/16 v3, 0xa7

    const/4 v4, -0x1

    if-eq v0, v2, :cond_1a

    const/16 v2, 0x52

    if-eq v0, v2, :cond_19

    const/16 v2, 0x6e

    const/4 v5, 0x1

    if-eq v0, v2, :cond_16

    const/16 v2, 0x73

    if-eq v0, v2, :cond_14

    const/16 v2, 0x7c

    if-eq v0, v2, :cond_12

    const/16 v2, 0x7e

    if-eq v0, v2, :cond_e

    const/16 v2, 0x8e

    const/4 v6, 0x2

    if-eq v0, v2, :cond_b

    const/16 v2, 0xa1

    if-eq v0, v2, :cond_26

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    .line 2134
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 2059
    :pswitch_0
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2060
    iget-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    if-gez p1, :cond_0

    .line 2061
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result p1

    iput-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    .line 2063
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    goto/16 :goto_7

    .line 2036
    :pswitch_1
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v3, 0x38

    if-ne v0, v3, :cond_1

    .line 2039
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p1

    invoke-direct {p0, v1, p1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    goto/16 :goto_7

    .line 2041
    :cond_1
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v3, 0x9d

    if-ne v0, v3, :cond_2

    .line 2044
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p1

    invoke-direct {p0, v1, p1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetConstVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    goto/16 :goto_7

    .line 2046
    :cond_2
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v3, 0x49

    if-ne v0, v3, :cond_3

    .line 2047
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateYieldPoint(Lorg/mozilla/javascript/Node;Z)V

    goto/16 :goto_7

    .line 2050
    :cond_3
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const/16 v0, 0x8

    .line 2051
    invoke-virtual {p1, v0, v4}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result p1

    if-eq p1, v4, :cond_4

    .line 2052
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v0, 0x58

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto/16 :goto_7

    .line 2054
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v0, 0x57

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto/16 :goto_7

    .line 2068
    :pswitch_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2069
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 2070
    :cond_5
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result p1

    .line 2071
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 2072
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 2073
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->saveCurrentCodeOffset()V

    goto/16 :goto_7

    .line 2015
    :pswitch_3
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2016
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2017
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_6

    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    const/16 v1, 0x3b

    if-ne v0, v1, :cond_7

    goto :goto_0

    :cond_7
    const/16 v1, 0x3d

    if-ne v0, v1, :cond_8

    const/4 v5, 0x6

    goto :goto_0

    :cond_8
    const/4 v5, 0x2

    .line 2025
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    const-string v0, "enumInit"

    const-string v1, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    .line 2026
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 2032
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    goto/16 :goto_7

    .line 1915
    :pswitch_4
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->setStackTop(S)V

    .line 1917
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    move-result v0

    const/16 v2, 0xe

    .line 1919
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v2

    .line 1921
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v3

    .line 1922
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 1923
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    if-nez v2, :cond_9

    .line 1925
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_1

    .line 1928
    :cond_9
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1930
    :goto_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 1931
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1932
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string p1, "newCatchScope"

    const-string v1, "(Ljava/lang/Throwable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 1934
    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1942
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    goto/16 :goto_7

    .line 2081
    :pswitch_5
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v2}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2082
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 2083
    :cond_a
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitGoto(Lorg/mozilla/javascript/ast/Jump;ILorg/mozilla/javascript/Node;)V

    goto/16 :goto_7

    .line 2002
    :pswitch_6
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string p1, "leaveWith"

    const-string v0, "(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 2003
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 2007
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 2008
    iget-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->decReferenceWordLocal(S)V

    goto/16 :goto_7

    .line 1988
    :pswitch_7
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1989
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1990
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string p1, "enterWith"

    const-string v0, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 1991
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 1997
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 1998
    iget-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->incReferenceWordLocal(S)V

    goto/16 :goto_7

    .line 1876
    :cond_b
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    .line 1877
    iput-boolean v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    .line 1878
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v2

    .line 1879
    iget-boolean v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v3, :cond_c

    .line 1880
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 1881
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 1883
    :cond_c
    invoke-virtual {p1, v6, v2}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    :goto_2
    if-eqz v1, :cond_d

    .line 1885
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 1886
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_2

    :cond_d
    int-to-short v1, v2

    .line 1888
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 1889
    invoke-virtual {p1, v6}, Lorg/mozilla/javascript/Node;->removeProp(I)V

    .line 1890
    iput-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    goto/16 :goto_7

    .line 2093
    :cond_e
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-nez v0, :cond_f

    goto/16 :goto_7

    .line 2097
    :cond_f
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2098
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->saveCurrentCodeOffset()V

    .line 2101
    :cond_10
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->setStackTop(S)V

    .line 2104
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v0

    .line 2106
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v2

    .line 2107
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v4}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v4

    .line 2108
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v2}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 2110
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIntegerWrap()V

    .line 2111
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    :goto_3
    if-eqz v1, :cond_11

    .line 2114
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 2115
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_3

    .line 2118
    :cond_11
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2119
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0xc0

    const-string v5, "java/lang/Integer"

    invoke-virtual {v1, v2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 2120
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIntegerUnwrap()V

    .line 2121
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;

    .line 2122
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v1

    iput v1, p1, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->tableLabel:I

    .line 2123
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget p1, p1, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->tableLabel:I

    invoke-virtual {v1, v3, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    int-to-short p1, v0

    .line 2125
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 2126
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    goto/16 :goto_7

    .line 1864
    :cond_12
    :pswitch_8
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 1867
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount(I)V

    :cond_13
    :goto_4
    if-eqz v1, :cond_26

    .line 1870
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 1871
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_4

    .line 1982
    :cond_14
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1983
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 1984
    :cond_15
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSwitch(Lorg/mozilla/javascript/ast/Jump;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_7

    .line 1895
    :cond_16
    invoke-virtual {p1, v5}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result p1

    .line 1896
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-static {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;I)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object p1

    .line 1897
    iget-object v0, p1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_17

    .line 1899
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitFunction(Lorg/mozilla/javascript/optimizer/OptFunctionNode;I)V

    goto/16 :goto_7

    :cond_17
    if-ne v0, v5, :cond_18

    goto/16 :goto_7

    .line 1902
    :cond_18
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 1909
    :cond_19
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitTryCatchFinally(Lorg/mozilla/javascript/ast/Jump;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_7

    .line 1962
    :cond_1a
    :pswitch_9
    iget-boolean v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-nez v2, :cond_1e

    if-eqz v1, :cond_1b

    .line 1964
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_5

    :cond_1b
    const/4 p1, 0x4

    if-ne v0, p1, :cond_1c

    .line 1966
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    goto :goto_5

    .line 1968
    :cond_1c
    iget-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    if-ltz p1, :cond_1d

    .line 1969
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    goto :goto_5

    .line 1968
    :cond_1d
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 1972
    :cond_1e
    :goto_5
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 1973
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 1974
    :cond_1f
    iget p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    if-ne p1, v4, :cond_21

    .line 1975
    iget-boolean p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-eqz p1, :cond_20

    .line 1976
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result p1

    iput p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    goto :goto_6

    .line 1975
    :cond_20
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 1978
    :cond_21
    :goto_6
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    invoke-virtual {p1, v3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    goto :goto_7

    .line 1954
    :cond_22
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1955
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 1956
    :cond_23
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1957
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v0, 0xbf

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_7

    .line 1947
    :cond_24
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1948
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result p1

    if-eqz p1, :cond_25

    .line 1949
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 1950
    :cond_25
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateThrowJavaScriptException()V

    :cond_26
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x81
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method

.method private generateThrowJavaScriptException()V
    .locals 5

    .line 2155
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const-string v1, "org/mozilla/javascript/JavaScriptException"

    const/16 v2, 0xbb

    invoke-virtual {v0, v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 2157
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x5a

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 2158
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 2159
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 2160
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsLineNumber:I

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 2161
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0xb7

    const-string v3, "<init>"

    const-string v4, "(Ljava/lang/Object;Ljava/lang/String;I)V"

    invoke-virtual {v0, v2, v1, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2166
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xbf

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    return-void
.end method

.method private generateYieldPoint(Lorg/mozilla/javascript/Node;Z)V
    .locals 8

    .line 2828
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v0

    .line 2829
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxStack:I

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxStack:I

    .line 2830
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v1

    const/16 v2, 0x57

    const/4 v3, 0x0

    const/16 v4, 0x5f

    if-eqz v1, :cond_2

    .line 2831
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorStackState()V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 2833
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v6, 0x5a

    invoke-virtual {v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 2834
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 2835
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(I)V

    .line 2836
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 2837
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v6, 0x53

    invoke-virtual {v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2840
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 2844
    :cond_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2846
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_2

    .line 2848
    :cond_3
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v1}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 2851
    :goto_2
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNextGeneratorState(Lorg/mozilla/javascript/Node;)I

    move-result v1

    .line 2852
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateSetGeneratorResumptionPoint(I)V

    .line 2854
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateSaveLocals(Lorg/mozilla/javascript/Node;)Z

    move-result v5

    .line 2856
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v7, 0xb0

    invoke-virtual {v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 2858
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result p1

    invoke-direct {p0, p1, v5, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCheckForThrowOrClose(IZI)V

    if-eqz v0, :cond_5

    .line 2863
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorStackState()V

    :goto_3
    if-ge v3, v0, :cond_4

    .line 2865
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x59

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 2866
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    sub-int v1, v0, v3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(I)V

    .line 2867
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x32

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 2868
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2870
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    :cond_5
    if-eqz p2, :cond_6

    .line 2875
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    :cond_6
    return-void
.end method

.method private getFinallyAtTarget(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4238
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x7e

    if-ne v0, v1, :cond_1

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 4240
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v2, 0x84

    if-ne v0, v2, :cond_2

    .line 4241
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4242
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    if-ne v0, v1, :cond_2

    return-object p1

    :cond_2
    const-string p1, "bad finally target"

    .line 4246
    invoke-static {p1}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I
    .locals 1

    const/4 v0, 0x3

    .line 5280
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/Node;

    const/4 v0, 0x2

    .line 5281
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result p1

    return p1
.end method

.method private getNewWordIntern(I)S
    .locals 7

    .line 5412
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    const/16 v1, 0x400

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-le p1, v3, :cond_2

    .line 5416
    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    :goto_0
    add-int v5, v4, p1

    if-gt v5, v1, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p1, :cond_3

    add-int v6, v4, v5

    .line 5418
    aget v6, v0, v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    goto :goto_2

    .line 5427
    :cond_2
    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    :cond_3
    :goto_2
    if-eq v4, v2, :cond_9

    .line 5431
    aput v3, v0, v4

    if-le p1, v3, :cond_4

    add-int/lit8 v2, v4, 0x1

    .line 5433
    aput v3, v0, v2

    :cond_4
    const/4 v2, 0x2

    if-le p1, v2, :cond_5

    add-int/lit8 v2, v4, 0x2

    .line 5435
    aput v3, v0, v2

    .line 5437
    :cond_5
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    if-ne v4, v2, :cond_8

    add-int/2addr p1, v4

    :goto_3
    if-ge p1, v1, :cond_9

    .line 5439
    aget v2, v0, p1

    if-nez v2, :cond_7

    int-to-short p1, p1

    .line 5440
    iput-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 5441
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    if-ge v0, p1, :cond_6

    .line 5442
    iput-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    :cond_6
    int-to-short p1, v4

    return p1

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_8
    int-to-short p1, v4

    return p1

    :cond_9
    const-string p1, "Program too complex (out of locals)"

    .line 5451
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private getNewWordLocal()S
    .locals 1

    const/4 v0, 0x1

    .line 5405
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordIntern(I)S

    move-result v0

    return v0
.end method

.method private getNewWordLocal(Z)S
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5400
    :goto_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordIntern(I)S

    move-result p1

    return p1
.end method

.method private getNewWordPairLocal(Z)S
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 5395
    :goto_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordIntern(I)S

    move-result p1

    return p1
.end method

.method private getNextGeneratorState(Lorg/mozilla/javascript/Node;)I
    .locals 1

    .line 2171
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getResumptionPoints()Ljava/util/List;

    move-result-object v0

    .line 2172
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private getTargetLabel(Lorg/mozilla/javascript/Node;)I
    .locals 2

    .line 3010
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->labelId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3012
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v0

    .line 3013
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->labelId(I)V

    :cond_0
    return v0
.end method

.method private incReferenceWordLocal(S)V
    .locals 2

    .line 5457
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method private initBodyGeneration()V
    .locals 5

    const/4 v0, 0x0

    .line 1403
    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 1404
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getType()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x6e

    if-ne v1, v4, :cond_1

    .line 1405
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 1406
    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->requiresActivation()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-eqz v0, :cond_0

    .line 1408
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamAndVarCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1410
    new-array v0, v0, [S

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 1413
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    move-result v0

    iput-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    if-eqz v0, :cond_2

    .line 1414
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez v0, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    goto :goto_0

    .line 1416
    :cond_1
    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 1417
    iput-boolean v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 1418
    iput-boolean v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    :cond_2
    :goto_0
    const/16 v0, 0x400

    new-array v0, v0, [I

    .line 1421
    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    .line 1423
    iput-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    .line 1424
    iput-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    const/4 v0, 0x2

    .line 1425
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    const/4 v0, 0x3

    .line 1426
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    const/4 v0, 0x4

    .line 1427
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 1428
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    const/4 v0, -0x1

    .line 1430
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    .line 1431
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 1432
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsZeroArgArray:S

    .line 1433
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsOneArgArray:S

    .line 1434
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 1435
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->enterAreaStartLabel:I

    .line 1436
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    return-void
.end method

.method private inlineFinally(Lorg/mozilla/javascript/Node;)V
    .locals 3

    .line 4222
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v0

    .line 4223
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v1

    .line 4224
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 4225
    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inlineFinally(Lorg/mozilla/javascript/Node;II)V

    .line 4226
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    return-void
.end method

.method private inlineFinally(Lorg/mozilla/javascript/Node;II)V
    .locals 2

    .line 4210
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getFinallyAtTarget(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 4211
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->resetTargets()V

    .line 4212
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 4213
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v1, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->markInlineFinallyStart(Lorg/mozilla/javascript/Node;I)V

    :goto_0
    if-eqz v0, :cond_0

    .line 4215
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 4216
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_0

    .line 4218
    :cond_0
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {p2, p1, p3}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->markInlineFinallyEnd(Lorg/mozilla/javascript/Node;I)V

    return-void
.end method

.method private static isArithmeticNode(Lorg/mozilla/javascript/Node;)Z
    .locals 1

    .line 4563
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result p0

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x19

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I
    .locals 2

    .line 4652
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x37

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsForcedObjectParameters:Z

    if-nez v0, :cond_0

    .line 4655
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result p1

    .line 4656
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isParameter(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4657
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short p1, v0, p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private releaseWordLocal(S)V
    .locals 2

    .line 5468
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    if-ge p1, v0, :cond_0

    .line 5469
    iput-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 5470
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    return-void
.end method

.method private saveCurrentCodeOffset()V
    .locals 1

    .line 4367
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->getCurrentCodeOffset()I

    move-result v0

    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->savedCodeOffset:I

    return-void
.end method

.method private updateLineNumber(Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 3730
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLineno()I

    move-result p1

    iput p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsLineNumber:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 3733
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addLineNumberEntry(S)V

    return-void
.end method

.method private varIsDirectCallParameter(I)Z
    .locals 1

    .line 4665
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isParameter(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsForcedObjectParameters:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private visitArithmetic(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0x8

    .line 4573
    invoke-virtual {p1, v1, v0}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 4575
    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4576
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p3

    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4577
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_0

    .line 4580
    :cond_0
    invoke-static {p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isArithmeticNode(Lorg/mozilla/javascript/Node;)Z

    move-result p4

    .line 4581
    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4582
    invoke-static {p3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isArithmeticNode(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4583
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 4584
    :cond_1
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4585
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isArithmeticNode(Lorg/mozilla/javascript/Node;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4586
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 4587
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    if-nez p4, :cond_3

    .line 4589
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    :cond_3
    :goto_0
    return-void
.end method

.method private visitArrayLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 5

    const/4 v0, 0x0

    move-object v1, p2

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 3089
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-nez p3, :cond_3

    const/16 p3, 0xa

    if-gt v2, p3, :cond_1

    .line 3094
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p3}, Lorg/mozilla/classfile/ClassFileWriter;->getCurrentCodeOffset()I

    move-result p3

    const/16 v1, 0x7530

    if-le p3, v1, :cond_3

    :cond_1
    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez p3, :cond_3

    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-nez p3, :cond_3

    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    if-nez p3, :cond_3

    .line 3096
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    if-nez p2, :cond_2

    .line 3097
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    .line 3099
    :cond_2
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3100
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {p2, p3}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_literal"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3101
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3102
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3103
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3104
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3105
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3106
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p3, 0xb6

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v1, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {p2, p3, v0, p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3116
    :cond_3
    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    const/16 v1, 0x53

    const/4 v3, 0x1

    if-eqz p3, :cond_5

    const/4 p3, 0x0

    :goto_1
    if-eq p3, v2, :cond_4

    .line 3120
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3121
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 3123
    :cond_4
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    :goto_2
    if-eq v0, v2, :cond_6

    .line 3125
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p3, 0x5a

    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3126
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p3, 0x5f

    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3127
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    sub-int v4, v2, v0

    sub-int/2addr v4, v3

    invoke-virtual {p2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 3128
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3129
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3132
    :cond_5
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    :goto_3
    if-eq v0, v2, :cond_6

    .line 3134
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0x59

    invoke-virtual {p3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3135
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 3136
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3137
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3138
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    const/16 p2, 0xb

    .line 3141
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    check-cast p1, [I

    if-nez p1, :cond_7

    .line 3143
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3144
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_4

    .line 3146
    :cond_7
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/OptRuntime;->encodeIntArray([I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 3147
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    array-length p1, p1

    invoke-virtual {p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 3149
    :goto_4
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3150
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string p1, "newArrayLiteral"

    const-string p2, "([Ljava/lang/Object;Ljava/lang/String;ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 3151
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private visitBitOp(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;)V
    .locals 6

    const/4 v0, -0x1

    const/16 v1, 0x8

    .line 4596
    invoke-virtual {p1, v1, v0}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v1

    .line 4597
    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const/16 v2, 0x7e

    const-string v3, "(Ljava/lang/Object;)I"

    const-string v4, "toInt32"

    const/16 v5, 0x14

    if-ne p2, v5, :cond_0

    const-string p2, "toUint32"

    const-string v0, "(Ljava/lang/Object;)J"

    .line 4603
    invoke-direct {p0, p2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 4604
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4605
    invoke-direct {p0, v4, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 4608
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0x1f

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 4609
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4610
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4611
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0x8a

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4612
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    return-void

    :cond_0
    if-ne v1, v0, :cond_1

    .line 4616
    invoke-direct {p0, v4, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 4617
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p3

    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4618
    invoke-direct {p0, v4, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "(D)I"

    .line 4621
    invoke-direct {p0, v4, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 4622
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p3

    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4623
    invoke-direct {p0, v4, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 p1, 0x12

    if-eq p2, p1, :cond_3

    const/16 p1, 0x13

    if-eq p2, p1, :cond_2

    packed-switch p2, :pswitch_data_0

    .line 4642
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 4633
    :pswitch_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_1

    .line 4630
    :pswitch_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0x82

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_1

    .line 4627
    :pswitch_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_1

    .line 4636
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0x7a

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_1

    .line 4639
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0x78

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4644
    :goto_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0x87

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    if-ne v1, v0, :cond_4

    .line 4646
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private visitDotQuery(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 3

    .line 5244
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 5245
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 5246
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string v0, "enterDotQuery"

    const-string v1, "(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 5247
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 5251
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 5256
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 5257
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v0

    .line 5258
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 5259
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 5261
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const-string p1, "toBoolean"

    const-string p2, "(Ljava/lang/Object;)Z"

    .line 5262
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 5263
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string p1, "updateDotQuery"

    const-string p2, "(ZLorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 5264
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 5268
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0x59

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 5269
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0xc6

    invoke-virtual {p1, p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 5271
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string p1, "leaveDotQuery"

    const-string p2, "(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 5272
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 5275
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    return-void
.end method

.method private visitFunction(Lorg/mozilla/javascript/optimizer/OptFunctionNode;I)V
    .locals 4

    .line 2969
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object p1, p1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    move-result p1

    .line 2970
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v1, v1, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const/16 v2, 0xbb

    invoke-virtual {v0, v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 2972
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 2973
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2974
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2975
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 2976
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const/16 v1, 0xb7

    const-string v2, "<init>"

    const-string v3, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;I)V"

    invoke-virtual {p1, v1, v0, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 2980
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2981
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2982
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string v0, "bindThis"

    const-string v1, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Function;"

    .line 2983
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    if-ne p2, p1, :cond_1

    goto :goto_0

    .line 2997
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 2998
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2999
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string p1, "initFunction"

    const-string p2, "(Lorg/mozilla/javascript/NativeFunction;ILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;)V"

    .line 3000
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private visitGetProp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 3

    .line 5088
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 5089
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 5090
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 5091
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result p1

    const-string v1, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    const/16 v2, 0x22

    if-ne p1, v2, :cond_0

    .line 5092
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5093
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string p1, "getObjectPropNoWarn"

    .line 5094
    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5107
    :cond_0
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result p1

    const/16 p2, 0x2b

    const-string v2, "getObjectProp"

    if-ne p1, p2, :cond_1

    .line 5108
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result p1

    const/16 p2, 0x29

    if-ne p1, p2, :cond_1

    .line 5109
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string p1, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    .line 5110
    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5117
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5118
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5119
    invoke-direct {p0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private visitGetVar(Lorg/mozilla/javascript/Node;)V
    .locals 3

    .line 4962
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 4963
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 4964
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v1, v1, v0

    .line 4965
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    const/4 v2, -0x1

    .line 4970
    invoke-virtual {p1, v0, v2}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result p1

    if-eq p1, v2, :cond_1

    .line 4971
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsNumber(I)V

    goto :goto_0

    .line 4973
    :cond_1
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsObject(I)V

    goto :goto_0

    .line 4975
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4976
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addDLoad(I)V

    goto :goto_0

    .line 4978
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    :goto_0
    return-void
.end method

.method private visitGoto(Lorg/mozilla/javascript/ast/Jump;ILorg/mozilla/javascript/Node;)V
    .locals 3

    .line 3020
    iget-object v0, p1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    const/4 v1, 0x6

    if-eq p2, v1, :cond_3

    const/4 v2, 0x7

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x88

    if-ne p2, p1, :cond_2

    .line 3032
    iget-boolean p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz p1, :cond_1

    .line 3033
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGotoWithReturn(Lorg/mozilla/javascript/Node;)V

    goto :goto_2

    .line 3036
    :cond_1
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inlineFinally(Lorg/mozilla/javascript/Node;)V

    goto :goto_2

    :cond_2
    const/16 p1, 0xa7

    .line 3039
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGoto(Lorg/mozilla/javascript/Node;I)V

    goto :goto_2

    :cond_3
    :goto_0
    if-eqz p3, :cond_5

    .line 3023
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 3024
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v2

    if-ne p2, v1, :cond_4

    .line 3026
    invoke-direct {p0, p3, p1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    goto :goto_1

    .line 3028
    :cond_4
    invoke-direct {p0, p3, p1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 3029
    :goto_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    :goto_2
    return-void

    .line 3022
    :cond_5
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private visitIfJumpEqOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, -0x1

    if-eq v3, v5, :cond_f

    if-eq v4, v5, :cond_f

    .line 4806
    iget-object v6, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v6}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v6

    .line 4807
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v7

    .line 4808
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v8

    .line 4811
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v9

    const/16 v12, 0xc

    const/16 v14, 0x2a

    if-eq v9, v14, :cond_7

    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v9

    if-ne v9, v14, :cond_0

    goto/16 :goto_4

    .line 4841
    :cond_0
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    move-result v9

    if-eq v9, v5, :cond_2

    .line 4843
    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v5

    const/16 v13, 0x96

    if-ne v5, v13, :cond_2

    .line 4845
    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v5

    .line 4846
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v13

    const/16 v10, 0x28

    if-ne v13, v10, :cond_2

    .line 4847
    iget-object v10, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v10, v9}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4848
    iget-object v10, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v13, 0xb2

    const-string v15, "java/lang/Void"

    const-string v11, "TYPE"

    const-string v14, "Ljava/lang/Class;"

    invoke-virtual {v10, v13, v15, v11, v14}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4852
    iget-object v10, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v10}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v10

    .line 4853
    iget-object v11, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v13, 0xa6

    invoke-virtual {v11, v13, v10}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 4854
    iget-object v11, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v11, v9}, Lorg/mozilla/classfile/ClassFileWriter;->addDLoad(I)V

    .line 4855
    iget-object v9, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(D)V

    .line 4856
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v9, 0x97

    invoke-virtual {v5, v9}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    if-ne v7, v12, :cond_1

    .line 4858
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v9, 0x99

    invoke-virtual {v5, v9, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    const/16 v11, 0x9a

    goto :goto_0

    :cond_1
    const/16 v9, 0x99

    .line 4860
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v11, 0x9a

    invoke-virtual {v5, v11, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 4861
    :goto_0
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v13, 0xa7

    invoke-virtual {v5, v13, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 4862
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v10}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    goto :goto_1

    :cond_2
    const/16 v9, 0x99

    const/16 v11, 0x9a

    .line 4867
    :goto_1
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4868
    invoke-direct {v0, v8, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const-string v1, "shallowEq"

    const-string v2, "eq"

    if-eq v7, v12, :cond_5

    const/16 v5, 0xd

    if-eq v7, v5, :cond_4

    const/16 v5, 0x2e

    if-eq v7, v5, :cond_6

    const/16 v2, 0x2f

    if-ne v7, v2, :cond_3

    goto :goto_2

    .line 4890
    :cond_3
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_4
    move-object v1, v2

    :goto_2
    const/16 v14, 0x99

    goto :goto_3

    :cond_5
    move-object v1, v2

    :cond_6
    const/16 v14, 0x9a

    :goto_3
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 4892
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 4896
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v14, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 4897
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0xa7

    invoke-virtual {v1, v2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    goto/16 :goto_8

    .line 4813
    :cond_7
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v5

    if-ne v5, v14, :cond_8

    move-object v2, v8

    .line 4816
    :cond_8
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const/16 v1, 0xc7

    const/16 v2, 0x2e

    if-eq v7, v2, :cond_c

    const/16 v2, 0x2f

    if-ne v7, v2, :cond_9

    const/16 v2, 0x2e

    goto :goto_6

    :cond_9
    if-eq v7, v12, :cond_b

    const/16 v2, 0xd

    if-ne v7, v2, :cond_a

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    goto :goto_5

    .line 4824
    :cond_a
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4829
    :cond_b
    :goto_5
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v5, 0x59

    invoke-virtual {v2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4830
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v2

    .line 4831
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 4832
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v1

    .line 4833
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v7, 0x57

    invoke-virtual {v5, v7}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4834
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v7, 0xa7

    invoke-virtual {v5, v7, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 4835
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(IS)V

    .line 4836
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v1}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 4837
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0xa5

    invoke-virtual {v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    goto :goto_7

    :cond_c
    :goto_6
    if-ne v7, v2, :cond_d

    const/16 v1, 0xc6

    .line 4820
    :cond_d
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 4839
    :goto_7
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0xa7

    invoke-virtual {v1, v2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 4899
    :goto_8
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v1

    if-ne v6, v1, :cond_e

    return-void

    :cond_e
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4804
    :cond_f
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private visitIfJumpRelOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, -0x1

    if-eq v3, v5, :cond_f

    if-eq v4, v5, :cond_f

    .line 4701
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v6

    .line 4702
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v7

    const/16 v9, 0x9a

    const/16 v10, 0x35

    if-eq v6, v10, :cond_d

    const/16 v11, 0x34

    if-ne v6, v11, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v10, 0x8

    .line 4717
    invoke-virtual {v1, v10, v5}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v10

    .line 4718
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    move-result v11

    .line 4719
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    move-result v12

    if-eq v10, v5, :cond_5

    const/4 v8, 0x2

    if-eq v10, v8, :cond_1

    .line 4726
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_0

    :cond_1
    if-eq v11, v5, :cond_2

    .line 4728
    invoke-direct {v0, v11}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsNumber(I)V

    goto :goto_0

    .line 4730
    :cond_2
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4731
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    :goto_0
    const/4 v2, 0x1

    if-eq v10, v2, :cond_3

    .line 4736
    invoke-direct {v0, v7, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_1

    :cond_3
    if-eq v12, v5, :cond_4

    .line 4738
    invoke-direct {v0, v12}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsNumber(I)V

    goto :goto_1

    .line 4740
    :cond_4
    invoke-direct {v0, v7, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4741
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 4744
    :goto_1
    invoke-direct {v0, v6, v3, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->genSimpleCompare(III)V

    goto/16 :goto_5

    :cond_5
    if-eq v11, v5, :cond_8

    if-eq v12, v5, :cond_8

    .line 4750
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v1

    .line 4751
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v2

    .line 4752
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v11}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4753
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const-string v7, "Ljava/lang/Class;"

    const-string v10, "TYPE"

    const-string v13, "java/lang/Void"

    const/16 v14, 0xb2

    invoke-virtual {v5, v14, v13, v10, v7}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4757
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v15, 0xa6

    invoke-virtual {v5, v15, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 4758
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    add-int/lit8 v8, v11, 0x1

    invoke-virtual {v5, v8}, Lorg/mozilla/classfile/ClassFileWriter;->addDLoad(I)V

    .line 4759
    invoke-direct {v0, v12}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsNumber(I)V

    .line 4760
    invoke-direct {v0, v6, v3, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->genSimpleCompare(III)V

    .line 4761
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v5

    if-ne v1, v5, :cond_7

    .line 4763
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v2}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 4764
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v2

    .line 4765
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v12}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4766
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v14, v13, v10, v7}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4770
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v15, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 4771
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v11}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4772
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 4773
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    add-int/lit8 v7, v12, 0x1

    invoke-virtual {v5, v7}, Lorg/mozilla/classfile/ClassFileWriter;->addDLoad(I)V

    .line 4774
    invoke-direct {v0, v6, v3, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->genSimpleCompare(III)V

    .line 4775
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v5

    if-ne v1, v5, :cond_6

    .line 4777
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 4779
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v11}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4780
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v12}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    goto :goto_2

    .line 4775
    :cond_6
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4761
    :cond_7
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4783
    :cond_8
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4784
    invoke-direct {v0, v7, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    :goto_2
    const/16 v1, 0x11

    const/16 v2, 0x10

    if-eq v6, v1, :cond_9

    if-ne v6, v2, :cond_a

    .line 4788
    :cond_9
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v5, 0x5f

    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    :cond_a
    const/16 v1, 0xe

    if-eq v6, v1, :cond_c

    if-ne v6, v2, :cond_b

    goto :goto_3

    :cond_b
    const-string v1, "cmp_LE"

    goto :goto_4

    :cond_c
    :goto_3
    const-string v1, "cmp_LT"

    :goto_4
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 4792
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 4796
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v9, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 4797
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0xa7

    invoke-virtual {v1, v2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    :goto_5
    return-void

    .line 4704
    :cond_d
    :goto_6
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4705
    invoke-direct {v0, v7, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4706
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    if-ne v6, v10, :cond_e

    const-string v1, "instanceOf"

    goto :goto_7

    :cond_e
    const-string v1, "in"

    :goto_7
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z"

    .line 4707
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 4713
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v9, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 4714
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0xa7

    invoke-virtual {v1, v2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    return-void

    .line 4700
    :cond_f
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private visitIncDec(Lorg/mozilla/javascript/Node;)V
    .locals 13

    const/16 v0, 0xd

    .line 4402
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v0

    .line 4403
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 4404
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x21

    if-eq v2, v3, :cond_16

    const/16 v3, 0x22

    if-eq v2, v3, :cond_15

    const/16 v3, 0x24

    const/16 v4, 0x8

    const/4 v5, -0x1

    if-eq v2, v3, :cond_13

    const/16 v3, 0x27

    if-eq v2, v3, :cond_12

    const/16 v3, 0x37

    if-eq v2, v3, :cond_1

    const/16 v3, 0x44

    if-eq v2, v3, :cond_0

    .line 4557
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    goto/16 :goto_6

    .line 4543
    :cond_0
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 4544
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4545
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4546
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4547
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    const-string p1, "refIncrDecr"

    const-string v0, "(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    .line 4548
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 4406
    :cond_1
    iget-boolean v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez v2, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_2
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 4408
    :goto_0
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v6, v1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result v1

    .line 4409
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v6, v6, v1

    .line 4410
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v7, v7, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v7}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamAndVarConst()[Z

    move-result-object v7

    .line 4411
    aget-boolean v7, v7, v1

    const/16 v8, 0x59

    const/16 v9, 0x63

    const/16 v10, 0x67

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    if-eqz v7, :cond_9

    .line 4412
    invoke-virtual {p1, v4, v5}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result p1

    if-eq p1, v5, :cond_5

    .line 4413
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    move-result p1

    .line 4414
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    add-int/2addr v6, p1

    invoke-virtual {v1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->addDLoad(I)V

    if-nez v2, :cond_17

    .line 4416
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v11, v12}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(D)V

    and-int/lit8 p1, v0, 0x1

    if-nez p1, :cond_4

    .line 4418
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v9}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto/16 :goto_6

    .line 4420
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v10}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto/16 :goto_6

    .line 4424
    :cond_5
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 4425
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsObject(I)V

    goto :goto_1

    .line 4427
    :cond_6
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    :goto_1
    if-eqz v2, :cond_7

    .line 4430
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v8}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4431
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 4432
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v0, 0x58

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto/16 :goto_6

    .line 4434
    :cond_7
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 4435
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v11, v12}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(D)V

    and-int/lit8 p1, v0, 0x1

    if-nez p1, :cond_8

    .line 4437
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v9}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_2

    .line 4439
    :cond_8
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v10}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4441
    :goto_2
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    goto/16 :goto_6

    .line 4446
    :cond_9
    invoke-virtual {p1, v4, v5}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result p1

    const/16 v4, 0x5c

    if-eq p1, v5, :cond_d

    .line 4447
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    move-result p1

    .line 4448
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    add-int/2addr v6, p1

    invoke-virtual {v1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->addDLoad(I)V

    if-eqz v2, :cond_a

    .line 4450
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4452
    :cond_a
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v11, v12}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(D)V

    and-int/lit8 p1, v0, 0x1

    if-nez p1, :cond_b

    .line 4454
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v9}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_3

    .line 4456
    :cond_b
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v10}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    :goto_3
    if-nez v2, :cond_c

    .line 4459
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4461
    :cond_c
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->addDStore(I)V

    goto/16 :goto_6

    .line 4463
    :cond_d
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 4464
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsObject(I)V

    goto :goto_4

    .line 4466
    :cond_e
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4468
    :goto_4
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    if-eqz v2, :cond_f

    .line 4470
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4472
    :cond_f
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v11, v12}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(D)V

    and-int/lit8 p1, v0, 0x1

    if-nez p1, :cond_10

    .line 4474
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v9}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_5

    .line 4476
    :cond_10
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v10}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4478
    :goto_5
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    if-nez v2, :cond_11

    .line 4480
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v8}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4482
    :cond_11
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    if-eqz v2, :cond_17

    .line 4484
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    goto/16 :goto_6

    .line 4489
    :cond_12
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4490
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 4491
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4492
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    const-string p1, "nameIncrDecr"

    const-string v0, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;"

    .line 4493
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 4517
    :cond_13
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 4518
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4519
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4520
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4521
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4522
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 4523
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result p1

    const-string v0, "elemIncrDecr"

    if-eq p1, v5, :cond_14

    const-string p1, "(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    .line 4524
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    const-string p1, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    .line 4532
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 4500
    :cond_15
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 4502
    :cond_16
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 4503
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4504
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4505
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4506
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4507
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    const-string p1, "propIncrDecr"

    const-string v0, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    .line 4508
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_6
    return-void
.end method

.method private visitObjectLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 7

    const/16 v0, 0xc

    .line 3218
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 3219
    array-length v1, v0

    const/16 v2, 0xa

    if-nez p3, :cond_2

    if-gt v1, v2, :cond_0

    .line 3222
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p3}, Lorg/mozilla/classfile/ClassFileWriter;->getCurrentCodeOffset()I

    move-result p3

    const/16 v3, 0x7530

    if-le p3, v3, :cond_2

    :cond_0
    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    if-nez p3, :cond_2

    .line 3224
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    if-nez p2, :cond_1

    .line 3225
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    .line 3227
    :cond_1
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3228
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {p2, p3}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_literal"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3229
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3230
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3231
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3232
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3233
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3234
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p3, 0xb6

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v1, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {p2, p3, v0, p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3243
    :cond_2
    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz p3, :cond_3

    .line 3246
    invoke-direct {p0, p1, p2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addLoadPropertyValues(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)V

    .line 3247
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addLoadPropertyIds([Ljava/lang/Object;I)V

    .line 3249
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p3, 0x5f

    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_0

    .line 3251
    :cond_3
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addLoadPropertyIds([Ljava/lang/Object;I)V

    .line 3252
    invoke-direct {p0, p1, p2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addLoadPropertyValues(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)V

    :goto_0
    const/4 p1, 0x0

    move-object v0, p2

    const/4 p3, 0x0

    :goto_1
    const/16 v3, 0x99

    const/16 v4, 0x98

    const/4 v5, 0x1

    if-eq p3, v1, :cond_6

    .line 3259
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v6

    if-eq v6, v4, :cond_5

    if-ne v6, v3, :cond_4

    goto :goto_2

    .line 3264
    :cond_4
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    const/4 p3, 0x1

    goto :goto_3

    :cond_6
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_9

    .line 3268
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 3269
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v0, 0xbc

    invoke-virtual {p3, v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    :goto_4
    if-eq p1, v1, :cond_a

    .line 3272
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v0, 0x59

    invoke-virtual {p3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3273
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p3, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 3274
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result p3

    if-ne p3, v4, :cond_7

    .line 3276
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_5

    :cond_7
    if-ne p3, v3, :cond_8

    .line 3278
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_5

    .line 3280
    :cond_8
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/4 v0, 0x3

    invoke-virtual {p3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3282
    :goto_5
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v0, 0x4f

    invoke-virtual {p3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3283
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 3286
    :cond_9
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3289
    :cond_a
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3290
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string p1, "newObjectLiteral"

    const-string p2, "([Ljava/lang/Object;[Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 3291
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private visitOptimizedCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/optimizer/OptFunctionNode;ILorg/mozilla/javascript/Node;)V
    .locals 11

    .line 3480
    invoke-virtual {p4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 3481
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v1, v1, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const/16 v2, 0x1e

    if-ne p3, v2, :cond_0

    .line 3485
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const/4 p4, 0x0

    goto :goto_0

    .line 3487
    :cond_0
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3488
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result p4

    .line 3489
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3, p4}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 3493
    :goto_0
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v3

    .line 3494
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v4}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v4

    .line 3496
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v6, 0x59

    invoke-virtual {v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3497
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v7, 0xc1

    invoke-virtual {v5, v7, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 3498
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v7, 0x99

    invoke-virtual {v5, v7, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 3499
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v7, 0xc0

    invoke-virtual {v5, v7, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 3500
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3501
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v6, 0xb4

    const-string v7, "_id"

    const-string v8, "I"

    invoke-virtual {v5, v6, v1, v7, v8}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3502
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v6, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v5, v6}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    move-result v5

    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 3503
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v5, 0xa0

    invoke-virtual {v1, v5, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 3506
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3507
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const/4 v1, 0x1

    if-ne p3, v2, :cond_1

    .line 3511
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_1

    .line 3513
    :cond_1
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, p4}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    :goto_1
    move-object v5, v0

    :goto_2
    const/16 v6, 0xb2

    if-eqz v5, :cond_4

    .line 3525
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    move-result v7

    if-ltz v7, :cond_2

    .line 3527
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3528
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->addDLoad(I)V

    goto :goto_3

    :cond_2
    const/16 v7, 0x8

    const/4 v8, -0x1

    .line 3529
    invoke-virtual {v5, v7, v8}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v7

    if-nez v7, :cond_3

    .line 3532
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const-string v8, "java/lang/Void"

    const-string v9, "TYPE"

    const-string v10, "Ljava/lang/Class;"

    invoke-virtual {v7, v6, v8, v9, v10}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3536
    invoke-direct {p0, v5, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_3

    .line 3538
    :cond_3
    invoke-direct {p0, v5, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3539
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(D)V

    .line 3541
    :goto_3
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v5

    goto :goto_2

    .line 3544
    :cond_4
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const-string v7, "org/mozilla/javascript/ScriptRuntime"

    const-string v8, "emptyArgs"

    const-string v9, "[Ljava/lang/Object;"

    invoke-virtual {v5, v6, v7, v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3547
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v6, 0xb8

    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v7, v7, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    if-ne p3, v2, :cond_5

    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v9, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 3550
    invoke-virtual {v8, v9}, Lorg/mozilla/javascript/optimizer/Codegen;->getDirectCtorName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v9, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 3551
    invoke-virtual {v8, v9}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v8

    :goto_4
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object p2, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 3552
    invoke-virtual {v9, p2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object p2

    .line 3547
    invoke-virtual {v5, v6, v7, v8, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3554
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v5, 0xa7

    invoke-virtual {p2, v5, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 3556
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 3558
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3559
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    if-eq p3, v2, :cond_6

    .line 3562
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p2, p4}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3563
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 3568
    :cond_6
    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    if-ne p3, v2, :cond_7

    const-string p1, "newObject"

    const-string p2, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    .line 3571
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 3579
    :cond_7
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0xb9

    const-string p3, "org/mozilla/javascript/Callable"

    const-string p4, "call"

    const-string v0, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {p1, p2, p3, p4, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3589
    :goto_5
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    return-void
.end method

.method private visitSetConst(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 4944
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_0

    .line 4946
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4947
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    goto :goto_0

    .line 4949
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4950
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    const-string p1, "setConst"

    const-string p2, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Ljava/lang/String;)Ljava/lang/Object;"

    .line 4951
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private visitSetConstVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 6

    .line 5044
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 5045
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 5046
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const/16 p2, 0x8

    const/4 v1, -0x1

    .line 5047
    invoke-virtual {p1, p2, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5048
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v0, v1, v0

    .line 5049
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v1

    .line 5050
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v2

    const/16 v3, 0xa7

    const/16 v4, 0x9a

    if-eqz p1, :cond_3

    .line 5052
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    add-int/lit8 v5, v0, 0x2

    invoke-virtual {p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addILoad(I)V

    .line 5053
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v4, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 5054
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result p1

    .line 5055
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v4, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 5056
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addIStore(I)V

    .line 5057
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addDStore(I)V

    if-eqz p3, :cond_2

    .line 5059
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addDLoad(I)V

    .line 5060
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p2, v2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(IS)V

    goto :goto_1

    .line 5062
    :cond_2
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p2, v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 5063
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p2, v2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(IS)V

    .line 5064
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0x58

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_1

    .line 5068
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addILoad(I)V

    .line 5069
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v4, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 5070
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result p1

    .line 5071
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v4, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 5072
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addIStore(I)V

    .line 5073
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    if-eqz p3, :cond_4

    .line 5075
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5076
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p2, v2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(IS)V

    goto :goto_1

    .line 5078
    :cond_4
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p2, v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 5079
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p2, v2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(IS)V

    .line 5080
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0x57

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 5083
    :goto_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    return-void
.end method

.method private visitSetElem(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 3

    .line 5182
    invoke-direct {p0, p3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 5183
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p3

    const/16 v0, 0x8d

    if-ne p1, v0, :cond_0

    .line 5185
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 5187
    :cond_0
    invoke-direct {p0, p3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 5188
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p3

    const/16 v1, 0x8

    const/4 v2, -0x1

    .line 5189
    invoke-virtual {p2, v1, v2}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ne p1, v0, :cond_3

    if-eqz v1, :cond_2

    .line 5194
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 5195
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5196
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string p1, "getObjectIndex"

    const-string v0, "(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 5197
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5206
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 5207
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5208
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string p1, "getObjectElem"

    const-string v0, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 5209
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 5218
    :cond_3
    :goto_1
    invoke-direct {p0, p3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 5219
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5220
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    if-eqz v1, :cond_4

    const-string p1, "setObjectIndex"

    const-string p2, "(Ljava/lang/Object;DLjava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 5222
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p1, "setObjectElem"

    const-string p2, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 5231
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private visitSetName(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 4904
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_0

    .line 4906
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4907
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    goto :goto_0

    .line 4909
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4910
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4911
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    const-string p1, "setName"

    const-string p2, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;"

    .line 4912
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private visitSetProp(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 4

    .line 5132
    invoke-direct {p0, p3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 5133
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    const/16 v1, 0x8c

    if-ne p1, v1, :cond_0

    .line 5135
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0x59

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 5138
    :cond_0
    invoke-direct {p0, v0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 5139
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    if-ne p1, v1, :cond_2

    .line 5142
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x5a

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 5145
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result p1

    const/16 p3, 0x2b

    const-string v1, "getObjectProp"

    if-ne p1, p3, :cond_1

    .line 5146
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result p1

    const/16 p3, 0x29

    if-ne p1, p3, :cond_1

    .line 5148
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string p1, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    .line 5149
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5156
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5157
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string p1, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 5158
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 5167
    :cond_2
    :goto_0
    invoke-direct {p0, v2, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 5168
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5169
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string p1, "setObjectProp"

    const-string p2, "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 5170
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private visitSetVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 4

    .line 4984
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 4985
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 4986
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const/16 p2, 0x8

    const/4 v1, -0x1

    .line 4987
    invoke-virtual {p1, p2, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4988
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v1, v1, v0

    .line 4989
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v2, v2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamAndVarConst()[Z

    move-result-object v2

    .line 4990
    aget-boolean v2, v2, v0

    if-eqz v2, :cond_3

    if-nez p3, :cond_c

    if-eqz p1, :cond_2

    .line 4993
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0x58

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto/16 :goto_1

    .line 4995
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0x57

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto/16 :goto_1

    .line 4998
    :cond_3
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    move-result v2

    const/16 v3, 0x5c

    if-eqz v2, :cond_7

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    .line 5000
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 5001
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5002
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p3, 0xb2

    const-string v0, "java/lang/Void"

    const-string v2, "TYPE"

    const-string v3, "Ljava/lang/Class;"

    invoke-virtual {p1, p3, v0, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5006
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result p1

    .line 5007
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p3}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result p3

    .line 5008
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0xa5

    invoke-virtual {v0, v2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 5009
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v0

    .line 5010
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 5011
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 5012
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0xa7

    invoke-virtual {v2, v3, p3}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 5013
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(IS)V

    .line 5014
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addDStore(I)V

    .line 5015
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    .line 5018
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0x59

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 5019
    :cond_6
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    goto :goto_1

    .line 5022
    :cond_7
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    move-result p2

    if-eqz p1, :cond_a

    if-eqz p2, :cond_8

    .line 5025
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addDStore(I)V

    if-eqz p3, :cond_c

    .line 5026
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addDLoad(I)V

    goto :goto_1

    :cond_8
    if-eqz p3, :cond_9

    .line 5028
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 5031
    :cond_9
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 5032
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    goto :goto_1

    :cond_a
    if-eqz p2, :cond_b

    .line 5035
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 5036
    :cond_b
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    if-eqz p3, :cond_c

    .line 5037
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    :cond_c
    :goto_1
    return-void
.end method

.method private visitSpecialCall(Lorg/mozilla/javascript/Node;IILorg/mozilla/javascript/Node;)V
    .locals 2

    .line 3303
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const/16 v0, 0x1e

    if-ne p2, v0, :cond_0

    .line 3306
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_0

    .line 3309
    :cond_0
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3312
    :goto_0
    invoke-virtual {p4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p4

    const/4 v1, 0x0

    .line 3314
    invoke-direct {p0, p1, p4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    if-ne p2, v0, :cond_1

    .line 3328
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3329
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3330
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    const-string p1, "newObjectSpecial"

    const-string p2, "(Lorg/mozilla/javascript/Context;Ljava/lang/Object;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    goto :goto_1

    .line 3342
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3343
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3344
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 3345
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    move-result-object p1

    .line 3346
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-virtual {p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 3347
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsLineNumber:I

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    const-string p1, "callSpecial"

    const-string p2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ILjava/lang/String;I)Ljava/lang/Object;"

    .line 3350
    :goto_1
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private visitStandardCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 4

    .line 3355
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x26

    if-ne v0, v1, :cond_8

    .line 3357
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 3358
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    const/16 v2, 0x27

    if-nez v0, :cond_3

    if-ne v1, v2, :cond_0

    .line 3366
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object p1

    .line 3367
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    const-string p1, "callName0"

    const-string p2, "(Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x21

    if-ne v1, v0, :cond_1

    .line 3375
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 3376
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3377
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 3378
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object p1

    .line 3379
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    const-string p1, "callProp0"

    const-string p2, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    goto :goto_1

    :cond_1
    const/16 v0, 0x22

    if-eq v1, v0, :cond_2

    .line 3389
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const-string p1, "call0"

    const-string p2, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    goto :goto_1

    .line 3387
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3
    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    .line 3403
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object p2

    .line 3404
    invoke-direct {p0, p1, v0, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 3405
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    const-string p1, "callName"

    const-string p2, "([Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    goto :goto_1

    :cond_4
    move-object v1, v0

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 3414
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_0

    .line 3417
    :cond_5
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const/4 p2, 0x1

    if-ne v2, p2, :cond_6

    .line 3420
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const-string p1, "call1"

    const-string p2, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    goto :goto_1

    :cond_6
    const/4 p2, 0x2

    if-ne v2, p2, :cond_7

    .line 3429
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3430
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const-string p1, "call2"

    const-string p2, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    goto :goto_1

    .line 3440
    :cond_7
    invoke-direct {p0, p1, v0, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    const-string p1, "callN"

    const-string p2, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 3451
    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3452
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3453
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3355
    :cond_8
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private visitStandardNew(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 3458
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    .line 3460
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 3462
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3464
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3465
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const/4 p2, 0x0

    .line 3467
    invoke-direct {p0, p1, v0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    const-string p1, "newObject"

    const-string p2, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    .line 3468
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3458
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private visitStrictSetName(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 4924
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_0

    .line 4926
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4927
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    goto :goto_0

    .line 4929
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4930
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4931
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    const-string p1, "strictSetName"

    const-string p2, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;"

    .line 4932
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private visitSwitch(Lorg/mozilla/javascript/ast/Jump;Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 4297
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4299
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result p1

    .line 4300
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 4302
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    check-cast p2, Lorg/mozilla/javascript/ast/Jump;

    :goto_0
    if-eqz p2, :cond_1

    .line 4306
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/Jump;->getType()I

    move-result v0

    const/16 v1, 0x74

    if-ne v0, v1, :cond_0

    .line 4308
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/Jump;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 4309
    invoke-direct {p0, v0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4310
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string v0, "shallowEq"

    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 4311
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 4315
    iget-object v0, p2, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    const/16 v1, 0x9a

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGoto(Lorg/mozilla/javascript/Node;I)V

    .line 4304
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/Jump;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    check-cast p2, Lorg/mozilla/javascript/ast/Jump;

    goto :goto_0

    .line 4307
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 4317
    :cond_1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    return-void
.end method

.method private visitTryCatchFinally(Lorg/mozilla/javascript/ast/Jump;Lorg/mozilla/javascript/Node;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 3750
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v7

    .line 3751
    iget-object v1, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3752
    iget-object v1, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 3759
    iget-object v1, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v8

    .line 3760
    iget-object v1, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/4 v2, 0x0

    invoke-virtual {v1, v8, v2}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(IS)V

    .line 3762
    iget-object v1, v0, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 3763
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/Jump;->getFinally()Lorg/mozilla/javascript/Node;

    move-result-object v9

    const/4 v3, 0x5

    new-array v10, v3, [I

    .line 3766
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->pushExceptionInfo(Lorg/mozilla/javascript/ast/Jump;)V

    const/16 v11, 0xd

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v1, :cond_0

    .line 3768
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v3

    aput v3, v10, v2

    .line 3769
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v3

    aput v3, v10, v14

    .line 3770
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v3

    aput v3, v10, v13

    .line 3771
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3773
    invoke-virtual {v3, v11}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3774
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v3

    aput v3, v10, v12

    :cond_0
    const/4 v15, 0x4

    if-eqz v9, :cond_1

    .line 3778
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v3

    aput v3, v10, v15

    .line 3780
    :cond_1
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v3, v10, v8}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->setHandlers([II)V

    .line 3783
    iget-boolean v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v3, :cond_3

    if-eqz v9, :cond_3

    .line 3784
    new-instance v3, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;

    invoke-direct {v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;-><init>()V

    .line 3785
    iget-object v4, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    if-nez v4, :cond_2

    .line 3786
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    .line 3789
    :cond_2
    iget-object v4, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3791
    iget-object v4, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    invoke-virtual {v9}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v3, p2

    :goto_0
    if-eqz v3, :cond_5

    if-ne v3, v1, :cond_4

    .line 3796
    invoke-direct {v6, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result v4

    .line 3797
    iget-object v5, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v5, v2, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->removeHandler(II)I

    .line 3799
    iget-object v5, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v5, v14, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->removeHandler(II)I

    .line 3801
    iget-object v5, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v5, v13, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->removeHandler(II)I

    .line 3803
    iget-object v5, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v5, v12, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->removeHandler(II)I

    .line 3806
    :cond_4
    invoke-direct {v6, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 3807
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    goto :goto_0

    .line 3811
    :cond_5
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v5

    .line 3812
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0xa7

    invoke-virtual {v3, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 3814
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    move-result v4

    if-eqz v1, :cond_6

    .line 3819
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->labelId()I

    move-result v16

    const/4 v1, 0x0

    .line 3826
    aget v17, v10, v2

    move-object/from16 v0, p0

    move v2, v7

    move/from16 v3, v16

    move/from16 p1, v4

    move/from16 v18, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCatchBlock(ISIII)V

    const/4 v1, 0x1

    .line 3833
    aget v5, v10, v14

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCatchBlock(ISIII)V

    const/4 v1, 0x2

    .line 3841
    aget v5, v10, v13

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCatchBlock(ISIII)V

    .line 3845
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3847
    invoke-virtual {v0, v11}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x3

    .line 3849
    aget v5, v10, v12

    move-object/from16 v0, p0

    move v2, v7

    move/from16 v3, v16

    move/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCatchBlock(ISIII)V

    goto :goto_1

    :cond_6
    move/from16 p1, v4

    move/from16 v18, v5

    :cond_7
    :goto_1
    if-eqz v9, :cond_b

    .line 3858
    iget-object v0, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v0

    .line 3859
    iget-object v1, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v1

    .line 3860
    iget-object v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->markHandler(I)V

    .line 3861
    iget-boolean v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-nez v2, :cond_8

    .line 3862
    iget-object v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    aget v3, v10, v15

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 3864
    :cond_8
    iget-object v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 3867
    iget-object v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v7}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3868
    iget-object v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v4, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 3871
    invoke-virtual {v9}, Lorg/mozilla/javascript/Node;->labelId()I

    move-result v2

    .line 3872
    iget-boolean v4, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v4, :cond_9

    .line 3873
    invoke-direct {v6, v9}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGotoWithReturn(Lorg/mozilla/javascript/Node;)V

    goto :goto_2

    .line 3875
    :cond_9
    aget v4, v10, v15

    invoke-direct {v6, v9, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inlineFinally(Lorg/mozilla/javascript/Node;II)V

    .line 3880
    :goto_2
    iget-object v4, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v4, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3881
    iget-boolean v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v3, :cond_a

    .line 3882
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0xc0

    const-string v5, "java/lang/Throwable"

    invoke-virtual {v3, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 3883
    :cond_a
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0xbf

    invoke-virtual {v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3885
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 3887
    iget-boolean v1, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v1, :cond_b

    .line 3888
    iget-object v1, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/4 v3, 0x0

    invoke-virtual {v1, v8, v2, v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addExceptionHandler(IIILjava/lang/String;)V

    .line 3892
    :cond_b
    invoke-direct {v6, v7}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 3893
    iget-object v0, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 3895
    iget-boolean v0, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-nez v0, :cond_c

    .line 3896
    iget-object v0, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->popExceptionInfo()V

    :cond_c
    return-void
.end method

.method private visitTypeofname(Lorg/mozilla/javascript/Node;)V
    .locals 8

    .line 4322
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-eqz v0, :cond_2

    .line 4323
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getIndexForNameNode(Lorg/mozilla/javascript/Node;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 4325
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    move-result p1

    const-string v1, "number"

    if-eqz p1, :cond_0

    .line 4326
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    goto :goto_0

    .line 4327
    :cond_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    move-result p1

    const-string v2, "(Ljava/lang/Object;)Ljava/lang/String;"

    const-string v3, "typeof"

    if-eqz p1, :cond_1

    .line 4328
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short p1, p1, v0

    .line 4329
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4330
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0xb2

    const-string v5, "java/lang/Void"

    const-string v6, "TYPE"

    const-string v7, "Ljava/lang/Class;"

    invoke-virtual {v0, v4, v5, v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4332
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v0

    .line 4333
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v5, 0xa5

    invoke-virtual {v4, v5, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 4334
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v4}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v4

    .line 4335
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4336
    invoke-direct {p0, v3, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 4339
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result p1

    .line 4340
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0xa7

    invoke-virtual {v2, v3, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 4341
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(IS)V

    .line 4342
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 4343
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    goto :goto_0

    .line 4345
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v0, v1, v0

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4346
    invoke-direct {p0, v3, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 4353
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4354
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    const-string p1, "typeofName"

    const-string v0, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/String;"

    .line 4355
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method generateBodyCode()V
    .locals 6

    .line 1261
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/Codegen;->isGenerator(Lorg/mozilla/javascript/ast/ScriptNode;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 1264
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->initBodyGeneration()V

    .line 1266
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    .line 1270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v2, v2, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassSignature:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1276
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_gen"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    goto :goto_0

    .line 1280
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 1281
    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v3

    .line 1280
    invoke-virtual {v0, v2, v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 1285
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatePrologue()V

    .line 1287
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-eqz v0, :cond_1

    .line 1288
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_1

    .line 1290
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 1292
    :goto_1
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 1293
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateEpilogue()V

    .line 1295
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    .line 1297
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v0, :cond_2

    .line 1300
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGenerator()V

    .line 1303
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 1305
    :goto_2
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1306
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mozilla/javascript/Node;

    .line 1307
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x42

    if-eq v2, v3, :cond_4

    const/16 v3, 0x43

    if-eq v2, v3, :cond_3

    .line 1316
    invoke-static {v2}, Lorg/mozilla/javascript/Token;->typeToName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v0, 0x1

    .line 1310
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateObjectLiteralFactory(Lorg/mozilla/javascript/Node;I)V

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v0, 0x1

    .line 1313
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateArrayLiteralFactory(Lorg/mozilla/javascript/Node;I)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
