.class final Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor$executeSuspended$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddFaveUserInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor$executeSuspended$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor$executeSuspended$2;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor$executeSuspended$2;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor$executeSuspended$2$1;->this$0:Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor$executeSuspended$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor$executeSuspended$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor$executeSuspended$2$1;->this$0:Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor$executeSuspended$2;

    iget-object v0, v0, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor$executeSuspended$2;->this$0:Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;

    invoke-static {v0}, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;->access$getApi$p(Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;)Lcom/hiketop/app/api/Api;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor$executeSuspended$2$1;->this$0:Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor$executeSuspended$2;

    iget-object v1, v1, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor$executeSuspended$2;->$shortLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/api/Api;->getUserData(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    sget-object v1, Lcom/hiketop/app/model/user/InstagramUserData;->Companion:Lcom/hiketop/app/model/user/InstagramUserData$Companion;

    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "jsMethodResult.data"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/hiketop/app/model/user/InstagramUserData$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/InstagramUserData;

    move-result-object v0

    invoke-static {v0}, Lcom/hiketop/app/storages/instagram/InstUserEntityConverterKt;->toEntity(Lcom/hiketop/app/model/user/InstagramUserData;)Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor$executeSuspended$2$1;->this$0:Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor$executeSuspended$2;

    iget-object v1, v1, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor$executeSuspended$2;->this$0:Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;

    invoke-static {v1}, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;->access$getInstUsersDAO$p(Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;)Lcom/hiketop/app/storages/instagram/InstUsersDAO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hiketop/app/storages/instagram/InstUsersDAO;->insertOrReplace(Lcom/hiketop/app/storages/instagram/InstUserEntity;)V

    .line 32
    iget-object v1, p0, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor$executeSuspended$2$1;->this$0:Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor$executeSuspended$2;

    iget-object v1, v1, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor$executeSuspended$2;->this$0:Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;

    invoke-static {v1}, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;->access$getBookmarksDAO$p(Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;)Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;

    move-result-object v1

    sget-object v2, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;->Companion:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity$Companion;

    invoke-virtual {v0}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getIid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity$Companion;->create(Ljava/lang/String;)Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;->add(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;)V

    return-void

    .line 34
    :cond_0
    new-instance v1, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v3}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method
