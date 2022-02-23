.class final Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfirmAttachableAccountInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;->confirm(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmAttachableAccountInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmAttachableAccountInteractor.kt\ncom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,119:1\n1556#2,3:120\n*E\n*S KotlinDebug\n*F\n+ 1 ConfirmAttachableAccountInteractor.kt\ncom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$1\n*L\n79#1,3:120\n*E\n"
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
        "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
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
.field final synthetic $bean:Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;

.field final synthetic this$0:Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$1;->this$0:Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;

    iput-object p2, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$1;->$bean:Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hiketop/app/model/bundle/AccountsBundleState;
    .locals 9

    .line 62
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$1;->this$0:Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;->access$getAccountsBundleRepository$p(Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;)Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository$DefaultImpls;->refreshBlocking$default(Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;Ljava/lang/Object;ILjava/lang/Object;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/bundle/AccountsBundleState;

    .line 63
    invoke-virtual {v0}, Lcom/hiketop/app/model/bundle/AccountsBundleState;->getBundle()Lcom/hiketop/app/model/bundle/AccountsBundle;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 66
    iget-object v4, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$1;->$bean:Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;

    invoke-virtual {v4}, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->getAccount()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hiketop/app/model/DataClassesExtKt;->containsById(Lcom/hiketop/app/model/bundle/AccountsBundle;Lcom/hiketop/app/model/account/AccountInfo;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 67
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$1;->this$0:Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;->access$getApi$p(Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;)Lcom/hiketop/app/api/Api;

    move-result-object v0

    iget-object v3, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$1;->$bean:Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;

    invoke-virtual {v3}, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->getAccount()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hiketop/app/model/account/AccountInfo;->getServerId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/hiketop/app/api/Api;->addUserToBundle(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0420\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442 \u0434\u043e\u0431\u0430\u0432\u043b\u0435\u043d\u0438\u044f \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430 ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$1;->$bean:Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;

    invoke-virtual {v4}, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->getAccount()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "] \u0432 \u0431\u0430\u043d\u0434\u043b: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfirmAttachableAccountInteractorImpl"

    .line 69
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 75
    iget-object v2, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$1;->this$0:Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;

    invoke-static {v2}, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;->access$getEntitiesUpdater$p(Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;)Lcom/hiketop/app/api/EntitiesUpdater;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/hiketop/app/api/EntitiesUpdater;->from(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    .line 76
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$1;->this$0:Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;->access$getAccountsBundleRepository$p(Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;)Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/repositories/AccountsBundleStateRepository;->getElseThrow()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/bundle/AccountsBundleState;

    .line 78
    invoke-virtual {v0}, Lcom/hiketop/app/model/bundle/AccountsBundleState;->getExists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 79
    invoke-virtual {v0}, Lcom/hiketop/app/model/bundle/AccountsBundleState;->getBundle()Lcom/hiketop/app/model/bundle/AccountsBundle;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/hiketop/app/model/bundle/AccountsBundle;->getAccounts()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    .line 120
    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 121
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/model/bundle/BundleAccount;

    .line 79
    invoke-virtual {v3}, Lcom/hiketop/app/model/bundle/BundleAccount;->getId()J

    move-result-wide v5

    iget-object v3, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$1;->$bean:Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;

    invoke-virtual {v3}, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->getAccount()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hiketop/app/model/account/AccountInfo;->getId()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_3
    :goto_1
    if-ne v4, v1, :cond_4

    return-object v0

    .line 80
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u041f\u043e\u0447\u0435\u043c\u0443 \u0434\u043e\u0431\u0430\u0432\u043b\u0435\u043d\u043d\u043e\u0433\u043e \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430 \u043d\u0435\u0442 \u0432 \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u043d\u043e\u043c \u0431\u0430\u043d\u0434\u043b\u0435!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 83
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0411\u0430\u043d\u0434\u043b \u0434\u043e\u043b\u0436\u0435\u043d \u0431\u044b\u0442\u044c, \u0432\u0435\u0434\u044c \u0430\u043a\u043a\u0430\u0443\u043d\u0442 \u0431\u044b\u043b \u0434\u043e\u0431\u0430\u0432\u043b\u0435\u043d!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 88
    :cond_6
    new-instance v1, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3, v2}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_7
    return-object v0

    .line 94
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$1;->invoke()Lcom/hiketop/app/model/bundle/AccountsBundleState;

    move-result-object v0

    return-object v0
.end method
