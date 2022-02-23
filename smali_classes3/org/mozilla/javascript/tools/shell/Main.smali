.class public Lorg/mozilla/javascript/tools/shell/Main;
.super Ljava/lang/Object;
.source "Main.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;,
        Lorg/mozilla/javascript/tools/shell/Main$ScriptReference;,
        Lorg/mozilla/javascript/tools/shell/Main$IProxy;
    }
.end annotation


# static fields
.field private static final EXITCODE_FILE_NOT_FOUND:I = 0x4

.field private static final EXITCODE_RUNTIME_ERROR:I = 0x3

.field protected static errorReporter:Lorg/mozilla/javascript/tools/ToolErrorReporter;

.field protected static exitCode:I

.field static fileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static global:Lorg/mozilla/javascript/tools/shell/Global;

.field static mainModule:Ljava/lang/String;

.field static modulePath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static processStdin:Z

.field static require:Lorg/mozilla/javascript/commonjs/module/Require;

.field static sandboxed:Z

.field private static final scriptCache:Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;

.field private static securityImpl:Lorg/mozilla/javascript/tools/shell/SecurityProxy;

.field public static shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

.field static useRequire:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 55
    new-instance v0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    invoke-direct {v0}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    .line 57
    new-instance v0, Lorg/mozilla/javascript/tools/shell/Global;

    invoke-direct {v0}, Lorg/mozilla/javascript/tools/shell/Global;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    const/4 v0, 0x0

    .line 59
    sput v0, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    const/4 v1, 0x1

    .line 62
    sput-boolean v1, Lorg/mozilla/javascript/tools/shell/Main;->processStdin:Z

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lorg/mozilla/javascript/tools/shell/Main;->fileList:Ljava/util/List;

    .line 66
    sput-boolean v0, Lorg/mozilla/javascript/tools/shell/Main;->sandboxed:Z

    .line 67
    sput-boolean v0, Lorg/mozilla/javascript/tools/shell/Main;->useRequire:Z

    .line 70
    new-instance v0, Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;-><init>(I)V

    sput-object v0, Lorg/mozilla/javascript/tools/shell/Main;->scriptCache:Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;

    .line 73
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    new-instance v1, Lorg/mozilla/javascript/tools/shell/Main$IProxy;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/tools/shell/Main$IProxy;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/shell/Global;->initQuitAction(Lorg/mozilla/javascript/tools/shell/QuitAction;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static evalInlineScript(Lorg/mozilla/javascript/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    :try_start_0
    const-string v1, "<command>"

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 201
    invoke-virtual {p0, p1, v1, v2, v3}, Lorg/mozilla/javascript/Context;->compileString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 203
    invoke-static {}, Lorg/mozilla/javascript/tools/shell/Main;->getShellScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-interface {p1, p0, v1}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 211
    invoke-virtual {p0}, Ljava/lang/VirtualMachineError;->printStackTrace()V

    .line 213
    invoke-virtual {p0}, Ljava/lang/VirtualMachineError;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg.uncaughtJSException"

    .line 212
    invoke-static {p1, p0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 214
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportError(Ljava/lang/String;)V

    .line 215
    sput v0, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 207
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object p0

    .line 206
    invoke-static {p0, p1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->reportException(Lorg/mozilla/javascript/ErrorReporter;Lorg/mozilla/javascript/RhinoException;)V

    .line 208
    sput v0, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    :cond_0
    :goto_0
    return-void
.end method

.method public static exec([Ljava/lang/String;)I
    .locals 3

    .line 147
    new-instance v0, Lorg/mozilla/javascript/tools/ToolErrorReporter;

    sget-object v1, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/shell/Global;->getErr()Ljava/io/PrintStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;-><init>(ZLjava/io/PrintStream;)V

    sput-object v0, Lorg/mozilla/javascript/tools/shell/Main;->errorReporter:Lorg/mozilla/javascript/tools/ToolErrorReporter;

    .line 148
    sget-object v1, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->setErrorReporter(Lorg/mozilla/javascript/ErrorReporter;)V

    .line 149
    invoke-static {p0}, Lorg/mozilla/javascript/tools/shell/Main;->processOptions([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 150
    sget v0, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    if-lez v0, :cond_0

    return v0

    .line 153
    :cond_0
    sget-boolean v0, Lorg/mozilla/javascript/tools/shell/Main;->processStdin:Z

    if-eqz v0, :cond_1

    .line 154
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->fileList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    iget-boolean v0, v0, Lorg/mozilla/javascript/tools/shell/Global;->initialized:Z

    if-nez v0, :cond_2

    .line 157
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    sget-object v1, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/shell/Global;->init(Lorg/mozilla/javascript/ContextFactory;)V

    .line 159
    :cond_2
    new-instance v0, Lorg/mozilla/javascript/tools/shell/Main$IProxy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/tools/shell/Main$IProxy;-><init>(I)V

    .line 160
    iput-object p0, v0, Lorg/mozilla/javascript/tools/shell/Main$IProxy;->args:[Ljava/lang/String;

    .line 161
    sget-object p0, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    .line 163
    sget p0, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    return p0
.end method

.method private static getDigest(Ljava/lang/Object;)[B
    .locals 2

    if-eqz p0, :cond_1

    .line 609
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 611
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 613
    :catch_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    goto :goto_0

    .line 616
    :cond_0
    check-cast p0, [B

    check-cast p0, [B

    :goto_0
    :try_start_1
    const-string v0, "MD5"

    .line 619
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 620
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 623
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static getErr()Ljava/io/PrintStream;
    .locals 1

    .line 686
    invoke-static {}, Lorg/mozilla/javascript/tools/shell/Main;->getGlobal()Lorg/mozilla/javascript/tools/shell/Global;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/shell/Global;->getErr()Ljava/io/PrintStream;

    move-result-object v0

    return-object v0
.end method

.method public static getGlobal()Lorg/mozilla/javascript/tools/shell/Global;
    .locals 1

    .line 221
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    return-object v0
.end method

.method public static getIn()Ljava/io/InputStream;
    .locals 1

    .line 670
    invoke-static {}, Lorg/mozilla/javascript/tools/shell/Main;->getGlobal()Lorg/mozilla/javascript/tools/shell/Global;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/shell/Global;->getIn()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static getOut()Ljava/io/PrintStream;
    .locals 1

    .line 678
    invoke-static {}, Lorg/mozilla/javascript/tools/shell/Main;->getGlobal()Lorg/mozilla/javascript/tools/shell/Global;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/shell/Global;->getOut()Ljava/io/PrintStream;

    move-result-object v0

    return-object v0
.end method

.method static getScope(Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;
    .locals 3

    .line 229
    sget-boolean v0, Lorg/mozilla/javascript/tools/shell/Main;->useRequire:Z

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    .line 235
    new-instance p0, Ljava/io/File;

    const-string v0, "user.dir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p0

    goto :goto_0

    .line 238
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/tools/SourceReader;->toUrl(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 240
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    .line 243
    :catch_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p0

    goto :goto_0

    .line 246
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p0

    .line 249
    :goto_0
    new-instance v0, Lorg/mozilla/javascript/commonjs/module/ModuleScope;

    sget-object v1, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lorg/mozilla/javascript/commonjs/module/ModuleScope;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/net/URI;Ljava/net/URI;)V

    return-object v0

    .line 251
    :cond_2
    sget-object p0, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    return-object p0
.end method

.method static getShellScope()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    const/4 v0, 0x0

    .line 225
    invoke-static {v0}, Lorg/mozilla/javascript/tools/shell/Main;->getScope(Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method private static initJavaPolicySecuritySupport()V
    .locals 4

    :try_start_0
    const-string v0, "org.mozilla.javascript.tools.shell.JavaPolicySecurity"

    .line 420
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/tools/shell/SecurityProxy;

    sput-object v0, Lorg/mozilla/javascript/tools/shell/Main;->securityImpl:Lorg/mozilla/javascript/tools/shell/SecurityProxy;

    .line 422
    invoke-static {v0}, Lorg/mozilla/javascript/SecurityController;->initGlobal(Lorg/mozilla/javascript/SecurityController;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 433
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can not load security support: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lorg/mozilla/javascript/Kit;->initCause(Ljava/lang/RuntimeException;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private static loadCompiledScript(Lorg/mozilla/javascript/Context;Ljava/lang/String;[BLjava/lang/Object;)Lorg/mozilla/javascript/Script;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p2, :cond_3

    const/16 v0, 0x2f

    .line 639
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    const/16 v1, 0x2e

    .line 645
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 649
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 651
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 653
    :try_start_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0, p3}, Lorg/mozilla/javascript/SecurityController;->createLoader(Ljava/lang/ClassLoader;Ljava/lang/Object;)Lorg/mozilla/javascript/GeneratedClassLoader;

    move-result-object p0

    .line 654
    invoke-interface {p0, p1, p2}, Lorg/mozilla/javascript/GeneratedClassLoader;->defineClass(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object p1

    .line 655
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/GeneratedClassLoader;->linkClass(Ljava/lang/Class;)V

    .line 656
    const-class p0, Lorg/mozilla/javascript/Script;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 659
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mozilla/javascript/Script;

    return-object p0

    :cond_2
    const-string p0, "msg.must.implement.Script"

    .line 657
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 664
    invoke-virtual {p0}, Ljava/lang/InstantiationException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportError(Ljava/lang/String;)V

    .line 665
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 661
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportError(Ljava/lang/String;)V

    .line 662
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 635
    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "rhino.use_java_policy_security"

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {}, Lorg/mozilla/javascript/tools/shell/Main;->initJavaPolicySecuritySupport()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 133
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/SecurityException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 136
    :cond_0
    :goto_0
    invoke-static {p0}, Lorg/mozilla/javascript/tools/shell/Main;->exec([Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    .line 138
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    :cond_1
    return-void
.end method

.method public static processFile(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 559
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->securityImpl:Lorg/mozilla/javascript/tools/shell/SecurityProxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 560
    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/tools/shell/Main;->processFileSecure(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 562
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lorg/mozilla/javascript/tools/shell/SecurityProxy;->callProcessFileSecure(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static processFileNoThrow(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 537
    :try_start_0
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/tools/shell/Main;->processFile(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 548
    invoke-virtual {p0}, Ljava/lang/VirtualMachineError;->printStackTrace()V

    .line 550
    invoke-virtual {p0}, Ljava/lang/VirtualMachineError;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg.uncaughtJSException"

    .line 549
    invoke-static {p1, p0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 551
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportError(Ljava/lang/String;)V

    .line 552
    sput v0, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 544
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object p0

    .line 543
    invoke-static {p0, p1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->reportException(Lorg/mozilla/javascript/ErrorReporter;Lorg/mozilla/javascript/RhinoException;)V

    .line 545
    sput v0, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    goto :goto_0

    :catch_2
    move-exception p0

    .line 540
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg.couldnt.read.source"

    .line 539
    invoke-static {p1, p2, p0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportError(Ljava/lang/String;)V

    const/4 p0, 0x4

    .line 541
    sput p0, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    :goto_0
    return-void
.end method

.method static processFileSecure(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ".class"

    .line 570
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 571
    invoke-static {p2, v1}, Lorg/mozilla/javascript/tools/shell/Main;->readFileOrUrl(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    .line 573
    invoke-static {v1}, Lorg/mozilla/javascript/tools/shell/Main;->getDigest(Ljava/lang/Object;)[B

    move-result-object v2

    .line 574
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getOptimizationLevel()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 575
    sget-object v4, Lorg/mozilla/javascript/tools/shell/Main;->scriptCache:Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;

    invoke-virtual {v4, v3, v2}, Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;->get(Ljava/lang/String;[B)Lorg/mozilla/javascript/tools/shell/Main$ScriptReference;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 576
    invoke-virtual {v4}, Lorg/mozilla/javascript/tools/shell/Main$ScriptReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/mozilla/javascript/Script;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_5

    if-eqz v0, :cond_1

    .line 580
    check-cast v1, [B

    check-cast v1, [B

    invoke-static {p0, p2, v1, p3}, Lorg/mozilla/javascript/tools/shell/Main;->loadCompiledScript(Lorg/mozilla/javascript/Context;Ljava/lang/String;[BLjava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object p2

    :goto_1
    move-object v4, p2

    goto :goto_4

    .line 582
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 586
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x23

    if-ne v0, v5, :cond_4

    const/4 v0, 0x1

    .line 587
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v0, v5, :cond_4

    .line 588
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    if-eq v5, v6, :cond_3

    const/16 v6, 0xd

    if-ne v5, v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 590
    :cond_3
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 595
    :cond_4
    invoke-virtual {p0, v1, p2, v4, p3}, Lorg/mozilla/javascript/Context;->compileString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object p2

    goto :goto_1

    .line 597
    :goto_4
    sget-object p2, Lorg/mozilla/javascript/tools/shell/Main;->scriptCache:Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;

    invoke-virtual {p2, v3, v2, v4}, Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;->put(Ljava/lang/String;[BLorg/mozilla/javascript/Script;)V

    :cond_5
    if-eqz v4, :cond_6

    .line 601
    invoke-interface {v4, p0, p1}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method static processFiles(Lorg/mozilla/javascript/Context;[Ljava/lang/String;)V
    .locals 3

    .line 171
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 172
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    sget-object p1, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 174
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    const-string v1, "arguments"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2}, Lorg/mozilla/javascript/tools/shell/Global;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 177
    sget-object p1, Lorg/mozilla/javascript/tools/shell/Main;->fileList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x3

    .line 179
    :try_start_0
    invoke-static {p0, v0}, Lorg/mozilla/javascript/tools/shell/Main;->processSource(Lorg/mozilla/javascript/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/VirtualMachineError;->printStackTrace()V

    .line 192
    invoke-virtual {v0}, Ljava/lang/VirtualMachineError;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "msg.uncaughtJSException"

    .line 191
    invoke-static {v2, v0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportError(Ljava/lang/String;)V

    .line 194
    sput v1, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    goto :goto_0

    :catch_1
    move-exception v0

    .line 186
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v2

    .line 185
    invoke-static {v2, v0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->reportException(Lorg/mozilla/javascript/ErrorReporter;Lorg/mozilla/javascript/RhinoException;)V

    .line 187
    sput v1, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    goto :goto_0

    :catch_2
    move-exception v1

    .line 182
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg.couldnt.read.source"

    .line 181
    invoke-static {v2, v0, v1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportError(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 183
    sput v0, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static processOptions([Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .line 261
    const-class v0, Lorg/mozilla/javascript/tools/shell/Main;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 262
    :goto_0
    array-length v3, p0

    if-ne v2, v3, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    .line 265
    :cond_0
    aget-object v3, p0, v2

    const-string v4, "-"

    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    .line 267
    sput-boolean v1, Lorg/mozilla/javascript/tools/shell/Main;->processStdin:Z

    .line 268
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->fileList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    sput-object v3, Lorg/mozilla/javascript/tools/shell/Main;->mainModule:Ljava/lang/String;

    .line 270
    array-length v0, p0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v6

    new-array v0, v0, [Ljava/lang/String;

    add-int/lit8 v3, v2, 0x1

    .line 271
    array-length v4, p0

    sub-int/2addr v4, v2

    sub-int/2addr v4, v6

    invoke-static {p0, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    const-string v5, "-version"

    .line 274
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "msg.shell.usage"

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 275
    array-length v4, p0

    if-ne v2, v4, :cond_2

    goto/16 :goto_4

    .line 281
    :cond_2
    :try_start_0
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    invoke-static {v3}, Lorg/mozilla/javascript/Context;->isValidLanguageVersion(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 287
    aget-object v3, p0, v2

    goto/16 :goto_4

    .line 290
    :cond_3
    sget-object v4, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->setLanguageVersion(I)V

    goto/16 :goto_3

    .line 283
    :catch_0
    aget-object v3, p0, v2

    goto/16 :goto_4

    :cond_4
    const-string v5, "-opt"

    .line 293
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    const-string v5, "-O"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_1

    :cond_5
    const-string v5, "-encoding"

    .line 315
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit8 v2, v2, 0x1

    .line 316
    array-length v4, p0

    if-ne v2, v4, :cond_6

    goto/16 :goto_4

    .line 320
    :cond_6
    aget-object v3, p0, v2

    .line 321
    sget-object v4, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->setCharacterEncoding(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    const-string v5, "-strict"

    .line 324
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 325
    sget-object v3, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    invoke-virtual {v3, v6}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->setStrictMode(Z)V

    .line 326
    sget-object v3, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->setAllowReservedKeywords(Z)V

    .line 327
    sget-object v3, Lorg/mozilla/javascript/tools/shell/Main;->errorReporter:Lorg/mozilla/javascript/tools/ToolErrorReporter;

    invoke-virtual {v3, v6}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->setIsReportingWarnings(Z)V

    goto/16 :goto_3

    :cond_8
    const-string v5, "-fatal-warnings"

    .line 330
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 331
    sget-object v3, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    invoke-virtual {v3, v6}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->setWarningAsError(Z)V

    goto/16 :goto_3

    :cond_9
    const-string v5, "-e"

    .line 334
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 335
    sput-boolean v1, Lorg/mozilla/javascript/tools/shell/Main;->processStdin:Z

    add-int/lit8 v2, v2, 0x1

    .line 336
    array-length v4, p0

    if-ne v2, v4, :cond_a

    goto/16 :goto_4

    .line 340
    :cond_a
    sget-object v3, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    iget-boolean v3, v3, Lorg/mozilla/javascript/tools/shell/Global;->initialized:Z

    if-nez v3, :cond_b

    .line 341
    sget-object v3, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    sget-object v4, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/tools/shell/Global;->init(Lorg/mozilla/javascript/ContextFactory;)V

    .line 343
    :cond_b
    new-instance v3, Lorg/mozilla/javascript/tools/shell/Main$IProxy;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lorg/mozilla/javascript/tools/shell/Main$IProxy;-><init>(I)V

    .line 344
    aget-object v4, p0, v2

    iput-object v4, v3, Lorg/mozilla/javascript/tools/shell/Main$IProxy;->scriptText:Ljava/lang/String;

    .line 345
    sget-object v4, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_c
    const-string v5, "-require"

    .line 348
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 349
    sput-boolean v6, Lorg/mozilla/javascript/tools/shell/Main;->useRequire:Z

    goto/16 :goto_3

    :cond_d
    const-string v5, "-sandbox"

    .line 352
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 353
    sput-boolean v6, Lorg/mozilla/javascript/tools/shell/Main;->sandboxed:Z

    .line 354
    sput-boolean v6, Lorg/mozilla/javascript/tools/shell/Main;->useRequire:Z

    goto/16 :goto_3

    :cond_e
    const-string v5, "-modules"

    .line 357
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    add-int/lit8 v2, v2, 0x1

    .line 358
    array-length v4, p0

    if-ne v2, v4, :cond_f

    goto/16 :goto_4

    .line 362
    :cond_f
    sget-object v3, Lorg/mozilla/javascript/tools/shell/Main;->modulePath:Ljava/util/List;

    if-nez v3, :cond_10

    .line 363
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lorg/mozilla/javascript/tools/shell/Main;->modulePath:Ljava/util/List;

    .line 365
    :cond_10
    sget-object v3, Lorg/mozilla/javascript/tools/shell/Main;->modulePath:Ljava/util/List;

    aget-object v4, p0, v2

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    sput-boolean v6, Lorg/mozilla/javascript/tools/shell/Main;->useRequire:Z

    goto/16 :goto_3

    :cond_11
    const-string v5, "-w"

    .line 369
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 370
    sget-object v3, Lorg/mozilla/javascript/tools/shell/Main;->errorReporter:Lorg/mozilla/javascript/tools/ToolErrorReporter;

    invoke-virtual {v3, v6}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->setIsReportingWarnings(Z)V

    goto/16 :goto_3

    :cond_12
    const-string v5, "-f"

    .line 373
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 374
    sput-boolean v1, Lorg/mozilla/javascript/tools/shell/Main;->processStdin:Z

    add-int/lit8 v2, v2, 0x1

    .line 375
    array-length v5, p0

    if-ne v2, v5, :cond_13

    goto/16 :goto_4

    .line 379
    :cond_13
    aget-object v3, p0, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 380
    sget-object v3, Lorg/mozilla/javascript/tools/shell/Main;->fileList:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 382
    :cond_14
    sget-object v3, Lorg/mozilla/javascript/tools/shell/Main;->fileList:Ljava/util/List;

    aget-object v4, p0, v2

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    aget-object v3, p0, v2

    sput-object v3, Lorg/mozilla/javascript/tools/shell/Main;->mainModule:Ljava/lang/String;

    goto :goto_3

    :cond_15
    const-string v4, "-sealedlib"

    .line 387
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 388
    sget-object v3, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    invoke-virtual {v3, v6}, Lorg/mozilla/javascript/tools/shell/Global;->setSealedStdLib(Z)V

    goto :goto_3

    :cond_16
    const-string v4, "-debug"

    .line 391
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 392
    sget-object v3, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    invoke-virtual {v3, v6}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->setGeneratingDebug(Z)V

    goto :goto_3

    :cond_17
    const-string p0, "-?"

    .line 395
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    const-string p0, "-help"

    .line 396
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    .line 398
    :cond_18
    sget-object p0, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/Global;->getOut()Ljava/io/PrintStream;

    move-result-object p0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 400
    sput v6, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    return-object v8

    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 294
    array-length v4, p0

    if-ne v2, v4, :cond_1a

    goto :goto_4

    .line 300
    :cond_1a
    :try_start_1
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, -0x2

    if-ne v3, v4, :cond_1b

    const/4 v3, -0x1

    goto :goto_2

    .line 308
    :cond_1b
    invoke-static {v3}, Lorg/mozilla/javascript/Context;->isValidOptimizationLevel(I)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 309
    aget-object v3, p0, v2

    goto :goto_4

    .line 312
    :cond_1c
    :goto_2
    sget-object v4, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->setOptimizationLevel(I)V

    :goto_3
    add-int/2addr v2, v6

    goto/16 :goto_0

    .line 302
    :catch_1
    aget-object v3, p0, v2

    .line 407
    :cond_1d
    :goto_4
    sget-object p0, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/Global;->getOut()Ljava/io/PrintStream;

    move-result-object p0

    const-string v1, "msg.shell.invalid"

    .line 408
    invoke-static {v1, v3}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 409
    sget-object p0, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/Global;->getOut()Ljava/io/PrintStream;

    move-result-object p0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 411
    sput v6, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    return-object v8
.end method

.method public static processSource(Lorg/mozilla/javascript/Context;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    const-string v0, "-"

    .line 449
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 528
    :cond_0
    sget-boolean v0, Lorg/mozilla/javascript/tools/shell/Main;->useRequire:Z

    if-eqz v0, :cond_1

    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->mainModule:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->require:Lorg/mozilla/javascript/commonjs/module/Require;

    invoke-virtual {v0, p0, p1}, Lorg/mozilla/javascript/commonjs/module/Require;->requireMain(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    goto/16 :goto_7

    .line 531
    :cond_1
    invoke-static {p1}, Lorg/mozilla/javascript/tools/shell/Main;->getScope(Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lorg/mozilla/javascript/tools/shell/Main;->processFile(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 450
    :cond_2
    :goto_0
    invoke-static {}, Lorg/mozilla/javascript/tools/shell/Main;->getShellScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 452
    sget-object v1, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->getCharacterEncoding()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 454
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_1

    .line 456
    :cond_3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    .line 458
    :goto_1
    sget-object v2, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/tools/shell/Global;->getConsole(Ljava/nio/charset/Charset;)Lorg/mozilla/javascript/tools/shell/ShellConsole;

    move-result-object v1

    if-nez p1, :cond_4

    .line 461
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getImplementationVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->println(Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :cond_5
    :goto_2
    if-nez v4, :cond_b

    .line 467
    sget-object v6, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    invoke-virtual {v6, p0}, Lorg/mozilla/javascript/tools/shell/Global;->getPrompts(Lorg/mozilla/javascript/Context;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez p1, :cond_6

    .line 470
    aget-object v8, v6, v2

    goto :goto_3

    :cond_6
    move-object v8, v7

    .line 471
    :goto_3
    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->flush()V

    const-string v9, ""

    .line 478
    :goto_4
    :try_start_0
    invoke-virtual {v1, v8}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->readLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v8, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    .line 488
    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v5, v5, 0x1

    .line 490
    invoke-virtual {p0, v9}, Lorg/mozilla/javascript/Context;->stringIsCompilableUnit(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_5

    .line 492
    :cond_8
    aget-object v8, v6, v3

    goto :goto_4

    :catch_0
    move-exception v6

    .line 481
    invoke-virtual {v6}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->println(Ljava/lang/String;)V

    :goto_5
    const/4 v6, 0x3

    :try_start_1
    const-string v8, "<stdin>"

    .line 495
    invoke-virtual {p0, v9, v8, v5, v7}, Lorg/mozilla/javascript/Context;->compileString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 497
    invoke-interface {v7, p0, v0}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v7

    .line 499
    invoke-static {}, Lorg/mozilla/javascript/Context;->getUndefinedValue()Ljava/lang/Object;

    move-result-object v8

    if-eq v7, v8, :cond_a

    instance-of v8, v7, Lorg/mozilla/javascript/Function;

    if-eqz v8, :cond_9

    .line 501
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v10, "function"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/VirtualMachineError; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v8, :cond_a

    .line 504
    :cond_9
    :try_start_2
    invoke-static {v7}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/VirtualMachineError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_1
    move-exception v7

    .line 507
    :try_start_3
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v8

    .line 506
    invoke-static {v8, v7}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->reportException(Lorg/mozilla/javascript/ErrorReporter;Lorg/mozilla/javascript/RhinoException;)V

    .line 510
    :cond_a
    :goto_6
    sget-object v7, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    iget-object v7, v7, Lorg/mozilla/javascript/tools/shell/Global;->history:Lorg/mozilla/javascript/NativeArray;

    .line 511
    invoke-virtual {v7}, Lorg/mozilla/javascript/NativeArray;->getLength()J

    move-result-wide v10

    long-to-int v8, v10

    invoke-virtual {v7, v8, v7, v9}, Lorg/mozilla/javascript/NativeArray;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/VirtualMachineError; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v7

    .line 519
    invoke-virtual {v7}, Ljava/lang/VirtualMachineError;->printStackTrace()V

    .line 521
    invoke-virtual {v7}, Ljava/lang/VirtualMachineError;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "msg.uncaughtJSException"

    .line 520
    invoke-static {v8, v7}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 522
    invoke-static {v7}, Lorg/mozilla/javascript/Context;->reportError(Ljava/lang/String;)V

    .line 523
    sput v6, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    goto/16 :goto_2

    :catch_3
    move-exception v7

    .line 515
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v8

    .line 514
    invoke-static {v8, v7}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->reportException(Lorg/mozilla/javascript/ErrorReporter;Lorg/mozilla/javascript/RhinoException;)V

    .line 516
    sput v6, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    goto/16 :goto_2

    .line 526
    :cond_b
    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->println()V

    .line 527
    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->flush()V

    :goto_7
    return-void
.end method

.method private static readFileOrUrl(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 701
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    .line 702
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->getCharacterEncoding()Ljava/lang/String;

    move-result-object v0

    .line 701
    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/tools/SourceReader;->readFileOrUrl(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static setErr(Ljava/io/PrintStream;)V
    .locals 1

    .line 690
    invoke-static {}, Lorg/mozilla/javascript/tools/shell/Main;->getGlobal()Lorg/mozilla/javascript/tools/shell/Global;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/tools/shell/Global;->setErr(Ljava/io/PrintStream;)V

    return-void
.end method

.method public static setIn(Ljava/io/InputStream;)V
    .locals 1

    .line 674
    invoke-static {}, Lorg/mozilla/javascript/tools/shell/Main;->getGlobal()Lorg/mozilla/javascript/tools/shell/Global;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/tools/shell/Global;->setIn(Ljava/io/InputStream;)V

    return-void
.end method

.method public static setOut(Ljava/io/PrintStream;)V
    .locals 1

    .line 682
    invoke-static {}, Lorg/mozilla/javascript/tools/shell/Main;->getGlobal()Lorg/mozilla/javascript/tools/shell/Global;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/tools/shell/Global;->setOut(Ljava/io/PrintStream;)V

    return-void
.end method
