.class public Lorg/mozilla/javascript/tools/jsc/Main;
.super Ljava/lang/Object;
.source "Main.java"


# instance fields
.field private characterEncoding:Ljava/lang/String;

.field private compiler:Lorg/mozilla/javascript/optimizer/ClassCompiler;

.field private compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

.field private destinationDir:Ljava/lang/String;

.field private printHelp:Z

.field private reporter:Lorg/mozilla/javascript/tools/ToolErrorReporter;

.field private targetName:Ljava/lang/String;

.field private targetPackage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lorg/mozilla/javascript/tools/ToolErrorReporter;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;-><init>(Z)V

    iput-object v0, p0, Lorg/mozilla/javascript/tools/jsc/Main;->reporter:Lorg/mozilla/javascript/tools/ToolErrorReporter;

    .line 46
    new-instance v0, Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-direct {v0}, Lorg/mozilla/javascript/CompilerEnvirons;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/tools/jsc/Main;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 47
    iget-object v1, p0, Lorg/mozilla/javascript/tools/jsc/Main;->reporter:Lorg/mozilla/javascript/tools/ToolErrorReporter;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/CompilerEnvirons;->setErrorReporter(Lorg/mozilla/javascript/ErrorReporter;)V

    .line 48
    new-instance v0, Lorg/mozilla/javascript/optimizer/ClassCompiler;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/jsc/Main;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/optimizer/ClassCompiler;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;)V

    iput-object v0, p0, Lorg/mozilla/javascript/tools/jsc/Main;->compiler:Lorg/mozilla/javascript/optimizer/ClassCompiler;

    return-void
.end method

.method private addError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    .line 342
    invoke-static {p1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 344
    :cond_0
    invoke-static {p1, p2}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 346
    :goto_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/jsc/Main;->addFormatedError(Ljava/lang/String;)V

    return-void
.end method

.method private addFormatedError(Ljava/lang/String;)V
    .locals 6

    .line 351
    iget-object v0, p0, Lorg/mozilla/javascript/tools/jsc/Main;->reporter:Lorg/mozilla/javascript/tools/ToolErrorReporter;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->error(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method private static badUsage(Ljava/lang/String;)V
    .locals 3

    .line 212
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-class v1, Lorg/mozilla/javascript/tools/jsc/Main;

    .line 213
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg.jsc.bad.usage"

    .line 212
    invoke-static {v2, v1, p0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private getOutputFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 296
    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v1, 0x2e

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    const-string v0, ".class"

    .line 297
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 298
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 301
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 303
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4

    .line 28
    new-instance v0, Lorg/mozilla/javascript/tools/jsc/Main;

    invoke-direct {v0}, Lorg/mozilla/javascript/tools/jsc/Main;-><init>()V

    .line 29
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/tools/jsc/Main;->processOptions([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 31
    iget-boolean v1, v0, Lorg/mozilla/javascript/tools/jsc/Main;->printHelp:Z

    if-eqz v1, :cond_0

    .line 32
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-class v2, Lorg/mozilla/javascript/tools/jsc/Main;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "msg.jsc.usage"

    .line 32
    invoke-static {v3, v2}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :cond_0
    const/4 v1, 0x1

    .line 36
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 38
    :cond_1
    iget-object v1, v0, Lorg/mozilla/javascript/tools/jsc/Main;->reporter:Lorg/mozilla/javascript/tools/ToolErrorReporter;

    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->hasReportedError()Z

    move-result v1

    if-nez v1, :cond_2

    .line 39
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/tools/jsc/Main;->processSource([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static p(Ljava/lang/String;)V
    .locals 1

    .line 335
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private readSource(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 278
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "msg.jsfile.not.found"

    .line 280
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/tools/jsc/Main;->addError(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p1, 0x1

    .line 284
    :try_start_0
    iget-object v2, p0, Lorg/mozilla/javascript/tools/jsc/Main;->characterEncoding:Ljava/lang/String;

    invoke-static {v0, p1, v2}, Lorg/mozilla/javascript/tools/SourceReader;->readFileOrUrl(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 289
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/jsc/Main;->addFormatedError(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p1, "msg.couldnt.open"

    .line 287
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/tools/jsc/Main;->addError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method


# virtual methods
.method getClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 316
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 320
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v3

    const/16 v4, 0x5f

    if-nez v3, :cond_0

    .line 321
    aput-char v4, v0, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 323
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 324
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 325
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 326
    aput-char v3, v0, v1

    goto :goto_1

    .line 328
    :cond_1
    aput-char v4, v0, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 331
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public processOptions([Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    const-string v0, ""

    .line 57
    iput-object v0, p0, Lorg/mozilla/javascript/tools/jsc/Main;->targetPackage:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lorg/mozilla/javascript/tools/jsc/Main;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/CompilerEnvirons;->setGenerateDebugInfo(Z)V

    const/4 v0, 0x0

    .line 59
    :goto_0
    array-length v2, p1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1e

    .line 60
    aget-object v2, p1, v0

    const-string v4, "-"

    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 62
    array-length v2, p1

    sub-int/2addr v2, v0

    .line 63
    iget-object v4, p0, Lorg/mozilla/javascript/tools/jsc/Main;->targetName:Ljava/lang/String;

    if-eqz v4, :cond_0

    if-le v2, v5, :cond_0

    const-string p1, "msg.multiple.js.to.file"

    .line 64
    invoke-direct {p0, p1, v4}, Lorg/mozilla/javascript/tools/jsc/Main;->addError(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 67
    :cond_0
    new-array v3, v2, [Ljava/lang/String;

    :goto_1
    if-eq v1, v2, :cond_1

    add-int v4, v0, v1

    .line 69
    aget-object v4, p1, v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    const-string v4, "-help"

    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "-h"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "--help"

    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_a

    :cond_3
    :try_start_0
    const-string v4, "-version"

    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    array-length v4, p1

    if-ge v0, v4, :cond_4

    .line 82
    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 83
    iget-object v4, p0, Lorg/mozilla/javascript/tools/jsc/Main;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v4, v2}, Lorg/mozilla/javascript/CompilerEnvirons;->setLanguageVersion(I)V

    goto/16 :goto_9

    :cond_4
    const-string v4, "-opt"

    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "-O"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    add-int/lit8 v0, v0, 0x1

    array-length v4, p1

    if-ge v0, v4, :cond_6

    .line 89
    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 90
    iget-object v4, p0, Lorg/mozilla/javascript/tools/jsc/Main;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v4, v2}, Lorg/mozilla/javascript/CompilerEnvirons;->setOptimizationLevel(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_9

    :cond_6
    const-string v4, "-nosource"

    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 99
    iget-object v2, p0, Lorg/mozilla/javascript/tools/jsc/Main;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/CompilerEnvirons;->setGeneratingSource(Z)V

    goto/16 :goto_9

    :cond_7
    const-string v4, "-debug"

    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    const-string v4, "-g"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v4, "-main-method-class"

    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    add-int/lit8 v0, v0, 0x1

    array-length v4, p1

    if-ge v0, v4, :cond_9

    .line 107
    iget-object v2, p0, Lorg/mozilla/javascript/tools/jsc/Main;->compiler:Lorg/mozilla/javascript/optimizer/ClassCompiler;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/optimizer/ClassCompiler;->setMainMethodClass(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_9
    const-string v4, "-encoding"

    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    add-int/lit8 v0, v0, 0x1

    array-length v4, p1

    if-ge v0, v4, :cond_a

    .line 111
    aget-object v2, p1, v0

    iput-object v2, p0, Lorg/mozilla/javascript/tools/jsc/Main;->characterEncoding:Ljava/lang/String;

    goto/16 :goto_9

    :cond_a
    const-string v4, "-o"

    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x2e

    if-eqz v4, :cond_10

    add-int/lit8 v0, v0, 0x1

    array-length v4, p1

    if-ge v0, v4, :cond_10

    .line 115
    aget-object v2, p1, v0

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "msg.invalid.classfile.name"

    if-eqz v3, :cond_f

    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_4

    :cond_b
    const/4 v7, 0x1

    :goto_2
    if-ge v7, v3, :cond_e

    .line 124
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 125
    invoke-static {v8}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v9

    if-nez v9, :cond_d

    if-ne v8, v6, :cond_c

    add-int/lit8 v3, v3, -0x6

    if-ne v7, v3, :cond_c

    const-string v3, ".class"

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 129
    invoke-virtual {v2, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 133
    :cond_c
    invoke-direct {p0, v4, v2}, Lorg/mozilla/javascript/tools/jsc/Main;->addError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 137
    :cond_e
    :goto_3
    iput-object v2, p0, Lorg/mozilla/javascript/tools/jsc/Main;->targetName:Ljava/lang/String;

    goto/16 :goto_9

    .line 120
    :cond_f
    :goto_4
    invoke-direct {p0, v4, v2}, Lorg/mozilla/javascript/tools/jsc/Main;->addError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_10
    const-string v4, "-observe-instruction-count"

    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 141
    iget-object v4, p0, Lorg/mozilla/javascript/tools/jsc/Main;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/CompilerEnvirons;->setGenerateObserverCount(Z)V

    :cond_11
    const-string v4, "-package"

    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    add-int/lit8 v0, v0, 0x1

    array-length v4, p1

    if-ge v0, v4, :cond_17

    .line 144
    aget-object v2, p1, v0

    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x0

    :goto_5
    if-eq v7, v4, :cond_16

    .line 147
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 148
    invoke-static {v8}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v9

    if-eqz v9, :cond_15

    :cond_12
    add-int/lit8 v7, v7, 0x1

    if-eq v7, v4, :cond_13

    .line 150
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 151
    invoke-static {v8}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v9

    if-nez v9, :cond_12

    :cond_13
    if-ne v7, v4, :cond_14

    goto :goto_6

    :cond_14
    if-ne v8, v6, :cond_15

    add-int/lit8 v8, v4, -0x1

    if-eq v7, v8, :cond_15

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 162
    :cond_15
    iget-object p1, p0, Lorg/mozilla/javascript/tools/jsc/Main;->targetPackage:Ljava/lang/String;

    const-string v0, "msg.package.name"

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/tools/jsc/Main;->addError(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 165
    :cond_16
    :goto_6
    iput-object v2, p0, Lorg/mozilla/javascript/tools/jsc/Main;->targetPackage:Ljava/lang/String;

    goto/16 :goto_9

    :cond_17
    const-string v4, "-extends"

    .line 168
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    add-int/lit8 v0, v0, 0x1

    array-length v4, p1

    if-ge v0, v4, :cond_18

    .line 169
    aget-object v2, p1, v0

    .line 172
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    iget-object v3, p0, Lorg/mozilla/javascript/tools/jsc/Main;->compiler:Lorg/mozilla/javascript/optimizer/ClassCompiler;

    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/optimizer/ClassCompiler;->setTargetExtends(Ljava/lang/Class;)V

    goto :goto_9

    :catch_0
    move-exception p1

    .line 174
    new-instance v0, Ljava/lang/Error;

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string v4, "-implements"

    .line 179
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    add-int/lit8 v0, v0, 0x1

    array-length v4, p1

    if-ge v0, v4, :cond_1a

    .line 181
    aget-object v2, p1, v0

    .line 182
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, ","

    invoke-direct {v3, v2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 185
    :goto_7
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 186
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    .line 188
    :try_start_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    .line 190
    new-instance v0, Ljava/lang/Error;

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Class;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Class;

    .line 194
    iget-object v3, p0, Lorg/mozilla/javascript/tools/jsc/Main;->compiler:Lorg/mozilla/javascript/optimizer/ClassCompiler;

    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/optimizer/ClassCompiler;->setTargetImplements([Ljava/lang/Class;)V

    goto :goto_9

    :cond_1a
    const-string v4, "-d"

    .line 197
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    add-int/2addr v0, v5

    array-length v4, p1

    if-ge v0, v4, :cond_1b

    .line 198
    aget-object v2, p1, v0

    iput-object v2, p0, Lorg/mozilla/javascript/tools/jsc/Main;->destinationDir:Ljava/lang/String;

    goto :goto_9

    .line 201
    :cond_1b
    invoke-static {v2}, Lorg/mozilla/javascript/tools/jsc/Main;->badUsage(Ljava/lang/String;)V

    return-object v3

    .line 103
    :cond_1c
    :goto_8
    iget-object v2, p0, Lorg/mozilla/javascript/tools/jsc/Main;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v2, v5}, Lorg/mozilla/javascript/CompilerEnvirons;->setGenerateDebugInfo(Z)V

    :goto_9
    add-int/2addr v0, v5

    goto/16 :goto_0

    .line 95
    :catch_2
    aget-object p1, p1, v0

    invoke-static {p1}, Lorg/mozilla/javascript/tools/jsc/Main;->badUsage(Ljava/lang/String;)V

    return-object v3

    .line 76
    :cond_1d
    :goto_a
    iput-boolean v5, p0, Lorg/mozilla/javascript/tools/jsc/Main;->printHelp:Z

    return-object v3

    :cond_1e
    const-string p1, "msg.no.file"

    .line 205
    invoke-static {p1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/tools/jsc/Main;->p(Ljava/lang/String;)V

    return-object v3
.end method

.method public processSource([Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 222
    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_8

    .line 223
    aget-object v2, p1, v1

    const-string v3, ".js"

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p1, "msg.extension.not.js"

    .line 225
    invoke-direct {p0, p1, v2}, Lorg/mozilla/javascript/tools/jsc/Main;->addError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 228
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/tools/jsc/Main;->readSource(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 232
    :cond_1
    iget-object v5, p0, Lorg/mozilla/javascript/tools/jsc/Main;->targetName:Ljava/lang/String;

    if-nez v5, :cond_2

    .line 234
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 235
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x3

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 236
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/tools/jsc/Main;->getClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 238
    :cond_2
    iget-object v6, p0, Lorg/mozilla/javascript/tools/jsc/Main;->targetPackage:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    .line 239
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lorg/mozilla/javascript/tools/jsc/Main;->targetPackage:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 242
    :cond_3
    iget-object v6, p0, Lorg/mozilla/javascript/tools/jsc/Main;->compiler:Lorg/mozilla/javascript/optimizer/ClassCompiler;

    const/4 v7, 0x1

    .line 243
    invoke-virtual {v6, v4, v2, v7, v5}, Lorg/mozilla/javascript/optimizer/ClassCompiler;->compileToClassFiles(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 245
    array-length v4, v2

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    .line 250
    iget-object v5, p0, Lorg/mozilla/javascript/tools/jsc/Main;->destinationDir:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 251
    new-instance v4, Ljava/io/File;

    iget-object v3, p0, Lorg/mozilla/javascript/tools/jsc/Main;->destinationDir:Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 253
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 255
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_6
    :goto_1
    const/4 v3, 0x0

    .line 258
    :goto_2
    array-length v5, v2

    if-eq v3, v5, :cond_7

    .line 259
    aget-object v5, v2, v3

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    .line 260
    aget-object v6, v2, v6

    check-cast v6, [B

    check-cast v6, [B

    .line 261
    invoke-direct {p0, v4, v5}, Lorg/mozilla/javascript/tools/jsc/Main;->getOutputFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 263
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :try_start_1
    invoke-virtual {v7, v6}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3

    :catchall_0
    move-exception v5

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    throw v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v5

    .line 270
    invoke-virtual {v5}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/mozilla/javascript/tools/jsc/Main;->addFormatedError(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_4
    return-void
.end method
