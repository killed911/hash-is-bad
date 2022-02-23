.class public final Lorg/koin/core/KoinApplication;
.super Ljava/lang/Object;
.source "KoinApplication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/koin/core/KoinApplication$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKoinApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinApplication.kt\norg/koin/core/KoinApplication\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,160:1\n1309#2:161\n1378#2,3:162\n*E\n*S KotlinDebug\n*F\n+ 1 KoinApplication.kt\norg/koin/core/KoinApplication\n*L\n56#1:161\n56#1,3:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0000J\u0006\u0010\n\u001a\u00020\u0000J\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rJ\r\u0010\u000e\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u000fJ\u0016\u0010\u0010\u001a\u00020\u00082\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0015J\u0014\u0010\u0011\u001a\u00020\u00002\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0016J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0013J\u0012\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0007J\u001a\u0010\u001a\u001a\u00020\u00002\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u001cJ\u001f\u0010\u001d\u001a\u00020\u00002\u0012\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u001e\"\u00020\u0013\u00a2\u0006\u0002\u0010\u001fJ\u0014\u0010\u001d\u001a\u00020\u00002\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006!"
    }
    d2 = {
        "Lorg/koin/core/KoinApplication;",
        "",
        "()V",
        "koin",
        "Lorg/koin/core/Koin;",
        "getKoin",
        "()Lorg/koin/core/Koin;",
        "close",
        "",
        "createEagerInstances",
        "environmentProperties",
        "fileProperties",
        "fileName",
        "",
        "loadDefaults",
        "loadDefaults$koin_core",
        "loadModulesAndScopes",
        "modules",
        "",
        "Lorg/koin/core/module/Module;",
        "logger",
        "Lorg/koin/core/logger/Logger;",
        "",
        "printLogger",
        "level",
        "Lorg/koin/core/logger/Level;",
        "properties",
        "values",
        "",
        "unloadModules",
        "",
        "([Lorg/koin/core/module/Module;)Lorg/koin/core/KoinApplication;",
        "Companion",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lorg/koin/core/KoinApplication$Companion;

.field private static logger:Lorg/koin/core/logger/Logger;


# instance fields
.field private final koin:Lorg/koin/core/Koin;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/koin/core/KoinApplication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/koin/core/KoinApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/koin/core/KoinApplication;->Companion:Lorg/koin/core/KoinApplication$Companion;

    .line 148
    new-instance v0, Lorg/koin/core/logger/EmptyLogger;

    invoke-direct {v0}, Lorg/koin/core/logger/EmptyLogger;-><init>()V

    check-cast v0, Lorg/koin/core/logger/Logger;

    sput-object v0, Lorg/koin/core/KoinApplication;->logger:Lorg/koin/core/logger/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lorg/koin/core/Koin;

    invoke-direct {v0}, Lorg/koin/core/Koin;-><init>()V

    iput-object v0, p0, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lorg/koin/core/KoinApplication;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLogger$cp()Lorg/koin/core/logger/Logger;
    .locals 1

    .line 31
    sget-object v0, Lorg/koin/core/KoinApplication;->logger:Lorg/koin/core/logger/Logger;

    return-object v0
.end method

.method public static final synthetic access$loadModulesAndScopes(Lorg/koin/core/KoinApplication;Ljava/lang/Iterable;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lorg/koin/core/KoinApplication;->loadModulesAndScopes(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static final synthetic access$setLogger$cp(Lorg/koin/core/logger/Logger;)V
    .locals 0

    .line 31
    sput-object p0, Lorg/koin/core/KoinApplication;->logger:Lorg/koin/core/logger/Logger;

    return-void
.end method

.method public static final create()Lorg/koin/core/KoinApplication;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lorg/koin/core/KoinApplication;->Companion:Lorg/koin/core/KoinApplication$Companion;

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication$Companion;->create()Lorg/koin/core/KoinApplication;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic fileProperties$default(Lorg/koin/core/KoinApplication;Ljava/lang/String;ILjava/lang/Object;)Lorg/koin/core/KoinApplication;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "/koin.properties"

    .line 83
    :cond_0
    invoke-virtual {p0, p1}, Lorg/koin/core/KoinApplication;->fileProperties(Ljava/lang/String;)Lorg/koin/core/KoinApplication;

    move-result-object p0

    return-object p0
.end method

.method private final loadModulesAndScopes(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/koin/core/module/Module;",
            ">;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->getBeanRegistry()Lorg/koin/core/registry/BeanRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/koin/core/registry/BeanRegistry;->loadModules(Ljava/lang/Iterable;)V

    .line 67
    iget-object v0, p0, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/koin/core/registry/ScopeRegistry;->loadScopes$koin_core(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic printLogger$default(Lorg/koin/core/KoinApplication;Lorg/koin/core/logger/Level;ILjava/lang/Object;)Lorg/koin/core/KoinApplication;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 109
    sget-object p1, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/koin/core/KoinApplication;->printLogger(Lorg/koin/core/logger/Level;)Lorg/koin/core/KoinApplication;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-object v0, p0, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->close()V

    .line 131
    sget-object v0, Lorg/koin/core/KoinApplication;->logger:Lorg/koin/core/logger/Logger;

    sget-object v1, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    invoke-virtual {v0, v1}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    sget-object v0, Lorg/koin/core/KoinApplication;->logger:Lorg/koin/core/logger/Logger;

    const-string v1, "stopped"

    invoke-virtual {v0, v1}, Lorg/koin/core/logger/Logger;->info(Ljava/lang/String;)V

    .line 134
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final createEagerInstances()Lorg/koin/core/KoinApplication;
    .locals 5

    .line 115
    sget-object v0, Lorg/koin/core/KoinApplication;->logger:Lorg/koin/core/logger/Logger;

    sget-object v1, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    invoke-virtual {v0, v1}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Lorg/koin/core/KoinApplication$createEagerInstances$duration$1;

    invoke-direct {v0, p0}, Lorg/koin/core/KoinApplication$createEagerInstances$duration$1;-><init>(Lorg/koin/core/KoinApplication;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lorg/koin/core/time/MeasureKt;->measureDurationOnly(Lkotlin/jvm/functions/Function0;)D

    move-result-wide v0

    .line 119
    sget-object v2, Lorg/koin/core/KoinApplication;->logger:Lorg/koin/core/logger/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "instances started in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->createEagerInstances$koin_core()V

    :goto_0
    return-object p0
.end method

.method public final environmentProperties()Lorg/koin/core/KoinApplication;
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getPropertyRegistry()Lorg/koin/core/registry/PropertyRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/PropertyRegistry;->loadEnvironmentProperties()V

    return-object p0
.end method

.method public final fileProperties(Ljava/lang/String;)Lorg/koin/core/KoinApplication;
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getPropertyRegistry()Lorg/koin/core/registry/PropertyRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/koin/core/registry/PropertyRegistry;->loadPropertiesFromFile(Ljava/lang/String;)V

    return-object p0
.end method

.method public final getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    return-object v0
.end method

.method public final loadDefaults$koin_core()V
    .locals 2

    .line 36
    iget-object v0, p0, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    iget-object v1, p0, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    invoke-virtual {v0, v1}, Lorg/koin/core/registry/ScopeRegistry;->loadDefaultScopes(Lorg/koin/core/Koin;)V

    return-void
.end method

.method public final logger(Lorg/koin/core/logger/Logger;)Lorg/koin/core/KoinApplication;
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sput-object p1, Lorg/koin/core/KoinApplication;->logger:Lorg/koin/core/logger/Logger;

    return-object p0
.end method

.method public final modules(Ljava/util/List;)Lorg/koin/core/KoinApplication;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;)",
            "Lorg/koin/core/KoinApplication;"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lorg/koin/core/KoinApplication;->logger:Lorg/koin/core/logger/Logger;

    sget-object v1, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    invoke-virtual {v0, v1}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Lorg/koin/core/KoinApplication$modules$duration$1;

    invoke-direct {v0, p0, p1}, Lorg/koin/core/KoinApplication$modules$duration$1;-><init>(Lorg/koin/core/KoinApplication;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lorg/koin/core/time/MeasureKt;->measureDurationOnly(Lkotlin/jvm/functions/Function0;)D

    move-result-wide v0

    .line 56
    iget-object p1, p0, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    invoke-virtual {p1}, Lorg/koin/core/Koin;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getBeanRegistry()Lorg/koin/core/registry/BeanRegistry;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/registry/BeanRegistry;->getAllDefinitions()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object v2, p0, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    invoke-virtual {v2}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getScopeSets()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 161
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 162
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 163
    check-cast v4, Lorg/koin/core/scope/ScopeDefinition;

    .line 56
    invoke-virtual {v4}, Lorg/koin/core/scope/ScopeDefinition;->getDefinitions()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_0
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 56
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result v2

    add-int/2addr p1, v2

    .line 57
    sget-object v2, Lorg/koin/core/KoinApplication;->logger:Lorg/koin/core/logger/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "total "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " registered definitions"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/koin/core/logger/Logger;->info(Ljava/lang/String;)V

    .line 58
    sget-object p1, Lorg/koin/core/KoinApplication;->logger:Lorg/koin/core/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load modules in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/koin/core/logger/Logger;->info(Ljava/lang/String;)V

    goto :goto_1

    .line 60
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {p0, p1}, Lorg/koin/core/KoinApplication;->loadModulesAndScopes(Ljava/lang/Iterable;)V

    :goto_1
    return-object p0
.end method

.method public final modules(Lorg/koin/core/module/Module;)Lorg/koin/core/KoinApplication;
    .locals 1

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/koin/core/KoinApplication;->modules(Ljava/util/List;)Lorg/koin/core/KoinApplication;

    move-result-object p1

    return-object p1
.end method

.method public final printLogger()Lorg/koin/core/KoinApplication;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lorg/koin/core/KoinApplication;->printLogger$default(Lorg/koin/core/KoinApplication;Lorg/koin/core/logger/Level;ILjava/lang/Object;)Lorg/koin/core/KoinApplication;

    move-result-object v0

    return-object v0
.end method

.method public final printLogger(Lorg/koin/core/logger/Level;)Lorg/koin/core/KoinApplication;
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lorg/koin/core/logger/PrintLogger;

    invoke-direct {v0, p1}, Lorg/koin/core/logger/PrintLogger;-><init>(Lorg/koin/core/logger/Level;)V

    check-cast v0, Lorg/koin/core/logger/Logger;

    invoke-virtual {p0, v0}, Lorg/koin/core/KoinApplication;->logger(Lorg/koin/core/logger/Logger;)Lorg/koin/core/KoinApplication;

    move-result-object p1

    return-object p1
.end method

.method public final properties(Ljava/util/Map;)Lorg/koin/core/KoinApplication;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/koin/core/KoinApplication;"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getPropertyRegistry()Lorg/koin/core/registry/PropertyRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/koin/core/registry/PropertyRegistry;->saveProperties(Ljava/util/Map;)V

    return-object p0
.end method

.method public final unloadModules(Ljava/util/List;)Lorg/koin/core/KoinApplication;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;)",
            "Lorg/koin/core/KoinApplication;"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->getBeanRegistry()Lorg/koin/core/registry/BeanRegistry;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Lorg/koin/core/registry/BeanRegistry;->unloadModules$koin_core(Ljava/lang/Iterable;)V

    .line 142
    iget-object v0, p0, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/koin/core/registry/ScopeRegistry;->unloadScopedDefinitions$koin_core(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final varargs unloadModules([Lorg/koin/core/module/Module;)Lorg/koin/core/KoinApplication;
    .locals 1

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/koin/core/KoinApplication;->unloadModules(Ljava/util/List;)Lorg/koin/core/KoinApplication;

    move-result-object p1

    return-object p1
.end method
