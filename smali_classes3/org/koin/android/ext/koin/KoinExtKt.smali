.class public final Lorg/koin/android/ext/koin/KoinExtKt;
.super Ljava/lang/Object;
.source "KoinExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKoinExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinExt.kt\norg/koin/android/ext/koin/KoinExtKt\n+ 2 DefinitionFactory.kt\norg/koin/core/definition/DefinitionFactory\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,95:1\n8#2,5:96\n37#2,4:101\n8#2,5:105\n37#2,4:110\n76#3,3:114\n83#4:117\n*E\n*S KotlinDebug\n*F\n+ 1 KoinExt.kt\norg/koin/android/ext/koin/KoinExtKt\n*L\n54#1,5:96\n54#1,4:101\n57#1,5:105\n57#1,4:110\n71#1,3:114\n71#1:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0000\u001a\u00020\u0002\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidContext",
        "Lorg/koin/core/KoinApplication;",
        "Landroid/content/Context;",
        "androidFileProperties",
        "koinPropertyFile",
        "",
        "androidLogger",
        "level",
        "Lorg/koin/core/logger/Level;",
        "koin-android_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final androidContext(Lorg/koin/core/KoinApplication;Landroid/content/Context;)Lorg/koin/core/KoinApplication;
    .locals 6

    const-string v0, "$this$androidContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lorg/koin/core/KoinApplication;->Companion:Lorg/koin/core/KoinApplication$Companion;

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication$Companion;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v0

    sget-object v1, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    invoke-virtual {v0, v1}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lorg/koin/core/KoinApplication;->Companion:Lorg/koin/core/KoinApplication$Companion;

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication$Companion;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v0

    const-string v1, "[init] declare Android Context"

    invoke-virtual {v0, v1}, Lorg/koin/core/logger/Logger;->info(Ljava/lang/String;)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->getBeanRegistry()Lorg/koin/core/registry/BeanRegistry;

    move-result-object v0

    sget-object v1, Lorg/koin/core/definition/DefinitionFactory;->INSTANCE:Lorg/koin/core/definition/DefinitionFactory;

    new-instance v1, Lorg/koin/android/ext/koin/KoinExtKt$androidContext$1;

    invoke-direct {v1, p1}, Lorg/koin/android/ext/koin/KoinExtKt$androidContext$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    .line 96
    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    .line 100
    sget-object v3, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    .line 101
    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const-class v5, Landroid/content/Context;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v2, v2, v5}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;)V

    .line 102
    invoke-virtual {v4, v1}, Lorg/koin/core/definition/BeanDefinition;->setDefinition(Lkotlin/jvm/functions/Function2;)V

    .line 103
    invoke-virtual {v4, v3}, Lorg/koin/core/definition/BeanDefinition;->setKind(Lorg/koin/core/definition/Kind;)V

    .line 54
    invoke-virtual {v0, v4}, Lorg/koin/core/registry/BeanRegistry;->saveDefinition(Lorg/koin/core/definition/BeanDefinition;)V

    .line 56
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->getBeanRegistry()Lorg/koin/core/registry/BeanRegistry;

    move-result-object v0

    sget-object v1, Lorg/koin/core/definition/DefinitionFactory;->INSTANCE:Lorg/koin/core/definition/DefinitionFactory;

    new-instance v1, Lorg/koin/android/ext/koin/KoinExtKt$androidContext$2;

    invoke-direct {v1, p1}, Lorg/koin/android/ext/koin/KoinExtKt$androidContext$2;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 109
    sget-object p1, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    .line 110
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    const-class v4, Landroid/app/Application;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v3, v2, v2, v4}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;)V

    .line 111
    invoke-virtual {v3, v1}, Lorg/koin/core/definition/BeanDefinition;->setDefinition(Lkotlin/jvm/functions/Function2;)V

    .line 112
    invoke-virtual {v3, p1}, Lorg/koin/core/definition/BeanDefinition;->setKind(Lorg/koin/core/definition/Kind;)V

    .line 57
    invoke-virtual {v0, v3}, Lorg/koin/core/registry/BeanRegistry;->saveDefinition(Lorg/koin/core/definition/BeanDefinition;)V

    :cond_1
    return-object p0
.end method

.method public static final androidFileProperties(Lorg/koin/core/KoinApplication;Ljava/lang/String;)Lorg/koin/core/KoinApplication;
    .locals 6

    const-string v0, "$this$androidFileProperties"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "koinPropertyFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 71
    invoke-virtual {p0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v1

    const/4 v2, 0x0

    .line 114
    move-object v3, v2

    check-cast v3, Lorg/koin/core/qualifier/Qualifier;

    .line 115
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 116
    invoke-virtual {v1}, Lorg/koin/core/Koin;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    .line 117
    const-class v5, Landroid/content/Context;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v1, v5, v3, v4}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Landroid/content/Context;

    .line 73
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 76
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    check-cast v2, Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object v1, p1

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    invoke-virtual {p0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/Koin;->getPropertyRegistry()Lorg/koin/core/registry/PropertyRegistry;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/koin/core/registry/PropertyRegistry;->saveProperties(Ljava/util/Properties;)V

    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    sget-object v0, Lorg/koin/core/KoinApplication;->Companion:Lorg/koin/core/KoinApplication$Companion;

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication$Companion;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v0

    sget-object v1, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    invoke-virtual {v0, v1}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    sget-object v0, Lorg/koin/core/KoinApplication;->Companion:Lorg/koin/core/KoinApplication$Companion;

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication$Companion;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Android-Properties] loaded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " properties from assets/koin.properties"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/koin/core/logger/Logger;->info(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 76
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 83
    :try_start_6
    sget-object v0, Lorg/koin/core/KoinApplication;->Companion:Lorg/koin/core/KoinApplication$Companion;

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication$Companion;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Android-Properties] error for binding properties : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/koin/core/logger/Logger;->error(Ljava/lang/String;)V

    goto :goto_1

    .line 86
    :cond_1
    sget-object p1, Lorg/koin/core/KoinApplication;->Companion:Lorg/koin/core/KoinApplication$Companion;

    invoke-virtual {p1}, Lorg/koin/core/KoinApplication$Companion;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object p1

    sget-object v0, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    invoke-virtual {p1, v0}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 87
    sget-object p1, Lorg/koin/core/KoinApplication;->Companion:Lorg/koin/core/KoinApplication$Companion;

    invoke-virtual {p1}, Lorg/koin/core/KoinApplication$Companion;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object p1

    const-string v0, "[Android-Properties] no assets/koin.properties file to load"

    invoke-virtual {p1, v0}, Lorg/koin/core/logger/Logger;->info(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 91
    sget-object v0, Lorg/koin/core/KoinApplication;->Companion:Lorg/koin/core/KoinApplication$Companion;

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication$Companion;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Android-Properties] error while loading properties from assets/koin.properties : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/koin/core/logger/Logger;->error(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static synthetic androidFileProperties$default(Lorg/koin/core/KoinApplication;Ljava/lang/String;ILjava/lang/Object;)Lorg/koin/core/KoinApplication;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "koin.properties"

    .line 68
    :cond_0
    invoke-static {p0, p1}, Lorg/koin/android/ext/koin/KoinExtKt;->androidFileProperties(Lorg/koin/core/KoinApplication;Ljava/lang/String;)Lorg/koin/core/KoinApplication;

    move-result-object p0

    return-object p0
.end method

.method public static final androidLogger(Lorg/koin/core/KoinApplication;Lorg/koin/core/logger/Level;)Lorg/koin/core/KoinApplication;
    .locals 2

    const-string v0, "$this$androidLogger"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lorg/koin/core/KoinApplication;->Companion:Lorg/koin/core/KoinApplication$Companion;

    new-instance v1, Lorg/koin/android/logger/AndroidLogger;

    invoke-direct {v1, p1}, Lorg/koin/android/logger/AndroidLogger;-><init>(Lorg/koin/core/logger/Level;)V

    check-cast v1, Lorg/koin/core/logger/Logger;

    invoke-virtual {v0, v1}, Lorg/koin/core/KoinApplication$Companion;->setLogger(Lorg/koin/core/logger/Logger;)V

    return-object p0
.end method

.method public static synthetic androidLogger$default(Lorg/koin/core/KoinApplication;Lorg/koin/core/logger/Level;ILjava/lang/Object;)Lorg/koin/core/KoinApplication;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 39
    sget-object p1, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    :cond_0
    invoke-static {p0, p1}, Lorg/koin/android/ext/koin/KoinExtKt;->androidLogger(Lorg/koin/core/KoinApplication;Lorg/koin/core/logger/Level;)Lorg/koin/core/KoinApplication;

    move-result-object p0

    return-object p0
.end method
