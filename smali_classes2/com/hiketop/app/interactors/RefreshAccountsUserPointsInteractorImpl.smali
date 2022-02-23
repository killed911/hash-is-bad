.class public final Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl;
.super Ljava/lang/Object;
.source "RefreshAccountsUserPointsInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractor;


# annotations
.annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRefreshAccountsUserPointsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RefreshAccountsUserPointsInteractor.kt\ncom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,77:1\n250#2,2:78\n*E\n*S KotlinDebug\n*F\n+ 1 RefreshAccountsUserPointsInteractor.kt\ncom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl\n*L\n66#1,2:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl;",
        "Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractor;",
        "accountsRepository",
        "Lcom/hiketop/app/repositories/accounts/AccountsRepository;",
        "apiFactory",
        "Lcom/hiketop/app/factories/ApiFactory;",
        "errorsHandler",
        "Lcom/hiketop/app/helpers/ErrorsHandler;",
        "userPointsStorageFactory",
        "Lcom/hiketop/app/repositories/UserPointsStorageFactory;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "(Lcom/hiketop/app/repositories/accounts/AccountsRepository;Lcom/hiketop/app/factories/ApiFactory;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/repositories/UserPointsStorageFactory;Lcom/hiketop/app/utils/rx/SchedulersProvider;)V",
        "executeOnUI",
        "Lio/reactivex/Completable;",
        "update",
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
.field public static final Companion:Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "RefreshAccountsUserPointsInteractor"


# instance fields
.field private final accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

.field private final apiFactory:Lcom/hiketop/app/factories/ApiFactory;

.field private final errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final userPointsStorageFactory:Lcom/hiketop/app/repositories/UserPointsStorageFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl;->Companion:Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/repositories/accounts/AccountsRepository;Lcom/hiketop/app/factories/ApiFactory;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/repositories/UserPointsStorageFactory;Lcom/hiketop/app/utils/rx/SchedulersProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "accountsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorsHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPointsStorageFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    iput-object p2, p0, Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl;->apiFactory:Lcom/hiketop/app/factories/ApiFactory;

    iput-object p3, p0, Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    iput-object p4, p0, Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl;->userPointsStorageFactory:Lcom/hiketop/app/repositories/UserPointsStorageFactory;

    iput-object p5, p0, Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    return-void
.end method

.method public static final synthetic access$update(Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl;->update()V

    return-void
.end method

.method private final update()V
    .locals 13

    .line 52
    iget-object v0, p0, Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl;->apiFactory:Lcom/hiketop/app/factories/ApiFactory;

    iget-object v1, p0, Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    invoke-interface {v1}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->getCurrentElseThrow()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/account/AccountInfo;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiketop/app/factories/ApiFactory;->create(Ljava/lang/String;)Lcom/hiketop/app/api/Api;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getBundleUsersPoints"

    .line 53
    invoke-virtual {v0, v3, v2}, Lcom/hiketop/app/api/Api;->callFunction(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 60
    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "bundleUsersPoints"

    .line 61
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 64
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "userId"

    .line 65
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 66
    iget-object v8, p0, Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    invoke-interface {v8}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->getAll()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 78
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/hiketop/app/model/account/AccountInfo;

    .line 66
    invoke-virtual {v10}, Lcom/hiketop/app/model/account/AccountInfo;->getServerId()J

    move-result-wide v10

    cmp-long v12, v10, v6

    if-nez v12, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_0

    goto :goto_2

    :cond_2
    move-object v9, v3

    :goto_2
    check-cast v9, Lcom/hiketop/app/model/account/AccountInfo;

    if-eqz v9, :cond_3

    .line 69
    iget-object v6, p0, Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl;->userPointsStorageFactory:Lcom/hiketop/app/repositories/UserPointsStorageFactory;

    invoke-virtual {v9}, Lcom/hiketop/app/model/account/AccountInfo;->getNamespace()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/hiketop/app/repositories/UserPointsStorageFactory;->of(Ljava/lang/String;)Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    move-result-object v6

    .line 70
    sget-object v7, Lcom/hiketop/app/model/user/UserPoints;->Companion:Lcom/hiketop/app/model/user/UserPoints$Companion;

    const-string v8, "itemJson"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/hiketop/app/model/user/UserPoints$Companion;->ofRaw(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/UserPoints;

    move-result-object v5

    check-cast v5, Ljava/io/Serializable;

    invoke-interface {v6, v5}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->pushBlocking(Ljava/io/Serializable;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void

    .line 74
    :cond_5
    new-instance v1, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v3, v2, v3}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public executeOnUI()Lio/reactivex/Completable;
    .locals 2

    .line 35
    new-instance v0, Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl$executeOnUI$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl$executeOnUI$1;-><init>(Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl;)V

    check-cast v0, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    invoke-virtual {v1}, Lcom/hiketop/app/helpers/ErrorsHandler;->getRxHandler()Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.create { emi\u2026On(schedulersProvider.ui)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
