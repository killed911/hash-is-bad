.class final Lcom/hiketop/app/application/App$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "App.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/application/App;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/koin/core/KoinApplication;",
        "Lkotlin/Unit;",
        ">;"
    }
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
        "Lorg/koin/core/KoinApplication;",
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
.field public static final INSTANCE:Lcom/hiketop/app/application/App$onCreate$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/application/App$onCreate$3;

    invoke-direct {v0}, Lcom/hiketop/app/application/App$onCreate$3;-><init>()V

    sput-object v0, Lcom/hiketop/app/application/App$onCreate$3;->INSTANCE:Lcom/hiketop/app/application/App$onCreate$3;

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

    .line 45
    check-cast p1, Lorg/koin/core/KoinApplication;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/application/App$onCreate$3;->invoke(Lorg/koin/core/KoinApplication;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/KoinApplication;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/hiketop/app/di/koin/ModulesKt;->getAppModule()Lorg/koin/core/module/Module;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/koin/core/KoinApplication;->modules(Lorg/koin/core/module/Module;)Lorg/koin/core/KoinApplication;

    .line 224
    new-instance v0, Lcom/hiketop/app/application/App$onCreate$3$1;

    invoke-direct {v0}, Lcom/hiketop/app/application/App$onCreate$3$1;-><init>()V

    check-cast v0, Lorg/koin/core/logger/Logger;

    invoke-virtual {p1, v0}, Lorg/koin/core/KoinApplication;->logger(Lorg/koin/core/logger/Logger;)Lorg/koin/core/KoinApplication;

    return-void
.end method
