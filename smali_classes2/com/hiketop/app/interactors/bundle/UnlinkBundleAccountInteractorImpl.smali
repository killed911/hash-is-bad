.class public final Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl;
.super Ljava/lang/Object;
.source "UnlinkBundleAccountInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl;",
        "Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractor;",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "errorsHandler",
        "Lcom/hiketop/app/helpers/ErrorsHandler;",
        "entitiesUpdater",
        "Lcom/hiketop/app/api/EntitiesUpdater;",
        "accountsDataManager",
        "Lcom/hiketop/app/managers/AccountsDataManager;",
        "(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/api/EntitiesUpdater;Lcom/hiketop/app/managers/AccountsDataManager;)V",
        "executeSuspended",
        "",
        "accountId",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "UnlinkBundleAccountInteractorImpl"


# instance fields
.field private final accountsDataManager:Lcom/hiketop/app/managers/AccountsDataManager;

.field private final api:Lcom/hiketop/app/api/Api;

.field private final entitiesUpdater:Lcom/hiketop/app/api/EntitiesUpdater;

.field private final errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl;->Companion:Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/api/EntitiesUpdater;Lcom/hiketop/app/managers/AccountsDataManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorsHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitiesUpdater"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountsDataManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    iput-object p2, p0, Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    iput-object p3, p0, Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl;->entitiesUpdater:Lcom/hiketop/app/api/EntitiesUpdater;

    iput-object p4, p0, Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl;->accountsDataManager:Lcom/hiketop/app/managers/AccountsDataManager;

    return-void
.end method

.method public static final synthetic access$getAccountsDataManager$p(Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl;)Lcom/hiketop/app/managers/AccountsDataManager;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl;->accountsDataManager:Lcom/hiketop/app/managers/AccountsDataManager;

    return-object p0
.end method

.method public static final synthetic access$getApi$p(Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl;)Lcom/hiketop/app/api/Api;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    return-object p0
.end method

.method public static final synthetic access$getEntitiesUpdater$p(Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl;)Lcom/hiketop/app/api/EntitiesUpdater;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl;->entitiesUpdater:Lcom/hiketop/app/api/EntitiesUpdater;

    return-object p0
.end method


# virtual methods
.method public executeSuspended(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    iget-object p3, p0, Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    new-instance v0, Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl$executeSuspended$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl$executeSuspended$2;-><init>(Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl;J)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, v0}, Lcom/hiketop/app/helpers/ErrorsHandler;->catchExceptions(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 36
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
