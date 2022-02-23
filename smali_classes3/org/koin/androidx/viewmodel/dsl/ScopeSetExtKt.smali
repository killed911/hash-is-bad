.class public final Lorg/koin/androidx/viewmodel/dsl/ScopeSetExtKt;
.super Ljava/lang/Object;
.source "ScopeSetExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScopeSetExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScopeSetExt.kt\norg/koin/androidx/viewmodel/dsl/ScopeSetExtKt\n+ 2 DefinitionFactory.kt\norg/koin/core/definition/DefinitionFactory\n*L\n1#1,50:1\n41#1:64\n42#1,8:78\n28#2,13:51\n28#2,13:65\n*E\n*S KotlinDebug\n*F\n+ 1 ScopeSetExt.kt\norg/koin/androidx/viewmodel/dsl/ScopeSetExtKt\n*L\n41#1,13:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a`\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082)\u0008\u0008\u0010\t\u001a#\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u0002H\u00020\nj\u0008\u0012\u0004\u0012\u0002H\u0002`\r\u00a2\u0006\u0002\u0008\u000eH\u0086\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "viewModel",
        "Lorg/koin/core/definition/BeanDefinition;",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "Lorg/koin/dsl/ScopeSet;",
        "qualifier",
        "Lorg/koin/core/qualifier/Qualifier;",
        "override",
        "",
        "definition",
        "Lkotlin/Function2;",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "Lorg/koin/core/definition/Definition;",
        "Lkotlin/ExtensionFunctionType;",
        "koin-androidx-viewmodel_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private static final viewModel(Lorg/koin/dsl/ScopeSet;Lorg/koin/core/qualifier/Qualifier;ZLkotlin/jvm/functions/Function2;)Lorg/koin/core/definition/BeanDefinition;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lorg/koin/dsl/ScopeSet;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/koin/core/scope/Scope;",
            "-",
            "Lorg/koin/core/parameter/DefinitionParameters;",
            "+TT;>;)",
            "Lorg/koin/core/definition/BeanDefinition<",
            "TT;>;"
        }
    .end annotation

    .line 41
    sget-object v0, Lorg/koin/core/definition/DefinitionFactory;->INSTANCE:Lorg/koin/core/definition/DefinitionFactory;

    invoke-virtual {p0}, Lorg/koin/dsl/ScopeSet;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v0

    .line 51
    sget-object v1, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 60
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const/4 v3, 0x4

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-direct {v2, p1, v0, v3}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;)V

    .line 61
    invoke-virtual {v2, p3}, Lorg/koin/core/definition/BeanDefinition;->setDefinition(Lkotlin/jvm/functions/Function2;)V

    .line 62
    invoke-virtual {v2, v1}, Lorg/koin/core/definition/BeanDefinition;->setKind(Lorg/koin/core/definition/Kind;)V

    .line 42
    new-instance p1, Lorg/koin/core/definition/Options;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lorg/koin/core/definition/Options;-><init>(ZZ)V

    invoke-virtual {p0, v2, p1}, Lorg/koin/dsl/ScopeSet;->declareDefinition(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/definition/Options;)V

    .line 43
    invoke-static {v2}, Lorg/koin/androidx/viewmodel/dsl/ModuleExtKt;->setIsViewModel(Lorg/koin/core/definition/BeanDefinition;)V

    .line 44
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeSet;->getDefinitions()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 45
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeSet;->getDefinitions()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 47
    :cond_0
    new-instance p1, Lorg/koin/core/error/DefinitionOverrideException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t add definition "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for scope "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/koin/dsl/ScopeSet;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " as it already exists"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/koin/core/error/DefinitionOverrideException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method static synthetic viewModel$default(Lorg/koin/dsl/ScopeSet;Lorg/koin/core/qualifier/Qualifier;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lorg/koin/core/definition/BeanDefinition;
    .locals 4

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 37
    check-cast p1, Lorg/koin/core/qualifier/Qualifier;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 64
    :cond_1
    sget-object p4, Lorg/koin/core/definition/DefinitionFactory;->INSTANCE:Lorg/koin/core/definition/DefinitionFactory;

    invoke-virtual {p0}, Lorg/koin/dsl/ScopeSet;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object p4

    .line 65
    sget-object v0, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 74
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const/4 v2, 0x4

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, p1, p4, v2}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;)V

    .line 75
    invoke-virtual {v1, p3}, Lorg/koin/core/definition/BeanDefinition;->setDefinition(Lkotlin/jvm/functions/Function2;)V

    .line 76
    invoke-virtual {v1, v0}, Lorg/koin/core/definition/BeanDefinition;->setKind(Lorg/koin/core/definition/Kind;)V

    .line 78
    new-instance p1, Lorg/koin/core/definition/Options;

    invoke-direct {p1, p5, p2}, Lorg/koin/core/definition/Options;-><init>(ZZ)V

    invoke-virtual {p0, v1, p1}, Lorg/koin/dsl/ScopeSet;->declareDefinition(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/definition/Options;)V

    .line 79
    invoke-static {v1}, Lorg/koin/androidx/viewmodel/dsl/ModuleExtKt;->setIsViewModel(Lorg/koin/core/definition/BeanDefinition;)V

    .line 80
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeSet;->getDefinitions()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 81
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeSet;->getDefinitions()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 83
    :cond_2
    new-instance p1, Lorg/koin/core/error/DefinitionOverrideException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t add definition "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for scope "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/koin/dsl/ScopeSet;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " as it already exists"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/koin/core/error/DefinitionOverrideException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
