.class public final Lorg/koin/androidx/viewmodel/dsl/ModuleExtKt;
.super Ljava/lang/Object;
.source "ModuleExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModuleExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleExt.kt\norg/koin/androidx/viewmodel/dsl/ModuleExtKt\n+ 2 Module.kt\norg/koin/core/module/Module\n+ 3 DefinitionFactory.kt\norg/koin/core/definition/DefinitionFactory\n*L\n1#1,51:1\n38#1:71\n39#1,2:91\n96#2:52\n97#2,2:69\n96#2:72\n97#2,2:89\n25#3,16:53\n25#3,16:73\n*E\n*S KotlinDebug\n*F\n+ 1 ModuleExt.kt\norg/koin/androidx/viewmodel/dsl/ModuleExtKt\n*L\n38#1:52\n38#1,2:69\n38#1,16:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0002\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u0004\u001a\u000e\u0010\u0005\u001a\u00020\u0006*\u0006\u0012\u0002\u0008\u00030\u0004\u001a`\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0004\"\n\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\t*\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032)\u0008\u0008\u0010\u000e\u001a#\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u0002H\u00080\u000fj\u0008\u0012\u0004\u0012\u0002H\u0008`\u0012\u00a2\u0006\u0002\u0008\u0013H\u0086\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "ATTRIBUTE_VIEW_MODEL",
        "",
        "isViewModel",
        "",
        "Lorg/koin/core/definition/BeanDefinition;",
        "setIsViewModel",
        "",
        "viewModel",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "Lorg/koin/core/module/Module;",
        "qualifier",
        "Lorg/koin/core/qualifier/Qualifier;",
        "override",
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


# static fields
.field public static final ATTRIBUTE_VIEW_MODEL:Ljava/lang/String; = "isViewModel"


# direct methods
.method public static final isViewModel(Lorg/koin/core/definition/BeanDefinition;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/definition/BeanDefinition<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "$this$isViewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lorg/koin/core/definition/BeanDefinition;->getProperties()Lorg/koin/core/definition/Properties;

    move-result-object p0

    const-string v0, "isViewModel"

    invoke-virtual {p0, v0}, Lorg/koin/core/definition/Properties;->getOrNull(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final setIsViewModel(Lorg/koin/core/definition/BeanDefinition;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/definition/BeanDefinition<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "$this$setIsViewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lorg/koin/core/definition/BeanDefinition;->getProperties()Lorg/koin/core/definition/Properties;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isViewModel"

    invoke-virtual {p0, v1, v0}, Lorg/koin/core/definition/Properties;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static final viewModel(Lorg/koin/core/module/Module;Lorg/koin/core/qualifier/Qualifier;ZLkotlin/jvm/functions/Function2;)Lorg/koin/core/definition/BeanDefinition;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lorg/koin/core/module/Module;",
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

    .line 52
    sget-object v0, Lorg/koin/core/definition/DefinitionFactory;->INSTANCE:Lorg/koin/core/definition/DefinitionFactory;

    const/4 v0, 0x0

    .line 53
    move-object v1, v0

    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    .line 56
    sget-object v2, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 65
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    const/4 v4, 0x4

    const-string v5, "T"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v4, Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v3, p1, v1, v4}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;)V

    .line 66
    invoke-virtual {v3, p3}, Lorg/koin/core/definition/BeanDefinition;->setDefinition(Lkotlin/jvm/functions/Function2;)V

    .line 67
    invoke-virtual {v3, v2}, Lorg/koin/core/definition/BeanDefinition;->setKind(Lorg/koin/core/definition/Kind;)V

    .line 69
    new-instance p1, Lorg/koin/core/definition/Options;

    const/4 p3, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p3, p2, v1, v0}, Lorg/koin/core/definition/Options;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v3, p1}, Lorg/koin/core/module/Module;->declareDefinition(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/definition/Options;)V

    .line 39
    invoke-static {v3}, Lorg/koin/androidx/viewmodel/dsl/ModuleExtKt;->setIsViewModel(Lorg/koin/core/definition/BeanDefinition;)V

    return-object v3
.end method

.method static synthetic viewModel$default(Lorg/koin/core/module/Module;Lorg/koin/core/qualifier/Qualifier;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lorg/koin/core/definition/BeanDefinition;
    .locals 5

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 34
    move-object p1, v0

    check-cast p1, Lorg/koin/core/qualifier/Qualifier;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 72
    :cond_1
    sget-object p4, Lorg/koin/core/definition/DefinitionFactory;->INSTANCE:Lorg/koin/core/definition/DefinitionFactory;

    .line 73
    move-object p4, v0

    check-cast p4, Lorg/koin/core/qualifier/Qualifier;

    .line 76
    sget-object v1, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 85
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const/4 v3, 0x4

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-direct {v2, p1, p4, v3}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;)V

    .line 86
    invoke-virtual {v2, p3}, Lorg/koin/core/definition/BeanDefinition;->setDefinition(Lkotlin/jvm/functions/Function2;)V

    .line 87
    invoke-virtual {v2, v1}, Lorg/koin/core/definition/BeanDefinition;->setKind(Lorg/koin/core/definition/Kind;)V

    .line 89
    new-instance p1, Lorg/koin/core/definition/Options;

    const/4 p3, 0x1

    invoke-direct {p1, p5, p2, p3, v0}, Lorg/koin/core/definition/Options;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v2, p1}, Lorg/koin/core/module/Module;->declareDefinition(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/definition/Options;)V

    .line 91
    invoke-static {v2}, Lorg/koin/androidx/viewmodel/dsl/ModuleExtKt;->setIsViewModel(Lorg/koin/core/definition/BeanDefinition;)V

    return-object v2
.end method
