.class public final Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$Companion;
.super Ljava/lang/Object;
.source "ApibridgePlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/apibridge/apibridge/ApibridgePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R*\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00078F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR*\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\r8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$Companion;",
        "",
        "()V",
        "CHANNEL_NAME",
        "",
        "TAG",
        "<set-?>",
        "Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;",
        "client",
        "getClient",
        "()Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;",
        "setClient",
        "(Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;)V",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResultInterceptor;",
        "interceptor",
        "getInterceptor",
        "()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResultInterceptor;",
        "setInterceptor",
        "(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResultInterceptor;)V",
        "apibridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getClient()Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;
    .locals 1

    monitor-enter p0

    .line 26
    :try_start_0
    invoke-static {}, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin;->access$getClient$cp()Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getInterceptor()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResultInterceptor;
    .locals 1

    monitor-enter p0

    .line 31
    :try_start_0
    invoke-static {}, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin;->access$getInterceptor$cp()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResultInterceptor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setClient(Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;)V
    .locals 0

    monitor-enter p0

    .line 26
    :try_start_0
    invoke-static {p1}, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin;->access$setClient$cp(Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setInterceptor(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResultInterceptor;)V
    .locals 0

    monitor-enter p0

    .line 31
    :try_start_0
    invoke-static {p1}, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin;->access$setInterceptor$cp(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResultInterceptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
