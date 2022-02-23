.class public final Lcom/hiketop/app/di/koin/ModulesKt;
.super Ljava/lang/Object;
.source "modules.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "appModule",
        "Lorg/koin/core/module/Module;",
        "getAppModule",
        "()Lorg/koin/core/module/Module;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final appModule:Lorg/koin/core/module/Module;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    sget-object v0, Lcom/hiketop/app/di/koin/ModulesKt$appModule$1;->INSTANCE:Lcom/hiketop/app/di/koin/ModulesKt$appModule$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v1, v0, v2, v3}, Lorg/koin/dsl/ModuleKt;->module$default(ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/di/koin/ModulesKt;->appModule:Lorg/koin/core/module/Module;

    return-void
.end method

.method public static final getAppModule()Lorg/koin/core/module/Module;
    .locals 1

    .line 7
    sget-object v0, Lcom/hiketop/app/di/koin/ModulesKt;->appModule:Lorg/koin/core/module/Module;

    return-object v0
.end method
