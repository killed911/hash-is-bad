.class public Lorg/mozilla/javascript/tools/debugger/Dim;
.super Ljava/lang/Object;
.source "Dim.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;,
        Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;,
        Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;,
        Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;,
        Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;
    }
.end annotation


# static fields
.field public static final BREAK:I = 0x4

.field public static final EXIT:I = 0x5

.field public static final GO:I = 0x3

.field private static final IPROXY_COMPILE_SCRIPT:I = 0x2

.field private static final IPROXY_DEBUG:I = 0x0

.field private static final IPROXY_EVAL_SCRIPT:I = 0x3

.field private static final IPROXY_LISTEN:I = 0x1

.field private static final IPROXY_OBJECT_IDS:I = 0x7

.field private static final IPROXY_OBJECT_PROPERTY:I = 0x6

.field private static final IPROXY_OBJECT_TO_STRING:I = 0x5

.field private static final IPROXY_STRING_IS_COMPILABLE:I = 0x4

.field public static final STEP_INTO:I = 0x1

.field public static final STEP_OUT:I = 0x2

.field public static final STEP_OVER:I


# instance fields
.field private breakFlag:Z

.field private breakOnEnter:Z

.field private breakOnExceptions:Z

.field private breakOnReturn:Z

.field private callback:Lorg/mozilla/javascript/tools/debugger/GuiCallback;

.field private contextFactory:Lorg/mozilla/javascript/ContextFactory;

.field private evalFrame:Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;

.field private evalRequest:Ljava/lang/String;

.field private evalResult:Ljava/lang/String;

.field private eventThreadMonitor:Ljava/lang/Object;

.field private frameIndex:I

.field private final functionNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;",
            ">;"
        }
    .end annotation
.end field

.field private final functionToSource:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/mozilla/javascript/debug/DebuggableScript;",
            "Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;",
            ">;"
        }
    .end annotation
.end field

.field private insideInterruptLoop:Z

.field private volatile interruptedContextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

.field private listener:Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;

.field private monitor:Ljava/lang/Object;

.field private volatile returnValue:I

.field private scopeProvider:Lorg/mozilla/javascript/tools/debugger/ScopeProvider;

.field private sourceProvider:Lorg/mozilla/javascript/tools/debugger/SourceProvider;

.field private final urlToSourceInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->frameIndex:I

    .line 78
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    .line 84
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->eventThreadMonitor:Ljava/lang/Object;

    .line 89
    iput v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->returnValue:I

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 132
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->urlToSourceInfo:Ljava/util/Map;

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 138
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->functionNames:Ljava/util/Map;

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 144
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->functionToSource:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$1800(Lorg/mozilla/javascript/tools/debugger/Dim;)Lorg/mozilla/javascript/tools/debugger/ScopeProvider;
    .locals 0

    .line 17
    iget-object p0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->scopeProvider:Lorg/mozilla/javascript/tools/debugger/ScopeProvider;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/mozilla/javascript/tools/debugger/Dim;Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/tools/debugger/Dim;->getObjectPropertyImpl(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2000(Lorg/mozilla/javascript/tools/debugger/Dim;Lorg/mozilla/javascript/Context;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/tools/debugger/Dim;->getObjectIdsImpl(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2100(Lorg/mozilla/javascript/tools/debugger/Dim;)Lorg/mozilla/javascript/ContextFactory;
    .locals 0

    .line 17
    iget-object p0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->contextFactory:Lorg/mozilla/javascript/ContextFactory;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/mozilla/javascript/tools/debugger/Dim;Lorg/mozilla/javascript/debug/DebuggableScript;)Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->getFunctionSource(Lorg/mozilla/javascript/debug/DebuggableScript;)Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2400(Lorg/mozilla/javascript/tools/debugger/Dim;Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/tools/debugger/Dim;->registerTopScript(Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2700(Lorg/mozilla/javascript/tools/debugger/Dim;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->breakOnEnter:Z

    return p0
.end method

.method static synthetic access$2800(Lorg/mozilla/javascript/tools/debugger/Dim;Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Lorg/mozilla/javascript/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/tools/debugger/Dim;->handleBreakpointHit(Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Lorg/mozilla/javascript/Context;)V

    return-void
.end method

.method static synthetic access$2900(Lorg/mozilla/javascript/tools/debugger/Dim;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->breakFlag:Z

    return p0
.end method

.method static synthetic access$3000(Lorg/mozilla/javascript/tools/debugger/Dim;Lorg/mozilla/javascript/Context;Ljava/lang/Throwable;Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/tools/debugger/Dim;->handleExceptionThrown(Lorg/mozilla/javascript/Context;Ljava/lang/Throwable;Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;)V

    return-void
.end method

.method static synthetic access$3100(Lorg/mozilla/javascript/tools/debugger/Dim;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->breakOnReturn:Z

    return p0
.end method

.method private static collectFunctions_r(Lorg/mozilla/javascript/debug/DebuggableScript;Lorg/mozilla/javascript/ObjArray;)V
    .locals 2

    .line 468
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 469
    :goto_0
    invoke-interface {p0}, Lorg/mozilla/javascript/debug/DebuggableScript;->getFunctionCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 470
    invoke-interface {p0, v0}, Lorg/mozilla/javascript/debug/DebuggableScript;->getFunction(I)Lorg/mozilla/javascript/debug/DebuggableScript;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->collectFunctions_r(Lorg/mozilla/javascript/debug/DebuggableScript;Lorg/mozilla/javascript/ObjArray;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static do_eval(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    .line 846
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getDebugger()Lorg/mozilla/javascript/debug/Debugger;

    move-result-object v1

    .line 847
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getDebuggerContextData()Ljava/lang/Object;

    move-result-object v2

    .line 848
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getOptimizationLevel()I

    move-result v3

    const/4 v4, 0x0

    .line 850
    invoke-virtual {p0, v4, v4}, Lorg/mozilla/javascript/Context;->setDebugger(Lorg/mozilla/javascript/debug/Debugger;Ljava/lang/Object;)V

    const/4 v5, -0x1

    .line 851
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/Context;->setOptimizationLevel(I)V

    const/4 v5, 0x0

    .line 852
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/Context;->setGeneratingDebug(Z)V

    const/4 v6, 0x1

    .line 854
    :try_start_0
    invoke-virtual {p0, p2, v0, v5, v4}, Lorg/mozilla/javascript/Context;->compileString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object p2

    check-cast p2, Lorg/mozilla/javascript/Callable;

    .line 855
    invoke-static {p1}, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->access$1600(Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    invoke-static {p1}, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->access$1700(Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    sget-object v5, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {p2, p0, v4, p1, v5}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 857
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 860
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 863
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 865
    :goto_0
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Context;->setGeneratingDebug(Z)V

    .line 866
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Context;->setOptimizationLevel(I)V

    .line 867
    invoke-virtual {p0, v1, v2}, Lorg/mozilla/javascript/Context;->setDebugger(Lorg/mozilla/javascript/debug/Debugger;Ljava/lang/Object;)V

    if-nez v0, :cond_1

    const-string v0, "null"

    :cond_1
    return-object v0

    .line 865
    :goto_1
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Context;->setGeneratingDebug(Z)V

    .line 866
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Context;->setOptimizationLevel(I)V

    .line 867
    invoke-virtual {p0, v1, v2}, Lorg/mozilla/javascript/Context;->setDebugger(Lorg/mozilla/javascript/debug/Debugger;Ljava/lang/Object;)V

    throw p1
.end method

.method private functionSource(Lorg/mozilla/javascript/debug/DebuggableScript;)Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;
    .locals 1

    .line 370
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->functionToSource:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    return-object p1
.end method

.method private static getAllFunctions(Lorg/mozilla/javascript/debug/DebuggableScript;)[Lorg/mozilla/javascript/debug/DebuggableScript;
    .locals 1

    .line 456
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    .line 457
    invoke-static {p0, v0}, Lorg/mozilla/javascript/tools/debugger/Dim;->collectFunctions_r(Lorg/mozilla/javascript/debug/DebuggableScript;Lorg/mozilla/javascript/ObjArray;)V

    .line 458
    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result p0

    new-array p0, p0, [Lorg/mozilla/javascript/debug/DebuggableScript;

    .line 459
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/ObjArray;->toArray([Ljava/lang/Object;)V

    return-object p0
.end method

.method private getFunctionSource(Lorg/mozilla/javascript/debug/DebuggableScript;)Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;
    .locals 3

    .line 239
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->functionSource(Lorg/mozilla/javascript/debug/DebuggableScript;)Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    move-result-object v0

    if-nez v0, :cond_1

    .line 241
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->getNormalizedUrl(Lorg/mozilla/javascript/debug/DebuggableScript;)Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/tools/debugger/Dim;->sourceInfo(Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    .line 244
    invoke-interface {p1}, Lorg/mozilla/javascript/debug/DebuggableScript;->isGeneratedScript()Z

    move-result v2

    if-nez v2, :cond_1

    .line 246
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/tools/debugger/Dim;->loadSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, p1

    .line 250
    :goto_0
    invoke-interface {v0}, Lorg/mozilla/javascript/debug/DebuggableScript;->getParent()Lorg/mozilla/javascript/debug/DebuggableScript;

    move-result-object v2

    if-nez v2, :cond_0

    .line 256
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/tools/debugger/Dim;->registerTopScript(Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V

    .line 257
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->functionSource(Lorg/mozilla/javascript/debug/DebuggableScript;)Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private getNormalizedUrl(Lorg/mozilla/javascript/debug/DebuggableScript;)Ljava/lang/String;
    .locals 11

    .line 400
    invoke-interface {p1}, Lorg/mozilla/javascript/debug/DebuggableScript;->getSourceName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "<stdin>"

    goto :goto_5

    :cond_0
    const/16 v0, 0x23

    .line 409
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    const/4 v4, 0x0

    .line 412
    :goto_0
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-gez v6, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v7, v6, 0x1

    move v8, v7

    :goto_1
    if-eq v8, v1, :cond_3

    .line 419
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    if-gt v10, v9, :cond_3

    const/16 v10, 0x39

    if-le v9, v10, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const-string v9, "(eval)"

    if-eq v8, v7, :cond_4

    const/4 v7, 0x6

    .line 427
    invoke-virtual {v9, v3, p1, v8, v7}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v8, v8, 0x6

    move v4, v8

    goto :goto_3

    :cond_4
    move-object v9, v2

    :goto_3
    if-nez v9, :cond_7

    :goto_4
    if-eqz v5, :cond_6

    if-eq v4, v1, :cond_5

    .line 443
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    :goto_5
    return-object p1

    :cond_7
    if-nez v5, :cond_8

    .line 436
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    :cond_8
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private getObjectIdsImpl(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 665
    instance-of p1, p2, Lorg/mozilla/javascript/Scriptable;

    if-eqz p1, :cond_7

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p2, p1, :cond_0

    goto :goto_3

    .line 670
    :cond_0
    check-cast p2, Lorg/mozilla/javascript/Scriptable;

    .line 671
    instance-of p1, p2, Lorg/mozilla/javascript/debug/DebuggableObject;

    if-eqz p1, :cond_1

    .line 672
    move-object p1, p2

    check-cast p1, Lorg/mozilla/javascript/debug/DebuggableObject;

    invoke-interface {p1}, Lorg/mozilla/javascript/debug/DebuggableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 674
    :cond_1
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object p1

    .line 677
    :goto_0
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 678
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz p2, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    if-eqz v3, :cond_6

    .line 687
    array-length v4, p1

    add-int/2addr v4, v3

    new-array v4, v4, [Ljava/lang/Object;

    .line 688
    array-length v5, p1

    invoke-static {p1, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_4

    const-string p1, "__proto__"

    .line 692
    aput-object p1, v4, v2

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz p2, :cond_5

    const-string p1, "__parent__"

    .line 695
    aput-object p1, v4, v1

    :cond_5
    move-object p1, v4

    :cond_6
    return-object p1

    .line 666
    :cond_7
    :goto_3
    sget-object p1, Lorg/mozilla/javascript/Context;->emptyArgs:[Ljava/lang/Object;

    return-object p1
.end method

.method private getObjectPropertyImpl(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 635
    check-cast p2, Lorg/mozilla/javascript/Scriptable;

    .line 637
    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 638
    check-cast p3, Ljava/lang/String;

    const-string p1, "this"

    .line 639
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "__proto__"

    .line 641
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 642
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p1, "__parent__"

    .line 643
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 644
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    goto :goto_0

    .line 646
    :cond_2
    invoke-static {p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 647
    sget-object p1, Lorg/mozilla/javascript/ScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-ne p2, p1, :cond_4

    .line 648
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_0

    .line 652
    :cond_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 653
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p2

    .line 654
    sget-object p1, Lorg/mozilla/javascript/ScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-ne p2, p1, :cond_4

    .line 655
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :cond_4
    :goto_0
    return-object p2
.end method

.method private handleBreakpointHit(Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Lorg/mozilla/javascript/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 487
    iput-boolean v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->breakFlag:Z

    const/4 v0, 0x0

    .line 488
    invoke-direct {p0, p2, p1, v0}, Lorg/mozilla/javascript/tools/debugger/Dim;->interrupted(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/Throwable;)V

    return-void
.end method

.method private handleExceptionThrown(Lorg/mozilla/javascript/Context;Ljava/lang/Throwable;Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;)V
    .locals 2

    .line 496
    iget-boolean v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->breakOnExceptions:Z

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {p3}, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->contextData()Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    move-result-object v0

    .line 498
    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->access$300(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;)Ljava/lang/Throwable;

    move-result-object v1

    if-eq v1, p2, :cond_0

    .line 499
    invoke-direct {p0, p1, p3, p2}, Lorg/mozilla/javascript/tools/debugger/Dim;->interrupted(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/Throwable;)V

    .line 500
    invoke-static {v0, p2}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->access$302(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-void
.end method

.method private interrupted(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/Throwable;)V
    .locals 8

    .line 707
    invoke-virtual {p2}, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;->contextData()Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    move-result-object v0

    .line 708
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->callback:Lorg/mozilla/javascript/tools/debugger/GuiCallback;

    invoke-interface {v1}, Lorg/mozilla/javascript/tools/debugger/GuiCallback;->isGuiEventThread()Z

    move-result v1

    .line 709
    invoke-static {v0, v1}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->access$402(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;Z)Z

    .line 714
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->eventThreadMonitor:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 716
    :try_start_0
    iget-object v5, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->interruptedContextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    if-eqz v5, :cond_1

    .line 718
    monitor-exit v2

    const/4 v2, 0x1

    goto :goto_1

    .line 721
    :cond_0
    :goto_0
    iget-object v5, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->interruptedContextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v5, :cond_1

    .line 723
    :try_start_1
    iget-object v5, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->eventThreadMonitor:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    goto :goto_0

    .line 725
    :catch_0
    :try_start_2
    monitor-exit v2

    return-void

    .line 729
    :cond_1
    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->interruptedContextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    .line 730
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    return-void

    .line 750
    :cond_2
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->interruptedContextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    if-nez v2, :cond_3

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_3
    const/4 v2, 0x0

    .line 754
    :try_start_3
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->frameCount()I

    move-result v5

    sub-int/2addr v5, v4

    .line 755
    iput v5, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->frameIndex:I

    .line 757
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez p3, :cond_4

    move-object p3, v2

    goto :goto_2

    .line 762
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_2
    const/4 v6, -0x1

    if-nez v1, :cond_8

    .line 767
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 768
    :try_start_4
    iget-boolean v7, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->insideInterruptLoop:Z

    if-eqz v7, :cond_5

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 769
    :cond_5
    iput-boolean v4, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->insideInterruptLoop:Z

    .line 770
    iput-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->evalRequest:Ljava/lang/String;

    .line 771
    iput v6, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->returnValue:I

    .line 772
    iget-object v7, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->callback:Lorg/mozilla/javascript/tools/debugger/GuiCallback;

    invoke-interface {v7, p2, v5, p3}, Lorg/mozilla/javascript/tools/debugger/GuiCallback;->enterInterrupt(Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 777
    :cond_6
    :goto_3
    :try_start_5
    iget-object p2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 782
    :try_start_6
    iget-object p2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->evalRequest:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 783
    iput-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->evalResult:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 785
    :try_start_7
    iget-object p2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->evalFrame:Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;

    iget-object p3, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->evalRequest:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/tools/debugger/Dim;->do_eval(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->evalResult:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 788
    :try_start_8
    iput-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->evalRequest:Ljava/lang/String;

    .line 789
    iput-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->evalFrame:Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;

    .line 790
    iget-object p2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 788
    iput-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->evalRequest:Ljava/lang/String;

    .line 789
    iput-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->evalFrame:Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;

    .line 790
    iget-object p2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    throw p1

    .line 794
    :cond_7
    iget p2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->returnValue:I

    if-eq p2, v6, :cond_6

    .line 795
    iget p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->returnValue:I

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    .line 779
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 p1, -0x1

    .line 800
    :goto_4
    :try_start_9
    iput-boolean v3, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->insideInterruptLoop:Z

    .line 802
    monitor-exit v1

    goto :goto_7

    .line 800
    :goto_5
    iput-boolean v3, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->insideInterruptLoop:Z

    throw p1

    :catchall_2
    move-exception p1

    .line 802
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p1

    .line 804
    :cond_8
    iput v6, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->returnValue:I

    .line 805
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->callback:Lorg/mozilla/javascript/tools/debugger/GuiCallback;

    invoke-interface {p1, p2, v5, p3}, Lorg/mozilla/javascript/tools/debugger/GuiCallback;->enterInterrupt(Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    :catch_2
    :goto_6
    iget p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->returnValue:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-ne p1, v6, :cond_9

    .line 808
    :try_start_b
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->callback:Lorg/mozilla/javascript/tools/debugger/GuiCallback;

    invoke-interface {p1}, Lorg/mozilla/javascript/tools/debugger/GuiCallback;->dispatchNextGuiEvent()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_6

    .line 812
    :cond_9
    :try_start_c
    iget p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->returnValue:I

    :goto_7
    if-eqz p1, :cond_c

    if-eq p1, v4, :cond_b

    const/4 p2, 0x2

    if-eq p1, p2, :cond_a

    goto :goto_8

    .line 824
    :cond_a
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->frameCount()I

    move-result p1

    if-le p1, v4, :cond_d

    .line 825
    invoke-static {v0, v4}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->access$1402(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;Z)Z

    .line 827
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->frameCount()I

    move-result p1

    sub-int/2addr p1, v4

    .line 826
    invoke-static {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->access$1502(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;I)I

    goto :goto_8

    .line 820
    :cond_b
    invoke-static {v0, v4}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->access$1402(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;Z)Z

    .line 821
    invoke-static {v0, v6}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->access$1502(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;I)I

    goto :goto_8

    .line 816
    :cond_c
    invoke-static {v0, v4}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->access$1402(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;Z)Z

    .line 817
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->frameCount()I

    move-result p1

    invoke-static {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->access$1502(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;I)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 833
    :cond_d
    :goto_8
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->eventThreadMonitor:Ljava/lang/Object;

    monitor-enter p1

    .line 834
    :try_start_d
    iput-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->interruptedContextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    .line 835
    iget-object p2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->eventThreadMonitor:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 836
    monitor-exit p1

    return-void

    :catchall_3
    move-exception p2

    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw p2

    :catchall_4
    move-exception p1

    .line 833
    iget-object p2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->eventThreadMonitor:Ljava/lang/Object;

    monitor-enter p2

    .line 834
    :try_start_e
    iput-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->interruptedContextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    .line 835
    iget-object p3, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->eventThreadMonitor:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 836
    monitor-exit p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw p1

    :catchall_5
    move-exception p1

    :try_start_f
    monitor-exit p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw p1

    :catchall_6
    move-exception p1

    .line 730
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method private loadSource(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x23

    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    .line 272
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v0, 0x3a

    const/4 v1, 0x0

    .line 278
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-gez v0, :cond_5

    :try_start_1
    const-string v0, "~/"

    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "user.home"

    .line 282
    invoke-static {v0}, Lorg/mozilla/javascript/SecurityUtilities;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 284
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 285
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 286
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_1

    .line 292
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 294
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    goto :goto_1

    :catch_0
    :cond_2
    :try_start_2
    const-string v0, "//"

    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v0, "/"

    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://127.0.0.1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 304
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 308
    :cond_5
    :goto_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 312
    :goto_1
    :try_start_3
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Lorg/mozilla/javascript/Kit;->readReader(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 317
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load source from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 318
    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method

.method private registerTopScript(Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;)V
    .locals 6

    .line 327
    invoke-interface {p1}, Lorg/mozilla/javascript/debug/DebuggableScript;->isTopLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 330
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->getNormalizedUrl(Lorg/mozilla/javascript/debug/DebuggableScript;)Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->getAllFunctions(Lorg/mozilla/javascript/debug/DebuggableScript;)[Lorg/mozilla/javascript/debug/DebuggableScript;

    move-result-object v1

    .line 332
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->sourceProvider:Lorg/mozilla/javascript/tools/debugger/SourceProvider;

    if-eqz v2, :cond_0

    .line 333
    invoke-interface {v2, p1}, Lorg/mozilla/javascript/tools/debugger/SourceProvider;->getSource(Lorg/mozilla/javascript/debug/DebuggableScript;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    .line 339
    :cond_0
    new-instance p1, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v1, v0, v2}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;-><init>(Ljava/lang/String;[Lorg/mozilla/javascript/debug/DebuggableScript;Ljava/lang/String;Lorg/mozilla/javascript/tools/debugger/Dim$1;)V

    .line 341
    iget-object p2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->urlToSourceInfo:Ljava/util/Map;

    monitor-enter p2

    .line 342
    :try_start_0
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->urlToSourceInfo:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    if-eqz v2, :cond_1

    .line 344
    invoke-static {p1, v2}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->access$200(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;)V

    .line 346
    :cond_1
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->urlToSourceInfo:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 347
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->functionSourcesTop()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 348
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->functionSource(I)Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    move-result-object v3

    .line 349
    invoke-virtual {v3}, Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;->name()Ljava/lang/String;

    move-result-object v4

    .line 350
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    .line 351
    iget-object v5, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->functionNames:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 354
    :cond_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 356
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->functionToSource:Ljava/util/Map;

    monitor-enter v2

    .line 357
    :goto_1
    :try_start_1
    array-length p2, v1

    if-eq v0, p2, :cond_4

    .line 358
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->functionSource(I)Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    move-result-object p2

    .line 359
    iget-object v3, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->functionToSource:Ljava/util/Map;

    aget-object v4, v1, v0

    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 361
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    iget-object p2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->callback:Lorg/mozilla/javascript/tools/debugger/GuiCallback;

    invoke-interface {p2, p1}, Lorg/mozilla/javascript/tools/debugger/GuiCallback;->updateSourceText(Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;)V

    return-void

    :catchall_0
    move-exception p1

    .line 361
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 354
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 328
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public attachTo(Lorg/mozilla/javascript/ContextFactory;)V
    .locals 3

    .line 211
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/Dim;->detach()V

    .line 212
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->contextFactory:Lorg/mozilla/javascript/ContextFactory;

    .line 213
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;-><init>(Lorg/mozilla/javascript/tools/debugger/Dim;ILorg/mozilla/javascript/tools/debugger/Dim$1;)V

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->listener:Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    .line 214
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ContextFactory;->addListener(Lorg/mozilla/javascript/ContextFactory$Listener;)V

    return-void
.end method

.method public clearAllBreakpoints()V
    .locals 2

    .line 478
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->urlToSourceInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    .line 479
    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;->removeAllBreakpoints()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public compileScript(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 573
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;-><init>(Lorg/mozilla/javascript/tools/debugger/Dim;ILorg/mozilla/javascript/tools/debugger/Dim$1;)V

    .line 574
    invoke-static {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$502(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    invoke-static {v0, p2}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$602(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$700(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;)V

    return-void
.end method

.method public contextSwitch(I)V
    .locals 0

    .line 183
    iput p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->frameIndex:I

    return-void
.end method

.method public currentContextData()Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;
    .locals 1

    .line 509
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->interruptedContextData:Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    return-object v0
.end method

.method public detach()V
    .locals 2

    .line 221
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->listener:Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    if-eqz v0, :cond_0

    .line 222
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->contextFactory:Lorg/mozilla/javascript/ContextFactory;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ContextFactory;->removeListener(Lorg/mozilla/javascript/ContextFactory$Listener;)V

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->contextFactory:Lorg/mozilla/javascript/ContextFactory;

    .line 224
    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->listener:Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 232
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/Dim;->detach()V

    return-void
.end method

.method public eval(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "undefined"

    if-nez p1, :cond_0

    return-object v0

    .line 540
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/Dim;->currentContextData()Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 541
    iget v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->frameIndex:I

    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->frameCount()I

    move-result v3

    if-lt v2, v3, :cond_1

    goto :goto_2

    .line 544
    :cond_1
    iget v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->frameIndex:I

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->getFrame(I)Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;

    move-result-object v2

    .line 545
    invoke-static {v1}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->access$400(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 546
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 547
    invoke-static {v0, v2, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->do_eval(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 549
    :cond_2
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    monitor-enter v1

    .line 550
    :try_start_0
    iget-boolean v3, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->insideInterruptLoop:Z

    if-eqz v3, :cond_4

    .line 551
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->evalRequest:Ljava/lang/String;

    .line 552
    iput-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->evalFrame:Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;

    .line 553
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    :cond_3
    :try_start_1
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 561
    :try_start_2
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->evalRequest:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    .line 558
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 562
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->evalResult:Ljava/lang/String;

    .line 564
    :cond_4
    monitor-exit v1

    move-object p1, v0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public evalScript(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 583
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;-><init>(Lorg/mozilla/javascript/tools/debugger/Dim;ILorg/mozilla/javascript/tools/debugger/Dim$1;)V

    .line 584
    invoke-static {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$502(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    invoke-static {v0, p2}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$602(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$700(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;)V

    return-void
.end method

.method public functionNames()[Ljava/lang/String;
    .locals 3

    .line 377
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->urlToSourceInfo:Ljava/util/Map;

    monitor-enter v0

    .line 378
    :try_start_0
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->functionNames:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->functionNames:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 379
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public functionSourceByName(Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;
    .locals 1

    .line 386
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->functionNames:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/tools/debugger/Dim$FunctionSource;

    return-object p1
.end method

.method public getObjectIds(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 624
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;-><init>(Lorg/mozilla/javascript/tools/debugger/Dim;ILorg/mozilla/javascript/tools/debugger/Dim$1;)V

    .line 625
    invoke-static {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$802(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$700(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;)V

    .line 627
    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$1300(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getObjectProperty(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 613
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;-><init>(Lorg/mozilla/javascript/tools/debugger/Dim;ILorg/mozilla/javascript/tools/debugger/Dim$1;)V

    .line 614
    invoke-static {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$802(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    invoke-static {v0, p2}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$1102(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$700(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;)V

    .line 617
    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$1200(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public go()V
    .locals 2

    .line 526
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    .line 527
    :try_start_0
    iput v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->returnValue:I

    .line 528
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 529
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public objectToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 593
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;-><init>(Lorg/mozilla/javascript/tools/debugger/Dim;ILorg/mozilla/javascript/tools/debugger/Dim$1;)V

    .line 594
    invoke-static {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$802(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$700(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;)V

    .line 596
    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$900(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setBreak()V
    .locals 1

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->breakFlag:Z

    return-void
.end method

.method public setBreakOnEnter(Z)V
    .locals 0

    .line 197
    iput-boolean p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->breakOnEnter:Z

    return-void
.end method

.method public setBreakOnExceptions(Z)V
    .locals 0

    .line 190
    iput-boolean p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->breakOnExceptions:Z

    return-void
.end method

.method public setBreakOnReturn(Z)V
    .locals 0

    .line 204
    iput-boolean p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->breakOnReturn:Z

    return-void
.end method

.method public setGuiCallback(Lorg/mozilla/javascript/tools/debugger/GuiCallback;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->callback:Lorg/mozilla/javascript/tools/debugger/GuiCallback;

    return-void
.end method

.method public setReturnValue(I)V
    .locals 1

    .line 516
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 517
    :try_start_0
    iput p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->returnValue:I

    .line 518
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->monitor:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 519
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setScopeProvider(Lorg/mozilla/javascript/tools/debugger/ScopeProvider;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->scopeProvider:Lorg/mozilla/javascript/tools/debugger/ScopeProvider;

    return-void
.end method

.method public setSourceProvider(Lorg/mozilla/javascript/tools/debugger/SourceProvider;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->sourceProvider:Lorg/mozilla/javascript/tools/debugger/SourceProvider;

    return-void
.end method

.method public sourceInfo(Ljava/lang/String;)Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;
    .locals 1

    .line 393
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim;->urlToSourceInfo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/tools/debugger/Dim$SourceInfo;

    return-object p1
.end method

.method public stringIsCompilableUnit(Ljava/lang/String;)Z
    .locals 3

    .line 603
    new-instance v0, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;-><init>(Lorg/mozilla/javascript/tools/debugger/Dim;ILorg/mozilla/javascript/tools/debugger/Dim$1;)V

    .line 604
    invoke-static {v0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$602(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$700(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;)V

    .line 606
    invoke-static {v0}, Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;->access$1000(Lorg/mozilla/javascript/tools/debugger/Dim$DimIProxy;)Z

    move-result p1

    return p1
.end method
