.class public final Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl;
.super Ljava/lang/Object;
.source "JsMethodResultInterceptorBuilder.kt"

# interfaces
.implements Lcom/hiketop/app/api/JsMethodResultInterceptorBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl;",
        "Lcom/hiketop/app/api/JsMethodResultInterceptorBuilder;",
        "rxBus",
        "Lcom/farapra/rxbus/RxBus;",
        "userMessagesBus",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "resourcesManager",
        "Lcom/hiketop/app/android/ResourcesManager;",
        "(Lcom/farapra/rxbus/RxBus;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/android/ResourcesManager;)V",
        "build",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResultInterceptor;",
        "namespace",
        "",
        "Companion",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl$Companion;

.field private static final STUB:Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResultInterceptor;

.field private static final TAG:Ljava/lang/String; = "JsMethodResultInterceptorFactoryImpl"


# instance fields
.field private final resourcesManager:Lcom/hiketop/app/android/ResourcesManager;

.field private final rxBus:Lcom/farapra/rxbus/RxBus;

.field private final userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl;->Companion:Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl$Companion;

    .line 31
    sget-object v0, Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl$Companion$STUB$1;->INSTANCE:Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl$Companion$STUB$1;

    check-cast v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResultInterceptor;

    sput-object v0, Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl;->STUB:Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResultInterceptor;

    return-void
.end method

.method public constructor <init>(Lcom/farapra/rxbus/RxBus;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/android/ResourcesManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "rxBus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl;->rxBus:Lcom/farapra/rxbus/RxBus;

    iput-object p2, p0, Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    iput-object p3, p0, Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl;->resourcesManager:Lcom/hiketop/app/android/ResourcesManager;

    return-void
.end method

.method public static final synthetic access$getResourcesManager$p(Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl;)Lcom/hiketop/app/android/ResourcesManager;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl;->resourcesManager:Lcom/hiketop/app/android/ResourcesManager;

    return-object p0
.end method

.method public static final synthetic access$getRxBus$p(Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl;)Lcom/farapra/rxbus/RxBus;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl;->rxBus:Lcom/farapra/rxbus/RxBus;

    return-object p0
.end method

.method public static final synthetic access$getUserMessagesBus$p(Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl;)Lcom/hiketop/app/userMessages/UserMessagesBus;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResultInterceptor;
    .locals 1

    const-string v0, "none"

    .line 36
    invoke-virtual {p0, v0}, Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl;->build(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResultInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public build(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResultInterceptor;
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl$build$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl$build$1;-><init>(Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl;Ljava/lang/String;)V

    check-cast v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResultInterceptor;

    return-object v0
.end method
