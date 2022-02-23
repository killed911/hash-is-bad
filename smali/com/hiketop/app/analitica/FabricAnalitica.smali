.class public final Lcom/hiketop/app/analitica/FabricAnalitica;
.super Ljava/lang/Object;
.source "Analitica.kt"

# interfaces
.implements Lcom/hiketop/app/analitica/Analitica;


# annotations
.annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalitica.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Analitica.kt\ncom/hiketop/app/analitica/FabricAnalitica\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J)\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0002\u0008\u000cH\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001a\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0007H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0007H\u0016J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u000eH\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hiketop/app/analitica/FabricAnalitica;",
        "Lcom/hiketop/app/analitica/Analitica;",
        "()V",
        "checkTrackedApps",
        "",
        "log",
        "str",
        "",
        "eventName",
        "block",
        "Lkotlin/Function1;",
        "Lcom/crashlytics/android/answers/CustomEvent;",
        "Lkotlin/ExtensionFunctionType;",
        "thr",
        "",
        "logAppCloned",
        "logAppCompromised",
        "logFatal",
        "logLogin",
        "success",
        "",
        "error",
        "logLoginFailure",
        "logLoginSuccess",
        "logOnlyImportant",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final log(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/crashlytics/android/answers/CustomEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 127
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/crashlytics/android/answers/CustomEvent;

    invoke-direct {v1, p1}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    return-void
.end method

.method private final logLogin(ZLjava/lang/String;)V
    .locals 1

    .line 89
    new-instance v0, Lcom/hiketop/app/analitica/FabricAnalitica$logLogin$1;

    invoke-direct {v0, p1, p2}, Lcom/hiketop/app/analitica/FabricAnalitica$logLogin$1;-><init>(ZLjava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string p1, "sign_in"

    invoke-direct {p0, p1, v0}, Lcom/hiketop/app/analitica/FabricAnalitica;->log(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static synthetic logLogin$default(Lcom/hiketop/app/analitica/FabricAnalitica;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "none"

    .line 87
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/analitica/FabricAnalitica;->logLogin(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkTrackedApps()V
    .locals 0

    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 2

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    .line 120
    new-instance v1, Lcom/crashlytics/android/answers/CustomEvent;

    invoke-direct {v1, p1}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    return-void
.end method

.method public log(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "thr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public logAppCloned()V
    .locals 1

    const-string v0, "app_cloned"

    .line 97
    invoke-virtual {p0, v0}, Lcom/hiketop/app/analitica/FabricAnalitica;->log(Ljava/lang/String;)V

    return-void
.end method

.method public logAppCompromised()V
    .locals 1

    const-string v0, "app_compromised"

    .line 102
    invoke-virtual {p0, v0}, Lcom/hiketop/app/analitica/FabricAnalitica;->log(Ljava/lang/String;)V

    return-void
.end method

.method public logFatal(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "thr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 135
    instance-of v0, p1, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    if-nez v0, :cond_0

    .line 136
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p0, p1}, Lcom/hiketop/app/analitica/FabricAnalitica;->log(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public logLoginFailure()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 75
    invoke-static {p0, v1, v0, v2, v0}, Lcom/hiketop/app/analitica/FabricAnalitica;->logLogin$default(Lcom/hiketop/app/analitica/FabricAnalitica;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public logLoginFailure(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v0, p1}, Lcom/hiketop/app/analitica/FabricAnalitica;->logLogin(ZLjava/lang/String;)V

    return-void
.end method

.method public logLoginFailure(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 80
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error.javaClass.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hiketop/app/analitica/FabricAnalitica;->logLoginFailure(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public logLoginSuccess()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 73
    invoke-static {p0, v1, v0, v2, v0}, Lcom/hiketop/app/analitica/FabricAnalitica;->logLogin$default(Lcom/hiketop/app/analitica/FabricAnalitica;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public logOnlyImportant(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "thr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    .line 108
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
