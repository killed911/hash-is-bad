.class final Lcom/hiketop/app/di/koin/ModulesKt$appModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "modules.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/di/koin/ModulesKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/koin/core/module/Module;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nmodules.kt\nKotlin\n*S Kotlin\n*F\n+ 1 modules.kt\ncom/hiketop/app/di/koin/ModulesKt$appModule$1\n+ 2 Module.kt\norg/koin/core/module/Module\n+ 3 DefinitionFactory.kt\norg/koin/core/definition/DefinitionFactory\n*L\n1#1,9:1\n61#2,6:10\n67#2,2:24\n9#3,4:16\n37#3,4:20\n*E\n*S KotlinDebug\n*F\n+ 1 modules.kt\ncom/hiketop/app/di/koin/ModulesKt$appModule$1\n*L\n8#1,6:10\n8#1,2:24\n8#1,4:16\n8#1,4:20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/koin/core/module/Module;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hiketop/app/di/koin/ModulesKt$appModule$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/di/koin/ModulesKt$appModule$1;

    invoke-direct {v0}, Lcom/hiketop/app/di/koin/ModulesKt$appModule$1;-><init>()V

    sput-object v0, Lcom/hiketop/app/di/koin/ModulesKt$appModule$1;->INSTANCE:Lcom/hiketop/app/di/koin/ModulesKt$appModule$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/module/Module;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/di/koin/ModulesKt$appModule$1;->invoke(Lorg/koin/core/module/Module;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/module/Module;)V
    .locals 5

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/hiketop/app/di/koin/ModulesKt$appModule$1$1;->INSTANCE:Lcom/hiketop/app/di/koin/ModulesKt$appModule$1$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    .line 10
    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    .line 15
    sget-object v2, Lorg/koin/core/definition/DefinitionFactory;->INSTANCE:Lorg/koin/core/definition/DefinitionFactory;

    .line 19
    sget-object v2, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    .line 20
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    const-class v4, Lcom/hiketop/app/activities/shop/ShopActivityStarter;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v3, v1, v1, v4}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;)V

    .line 21
    invoke-virtual {v3, v0}, Lorg/koin/core/definition/BeanDefinition;->setDefinition(Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {v3, v2}, Lorg/koin/core/definition/BeanDefinition;->setKind(Lorg/koin/core/definition/Kind;)V

    .line 24
    new-instance v0, Lorg/koin/core/definition/Options;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/koin/core/definition/Options;-><init>(ZZ)V

    invoke-virtual {p1, v3, v0}, Lorg/koin/core/module/Module;->declareDefinition(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/definition/Options;)V

    return-void
.end method
