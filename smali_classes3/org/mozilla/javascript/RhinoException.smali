.class public abstract Lorg/mozilla/javascript/RhinoException;
.super Ljava/lang/RuntimeException;
.source "RhinoException.java"


# static fields
.field private static final JAVA_STACK_PATTERN:Ljava/util/regex/Pattern;

.field static final serialVersionUID:J = 0x1a2389d850259671L

.field private static stackStyle:Lorg/mozilla/javascript/StackStyle;


# instance fields
.field private columnNumber:I

.field interpreterLineData:[I

.field interpreterStackInfo:Ljava/lang/Object;

.field private lineNumber:I

.field private lineSource:Ljava/lang/String;

.field private sourceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "_c_(.*)_\\d+"

    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/RhinoException;->JAVA_STACK_PATTERN:Ljava/util/regex/Pattern;

    .line 422
    sget-object v0, Lorg/mozilla/javascript/StackStyle;->RHINO:Lorg/mozilla/javascript/StackStyle;

    sput-object v0, Lorg/mozilla/javascript/RhinoException;->stackStyle:Lorg/mozilla/javascript/StackStyle;

    const-string v0, "rhino.stack.style"

    .line 434
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Rhino"

    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 437
    sget-object v0, Lorg/mozilla/javascript/StackStyle;->RHINO:Lorg/mozilla/javascript/StackStyle;

    sput-object v0, Lorg/mozilla/javascript/RhinoException;->stackStyle:Lorg/mozilla/javascript/StackStyle;

    goto :goto_0

    :cond_0
    const-string v1, "Mozilla"

    .line 438
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 439
    sget-object v0, Lorg/mozilla/javascript/StackStyle;->MOZILLA:Lorg/mozilla/javascript/StackStyle;

    sput-object v0, Lorg/mozilla/javascript/RhinoException;->stackStyle:Lorg/mozilla/javascript/StackStyle;

    goto :goto_0

    :cond_1
    const-string v1, "V8"

    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    sget-object v0, Lorg/mozilla/javascript/StackStyle;->V8:Lorg/mozilla/javascript/StackStyle;

    sput-object v0, Lorg/mozilla/javascript/RhinoException;->stackStyle:Lorg/mozilla/javascript/StackStyle;

    :cond_2
    :goto_0
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    invoke-static {}, Lorg/mozilla/javascript/Context;->createInterpreter()Lorg/mozilla/javascript/Evaluator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0, p0}, Lorg/mozilla/javascript/Evaluator;->captureStackInfo(Lorg/mozilla/javascript/RhinoException;)V

    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lorg/mozilla/javascript/Context;->createInterpreter()Lorg/mozilla/javascript/Evaluator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/Evaluator;->captureStackInfo(Lorg/mozilla/javascript/RhinoException;)V

    :cond_0
    return-void
.end method

.method static formatStackTrace([Lorg/mozilla/javascript/ScriptStackElement;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "line.separator"

    .line 230
    invoke-static {v1}, Lorg/mozilla/javascript/SecurityUtilities;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 232
    sget-object v2, Lorg/mozilla/javascript/RhinoException;->stackStyle:Lorg/mozilla/javascript/StackStyle;

    sget-object v3, Lorg/mozilla/javascript/StackStyle;->V8:Lorg/mozilla/javascript/StackStyle;

    if-ne v2, v3, :cond_0

    const-string v2, "null"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    :cond_0
    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    aget-object v3, p0, v2

    .line 239
    sget-object v4, Lorg/mozilla/javascript/RhinoException$1;->$SwitchMap$org$mozilla$javascript$StackStyle:[I

    sget-object v5, Lorg/mozilla/javascript/RhinoException;->stackStyle:Lorg/mozilla/javascript/StackStyle;

    invoke-virtual {v5}, Lorg/mozilla/javascript/StackStyle;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 247
    :cond_1
    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ScriptStackElement;->renderJavaStyle(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 244
    :cond_2
    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ScriptStackElement;->renderV8Style(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 241
    :cond_3
    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ScriptStackElement;->renderMozillaStyle(Ljava/lang/StringBuilder;)V

    .line 250
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 252
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private generateStackTrace()Ljava/lang/String;
    .locals 2

    .line 185
    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    .line 186
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-super {p0, v1}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 187
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {}, Lorg/mozilla/javascript/Context;->createInterpreter()Lorg/mozilla/javascript/Evaluator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 190
    invoke-interface {v1, p0, v0}, Lorg/mozilla/javascript/Evaluator;->getPatchedStack(Lorg/mozilla/javascript/RhinoException;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getStackStyle()Lorg/mozilla/javascript/StackStyle;
    .locals 1

    .line 416
    sget-object v0, Lorg/mozilla/javascript/RhinoException;->stackStyle:Lorg/mozilla/javascript/StackStyle;

    return-object v0
.end method

.method public static setStackStyle(Lorg/mozilla/javascript/StackStyle;)V
    .locals 0

    .line 408
    sput-object p0, Lorg/mozilla/javascript/RhinoException;->stackStyle:Lorg/mozilla/javascript/StackStyle;

    return-void
.end method

.method public static useMozillaStackStyle(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 397
    sget-object p0, Lorg/mozilla/javascript/StackStyle;->MOZILLA:Lorg/mozilla/javascript/StackStyle;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/mozilla/javascript/StackStyle;->RHINO:Lorg/mozilla/javascript/StackStyle;

    :goto_0
    sput-object p0, Lorg/mozilla/javascript/RhinoException;->stackStyle:Lorg/mozilla/javascript/StackStyle;

    return-void
.end method

.method public static usesMozillaStackStyle()Z
    .locals 2

    .line 382
    sget-object v0, Lorg/mozilla/javascript/RhinoException;->stackStyle:Lorg/mozilla/javascript/StackStyle;

    sget-object v1, Lorg/mozilla/javascript/StackStyle;->MOZILLA:Lorg/mozilla/javascript/StackStyle;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final columnNumber()I
    .locals 1

    .line 119
    iget v0, p0, Lorg/mozilla/javascript/RhinoException;->columnNumber:I

    return v0
.end method

.method public details()Ljava/lang/String;
    .locals 1

    .line 63
    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 2

    .line 44
    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->details()Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lorg/mozilla/javascript/RhinoException;->sourceName:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget v1, p0, Lorg/mozilla/javascript/RhinoException;->lineNumber:I

    if-gtz v1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " ("

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v0, p0, Lorg/mozilla/javascript/RhinoException;->sourceName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_1
    iget v0, p0, Lorg/mozilla/javascript/RhinoException;->lineNumber:I

    if-lez v0, :cond_2

    const/16 v0, 0x23

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    iget v0, p0, Lorg/mozilla/javascript/RhinoException;->lineNumber:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v0, 0x29

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public getScriptStack()[Lorg/mozilla/javascript/ScriptStackElement;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 280
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/RhinoException;->getScriptStack(ILjava/lang/String;)[Lorg/mozilla/javascript/ScriptStackElement;

    move-result-object v0

    return-object v0
.end method

.method public getScriptStack(ILjava/lang/String;)[Lorg/mozilla/javascript/ScriptStackElement;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 296
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 297
    move-object v5, v4

    check-cast v5, [[Lorg/mozilla/javascript/ScriptStackElement;

    .line 298
    iget-object v6, v0, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    if-eqz v6, :cond_0

    .line 299
    invoke-static {}, Lorg/mozilla/javascript/Context;->createInterpreter()Lorg/mozilla/javascript/Evaluator;

    move-result-object v6

    .line 300
    instance-of v7, v6, Lorg/mozilla/javascript/Interpreter;

    if-eqz v7, :cond_0

    .line 301
    check-cast v6, Lorg/mozilla/javascript/Interpreter;

    invoke-virtual {v6, v0}, Lorg/mozilla/javascript/Interpreter;->getScriptStackElements(Lorg/mozilla/javascript/RhinoException;)[[Lorg/mozilla/javascript/ScriptStackElement;

    move-result-object v5

    .line 305
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/RhinoException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    if-nez v2, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 312
    :goto_0
    array-length v10, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v11, v10, :cond_b

    aget-object v14, v6, v11

    .line 313
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v15

    .line 314
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "_c_"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 315
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    const/4 v7, -0x1

    if-le v4, v7, :cond_5

    if-eqz v15, :cond_5

    const-string v4, ".java"

    .line 317
    invoke-virtual {v15, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 318
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    .line 319
    sget-object v7, Lorg/mozilla/javascript/RhinoException;->JAVA_STACK_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    const-string v8, "_c_script_0"

    .line 322
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 323
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    const/4 v7, 0x0

    :goto_2
    if-nez v9, :cond_3

    .line 325
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v9, 0x1

    goto :goto_5

    :cond_3
    if-eqz v9, :cond_a

    if-ltz v1, :cond_4

    if-ge v13, v1, :cond_a

    .line 328
    :cond_4
    new-instance v8, Lorg/mozilla/javascript/ScriptStackElement;

    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v14

    invoke-direct {v8, v15, v7, v14}, Lorg/mozilla/javascript/ScriptStackElement;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x1

    .line 332
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "org.mozilla.javascript.Interpreter"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 333
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "interpretLoop"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v5, :cond_a

    array-length v7, v5

    if-le v7, v12, :cond_a

    add-int/lit8 v7, v12, 0x1

    .line 337
    aget-object v8, v5, v12

    array-length v12, v8

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v12, :cond_9

    aget-object v15, v8, v14

    if-nez v9, :cond_6

    .line 338
    iget-object v4, v15, Lorg/mozilla/javascript/ScriptStackElement;->functionName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    if-eqz v9, :cond_8

    if-ltz v1, :cond_7

    if-ge v13, v1, :cond_8

    .line 341
    :cond_7
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    move v12, v7

    :cond_a
    :goto_5
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 347
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/mozilla/javascript/ScriptStackElement;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/mozilla/javascript/ScriptStackElement;

    return-object v1
.end method

.method public getScriptStackTrace()Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 204
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/RhinoException;->getScriptStackTrace(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScriptStackTrace(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 223
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/RhinoException;->getScriptStack(ILjava/lang/String;)[Lorg/mozilla/javascript/ScriptStackElement;

    move-result-object p1

    .line 224
    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->details()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/mozilla/javascript/RhinoException;->formatStackTrace([Lorg/mozilla/javascript/ScriptStackElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getScriptStackTrace(Ljava/io/FilenameFilter;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 267
    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->getScriptStackTrace()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final initColumnNumber(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 133
    iget v0, p0, Lorg/mozilla/javascript/RhinoException;->columnNumber:I

    if-gtz v0, :cond_0

    .line 134
    iput p1, p0, Lorg/mozilla/javascript/RhinoException;->columnNumber:I

    return-void

    .line 133
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 132
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final initLineNumber(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 110
    iget v0, p0, Lorg/mozilla/javascript/RhinoException;->lineNumber:I

    if-gtz v0, :cond_0

    .line 111
    iput p1, p0, Lorg/mozilla/javascript/RhinoException;->lineNumber:I

    return-void

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final initLineSource(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 156
    iget-object v0, p0, Lorg/mozilla/javascript/RhinoException;->lineSource:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 157
    iput-object p1, p0, Lorg/mozilla/javascript/RhinoException;->lineSource:Ljava/lang/String;

    return-void

    .line 156
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 155
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final initSourceName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 86
    iget-object v0, p0, Lorg/mozilla/javascript/RhinoException;->sourceName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 87
    iput-object p1, p0, Lorg/mozilla/javascript/RhinoException;->sourceName:Ljava/lang/String;

    return-void

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final lineNumber()I
    .locals 1

    .line 96
    iget v0, p0, Lorg/mozilla/javascript/RhinoException;->lineNumber:I

    return v0
.end method

.method public final lineSource()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/mozilla/javascript/RhinoException;->lineSource:Ljava/lang/String;

    return-object v0
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    .line 364
    iget-object v0, p0, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 365
    invoke-super {p0, p1}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0

    .line 367
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/RhinoException;->generateStackTrace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    .line 354
    iget-object v0, p0, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 355
    invoke-super {p0, p1}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 357
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/RhinoException;->generateStackTrace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method final recordErrorOrigin(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    if-eqz p1, :cond_1

    .line 169
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/RhinoException;->initSourceName(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 172
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/RhinoException;->initLineNumber(I)V

    :cond_2
    if-eqz p3, :cond_3

    .line 175
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/RhinoException;->initLineSource(Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_4

    .line 178
    invoke-virtual {p0, p4}, Lorg/mozilla/javascript/RhinoException;->initColumnNumber(I)V

    :cond_4
    return-void
.end method

.method public final sourceName()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/mozilla/javascript/RhinoException;->sourceName:Ljava/lang/String;

    return-object v0
.end method
