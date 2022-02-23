.class public Lorg/mozilla/javascript/CompilerEnvirons;
.super Ljava/lang/Object;
.source "CompilerEnvirons.java"


# instance fields
.field activationNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private allowMemberExprAsFunctionName:Z

.field private allowSharpComments:Z

.field private errorReporter:Lorg/mozilla/javascript/ErrorReporter;

.field private generateDebugInfo:Z

.field private generateObserverCount:Z

.field private generatingSource:Z

.field private ideMode:Z

.field private languageVersion:I

.field private optimizationLevel:I

.field private recordingComments:Z

.field private recordingLocalJsDocComments:Z

.field private recoverFromErrors:Z

.field private reservedKeywordAsIdentifier:Z

.field private strictMode:Z

.field private warnTrailingComma:Z

.field private warningAsError:Z

.field private xmlAvailable:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lorg/mozilla/javascript/DefaultErrorReporter;->instance:Lorg/mozilla/javascript/DefaultErrorReporter;

    iput-object v0, p0, Lorg/mozilla/javascript/CompilerEnvirons;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lorg/mozilla/javascript/CompilerEnvirons;->languageVersion:I

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lorg/mozilla/javascript/CompilerEnvirons;->generateDebugInfo:Z

    .line 20
    iput-boolean v1, p0, Lorg/mozilla/javascript/CompilerEnvirons;->reservedKeywordAsIdentifier:Z

    .line 21
    iput-boolean v0, p0, Lorg/mozilla/javascript/CompilerEnvirons;->allowMemberExprAsFunctionName:Z

    .line 22
    iput-boolean v1, p0, Lorg/mozilla/javascript/CompilerEnvirons;->xmlAvailable:Z

    .line 23
    iput v0, p0, Lorg/mozilla/javascript/CompilerEnvirons;->optimizationLevel:I

    .line 24
    iput-boolean v1, p0, Lorg/mozilla/javascript/CompilerEnvirons;->generatingSource:Z

    .line 25
    iput-boolean v0, p0, Lorg/mozilla/javascript/CompilerEnvirons;->strictMode:Z

    .line 26
    iput-boolean v0, p0, Lorg/mozilla/javascript/CompilerEnvirons;->warningAsError:Z

    .line 27
    iput-boolean v0, p0, Lorg/mozilla/javascript/CompilerEnvirons;->generateObserverCount:Z

    .line 28
    iput-boolean v0, p0, Lorg/mozilla/javascript/CompilerEnvirons;->allowSharpComments:Z

    return-void
.end method

.method public static ideEnvirons()Lorg/mozilla/javascript/CompilerEnvirons;
    .locals 3

    .line 264
    new-instance v0, Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-direct {v0}, Lorg/mozilla/javascript/CompilerEnvirons;-><init>()V

    const/4 v1, 0x1

    .line 265
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/CompilerEnvirons;->setRecoverFromErrors(Z)V

    .line 266
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/CompilerEnvirons;->setRecordingComments(Z)V

    .line 267
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/CompilerEnvirons;->setStrictMode(Z)V

    .line 268
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/CompilerEnvirons;->setWarnTrailingComma(Z)V

    const/16 v2, 0xaa

    .line 269
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/CompilerEnvirons;->setLanguageVersion(I)V

    .line 270
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/CompilerEnvirons;->setReservedKeywordAsIdentifier(Z)V

    .line 271
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/CompilerEnvirons;->setIdeMode(Z)V

    .line 272
    new-instance v1, Lorg/mozilla/javascript/ast/ErrorCollector;

    invoke-direct {v1}, Lorg/mozilla/javascript/ast/ErrorCollector;-><init>()V

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/CompilerEnvirons;->setErrorReporter(Lorg/mozilla/javascript/ErrorReporter;)V

    return-object v0
.end method


# virtual methods
.method public getActivationNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lorg/mozilla/javascript/CompilerEnvirons;->activationNames:Ljava/util/Set;

    return-object v0
.end method

.method public getAllowSharpComments()Z
    .locals 1

    .line 255
    iget-boolean v0, p0, Lorg/mozilla/javascript/CompilerEnvirons;->allowSharpComments:Z

    return v0
.end method

.method public final getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/mozilla/javascript/CompilerEnvirons;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    return-object v0
.end method

.method public final getLanguageVersion()I
    .locals 1

    .line 69
    iget v0, p0, Lorg/mozilla/javascript/CompilerEnvirons;->languageVersion:I

    return v0
.end method

.method public final getOptimizationLevel()I
    .locals 1

    .line 124
    iget v0, p0, Lorg/mozilla/javascript/CompilerEnvirons;->optimizationLevel:I

    return v0
.end method

.method public getWarnTrailingComma()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lorg/mozilla/javascript/CompilerEnvirons;->warnTrailingComma:Z

    return v0
.end method

.method public initFromContext(Lorg/mozilla/javascript/Context;)V
    .locals 1

    .line 33
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/CompilerEnvirons;->setErrorReporter(Lorg/mozilla/javascript/ErrorReporter;)V

    .line 34
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    iput v0, p0, Lorg/mozilla/javascript/CompilerEnvirons;->languageVersion:I

    .line 35
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->isGeneratingDebugChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->isGeneratingDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lorg/mozilla/javascript/CompilerEnvirons;->generateDebugInfo:Z

    const/4 v0, 0x3

    .line 38
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    iput-boolean v0, p0, Lorg/mozilla/javascript/CompilerEnvirons;->reservedKeywordAsIdentifier:Z

    const/4 v0, 0x2

    .line 40
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    iput-boolean v0, p0, Lorg/mozilla/javascript/CompilerEnvirons;->allowMemberExprAsFunctionName:Z

    const/16 v0, 0xb

    .line 42
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    iput-boolean v0, p0, Lorg/mozilla/javascript/CompilerEnvirons;->strictMode:Z

    const/16 v0, 0xc

    .line 43
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    iput-boolean v0, p0, Lorg/mozilla/javascript/CompilerEnvirons;->warningAsError:Z

    const/4 v0, 0x6

    .line 45
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    iput-boolean v0, p0, Lorg/mozilla/javascript/CompilerEnvirons;->xmlAvailable:Z

    .line 47
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getOptimizationLevel()I

    move-result v0

    iput v0, p0, Lorg/mozilla/javascript/CompilerEnvirons;->optimizationLevel:I

    .line 49
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->isGeneratingSource()Z

    move-result v0

    iput-boolean v0, p0, Lorg/mozilla/javascript/CompilerEnvirons;->generatingSource:Z

    .line 50
    iget-object v0, p1, Lorg/mozilla/javascript/Context;->activationNames:Ljava/util/Set;

    iput-object v0, p0, Lorg/mozilla/javascript/CompilerEnvirons;->activationNames:Ljava/util/Set;

    .line 53
    iget-boolean p1, p1, Lorg/mozilla/javascript/Context;->generateObserverCount:Z

    iput-boolean p1, p0, Lorg/mozilla/javascript/CompilerEnvirons;->generateObserverCount:Z

    return-void
.end method

.method public final isAllowMemberExprAsFunctionName()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lorg/mozilla/javascript/CompilerEnvirons;->allowMemberExprAsFunctionName:Z

    return v0
.end method

.method public final isGenerateDebugInfo()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lorg/mozilla/javascript/CompilerEnvirons;->generateDebugInfo:Z

    return v0
.end method

.method public isGenerateObserverCount()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lorg/mozilla/javascript/CompilerEnvirons;->generateObserverCount:Z

    return v0
.end method

.method public final isGeneratingSource()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lorg/mozilla/javascript/CompilerEnvirons;->generatingSource:Z

    return v0
.end method

.method public isIdeMode()Z
    .locals 1

    .line 236
    iget-boolean v0, p0, Lorg/mozilla/javascript/CompilerEnvirons;->ideMode:Z

    return v0
.end method

.method public isRecordingComments()Z
    .locals 1

    .line 199
    iget-boolean v0, p0, Lorg/mozilla/javascript/CompilerEnvirons;->recordingComments:Z

    return v0
.end method

.method public isRecordingLocalJsDocComments()Z
    .locals 1

    .line 207
    iget-boolean v0, p0, Lorg/mozilla/javascript/CompilerEnvirons;->recordingLocalJsDocComments:Z

    return v0
.end method

.method public final isReservedKeywordAsIdentifier()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lorg/mozilla/javascript/CompilerEnvirons;->reservedKeywordAsIdentifier:Z

    return v0
.end method

.method public final isStrictMode()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lorg/mozilla/javascript/CompilerEnvirons;->strictMode:Z

    return v0
.end method

.method public final isXmlAvailable()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lorg/mozilla/javascript/CompilerEnvirons;->xmlAvailable:Z

    return v0
.end method

.method public recoverFromErrors()Z
    .locals 1

    .line 224
    iget-boolean v0, p0, Lorg/mozilla/javascript/CompilerEnvirons;->recoverFromErrors:Z

    return v0
.end method

.method public final reportWarningAsError()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lorg/mozilla/javascript/CompilerEnvirons;->warningAsError:Z

    return v0
.end method

.method public setActivationNames(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lorg/mozilla/javascript/CompilerEnvirons;->activationNames:Ljava/util/Set;

    return-void
.end method

.method public setAllowMemberExprAsFunctionName(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lorg/mozilla/javascript/CompilerEnvirons;->allowMemberExprAsFunctionName:Z

    return-void
.end method

.method public setAllowSharpComments(Z)V
    .locals 0

    .line 251
    iput-boolean p1, p0, Lorg/mozilla/javascript/CompilerEnvirons;->allowSharpComments:Z

    return-void
.end method

.method public setErrorReporter(Lorg/mozilla/javascript/ErrorReporter;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 64
    iput-object p1, p0, Lorg/mozilla/javascript/CompilerEnvirons;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setGenerateDebugInfo(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lorg/mozilla/javascript/CompilerEnvirons;->generateDebugInfo:Z

    return-void
.end method

.method public setGenerateObserverCount(Z)V
    .locals 0

    .line 195
    iput-boolean p1, p0, Lorg/mozilla/javascript/CompilerEnvirons;->generateObserverCount:Z

    return-void
.end method

.method public setGeneratingSource(Z)V
    .locals 0

    .line 172
    iput-boolean p1, p0, Lorg/mozilla/javascript/CompilerEnvirons;->generatingSource:Z

    return-void
.end method

.method public setIdeMode(Z)V
    .locals 0

    .line 232
    iput-boolean p1, p0, Lorg/mozilla/javascript/CompilerEnvirons;->ideMode:Z

    return-void
.end method

.method public setLanguageVersion(I)V
    .locals 0

    .line 74
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->checkLanguageVersion(I)V

    .line 75
    iput p1, p0, Lorg/mozilla/javascript/CompilerEnvirons;->languageVersion:I

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    .line 129
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->checkOptimizationLevel(I)V

    .line 130
    iput p1, p0, Lorg/mozilla/javascript/CompilerEnvirons;->optimizationLevel:I

    return-void
.end method

.method public setRecordingComments(Z)V
    .locals 0

    .line 203
    iput-boolean p1, p0, Lorg/mozilla/javascript/CompilerEnvirons;->recordingComments:Z

    return-void
.end method

.method public setRecordingLocalJsDocComments(Z)V
    .locals 0

    .line 211
    iput-boolean p1, p0, Lorg/mozilla/javascript/CompilerEnvirons;->recordingLocalJsDocComments:Z

    return-void
.end method

.method public setRecoverFromErrors(Z)V
    .locals 0

    .line 220
    iput-boolean p1, p0, Lorg/mozilla/javascript/CompilerEnvirons;->recoverFromErrors:Z

    return-void
.end method

.method public setReservedKeywordAsIdentifier(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lorg/mozilla/javascript/CompilerEnvirons;->reservedKeywordAsIdentifier:Z

    return-void
.end method

.method public setStrictMode(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lorg/mozilla/javascript/CompilerEnvirons;->strictMode:Z

    return-void
.end method

.method public setWarnTrailingComma(Z)V
    .locals 0

    .line 143
    iput-boolean p1, p0, Lorg/mozilla/javascript/CompilerEnvirons;->warnTrailingComma:Z

    return-void
.end method

.method public setXmlAvailable(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lorg/mozilla/javascript/CompilerEnvirons;->xmlAvailable:Z

    return-void
.end method
