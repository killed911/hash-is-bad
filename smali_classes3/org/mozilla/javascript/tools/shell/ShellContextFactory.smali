.class public Lorg/mozilla/javascript/tools/shell/ShellContextFactory;
.super Lorg/mozilla/javascript/ContextFactory;
.source "ShellContextFactory.java"


# instance fields
.field private allowReservedKeywords:Z

.field private characterEncoding:Ljava/lang/String;

.field private errorReporter:Lorg/mozilla/javascript/ErrorReporter;

.field private generatingDebug:Z

.field private languageVersion:I

.field private optimizationLevel:I

.field private strictMode:Z

.field private warningAsError:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lorg/mozilla/javascript/ContextFactory;-><init>()V

    const/16 v0, 0xb4

    .line 15
    iput v0, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->languageVersion:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->allowReservedKeywords:Z

    return-void
.end method


# virtual methods
.method public getCharacterEncoding()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->characterEncoding:Ljava/lang/String;

    return-object v0
.end method

.method protected hasFeature(Lorg/mozilla/javascript/Context;I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 40
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ContextFactory;->hasFeature(Lorg/mozilla/javascript/Context;I)Z

    move-result p1

    return p1

    .line 35
    :pswitch_0
    iget-boolean p1, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->warningAsError:Z

    return p1

    .line 38
    :pswitch_1
    iget-boolean p1, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->generatingDebug:Z

    return p1

    .line 29
    :pswitch_2
    iget-boolean p1, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->strictMode:Z

    return p1

    .line 32
    :cond_0
    iget-boolean p1, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->allowReservedKeywords:Z

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected onContextCreated(Lorg/mozilla/javascript/Context;)V
    .locals 1

    .line 46
    iget v0, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->languageVersion:I

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->setLanguageVersion(I)V

    .line 47
    iget v0, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->optimizationLevel:I

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->setOptimizationLevel(I)V

    .line 48
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->setErrorReporter(Lorg/mozilla/javascript/ErrorReporter;)Lorg/mozilla/javascript/ErrorReporter;

    .line 51
    :cond_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->generatingDebug:Z

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->setGeneratingDebug(Z)V

    .line 52
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ContextFactory;->onContextCreated(Lorg/mozilla/javascript/Context;)V

    return-void
.end method

.method public setAllowReservedKeywords(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->allowReservedKeywords:Z

    return-void
.end method

.method public setCharacterEncoding(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->characterEncoding:Ljava/lang/String;

    return-void
.end method

.method public setErrorReporter(Lorg/mozilla/javascript/ErrorReporter;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 84
    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setGeneratingDebug(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->generatingDebug:Z

    return-void
.end method

.method public setLanguageVersion(I)V
    .locals 0

    .line 69
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->checkLanguageVersion(I)V

    .line 70
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->checkNotSealed()V

    .line 71
    iput p1, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->languageVersion:I

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    .line 76
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->checkOptimizationLevel(I)V

    .line 77
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->checkNotSealed()V

    .line 78
    iput p1, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->optimizationLevel:I

    return-void
.end method

.method public setStrictMode(Z)V
    .locals 0

    .line 57
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->checkNotSealed()V

    .line 58
    iput-boolean p1, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->strictMode:Z

    return-void
.end method

.method public setWarningAsError(Z)V
    .locals 0

    .line 63
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->checkNotSealed()V

    .line 64
    iput-boolean p1, p0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->warningAsError:Z

    return-void
.end method
