.class final Lcom/hiketop/app/application/App$Companion$clientAppData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "App.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/application/App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientAppData;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientAppData;",
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
.field public static final INSTANCE:Lcom/hiketop/app/application/App$Companion$clientAppData$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/application/App$Companion$clientAppData$2;

    invoke-direct {v0}, Lcom/hiketop/app/application/App$Companion$clientAppData$2;-><init>()V

    sput-object v0, Lcom/hiketop/app/application/App$Companion$clientAppData$2;->INSTANCE:Lcom/hiketop/app/application/App$Companion$clientAppData$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientAppData;
    .locals 2

    .line 60
    new-instance v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientAppData;

    .line 61
    sget-object v1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v1}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v1

    .line 62
    invoke-interface {v1}, Lcom/hiketop/app/di/app/AppComponent;->appConfigsRepository()Lcom/hiketop/app/repositories/AppConfigsRepository;

    move-result-object v1

    .line 63
    invoke-interface {v1}, Lcom/hiketop/app/repositories/AppConfigsRepository;->getAppConfigs()Lcom/hiketop/app/model/AppConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/AppConfigs;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientAppData;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/hiketop/app/application/App$Companion$clientAppData$2;->invoke()Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientAppData;

    move-result-object v0

    return-object v0
.end method
