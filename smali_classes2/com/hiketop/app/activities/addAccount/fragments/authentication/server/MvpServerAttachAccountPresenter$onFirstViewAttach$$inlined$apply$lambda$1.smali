.class final Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter$onFirstViewAttach$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "MvpServerAttachAccountPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;->onFirstViewAttach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountResult;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountResult;",
        "kotlin.jvm.PlatformType",
        "accept",
        "com/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter$onFirstViewAttach$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter$onFirstViewAttach$$inlined$apply$lambda$1;->this$0:Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountResult;)V
    .locals 4

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountResult;->component1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 43
    iget-object p1, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter$onFirstViewAttach$$inlined$apply$lambda$1;->this$0:Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;

    invoke-static {p1}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;->access$getAccountsBundleStateRepository$p(Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;)Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/repositories/AccountsBundleStateRepository;->getElseThrow()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/model/bundle/AccountsBundleState;

    invoke-virtual {p1}, Lcom/hiketop/app/model/bundle/AccountsBundleState;->getBundle()Lcom/hiketop/app/model/bundle/AccountsBundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/hiketop/app/model/bundle/AccountsBundle;->getHasEmptySlot()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter$onFirstViewAttach$$inlined$apply$lambda$1;->this$0:Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;

    invoke-static {p1}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;->access$getLocalRouter$p(Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;)Lcom/hiketop/app/navigation/CustomRouter;

    move-result-object p1

    sget-object v0, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens;->INSTANCE:Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens;->getCONFIRM_ATTACHABLE_ACCOUNT$Hiketop__v4_2_0_436_release()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AttachAccountScreens.CONFIRM_ATTACHABLE_ACCOUNT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/hiketop/app/navigation/CustomRouter;->substitute(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter$onFirstViewAttach$$inlined$apply$lambda$1;->this$0:Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;

    invoke-static {p1}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;->access$getLocalRouter$p(Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;)Lcom/hiketop/app/navigation/CustomRouter;

    move-result-object p1

    .line 50
    sget-object v0, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens;->INSTANCE:Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens;->getFAILURE_ATTACH_ACCOUNT$Hiketop__v4_2_0_436_release()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AttachAccountScreens.FAILURE_ATTACH_ACCOUNT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v1, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens$failure_add_account$Message;->NO_SLOTS:Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens$failure_add_account$Message;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens$failure_add_account;->putMessage$default(Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens$failure_add_account$Message;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/hiketop/app/navigation/CustomRouter;->substitute(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AccountsBundleBufferBean \u043d\u0435 \u043c\u043e\u0436\u0435\u0442 \u0431\u044b\u0442\u044c null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter$onFirstViewAttach$$inlined$apply$lambda$1;->this$0:Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;

    invoke-static {p1}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;->access$getGlobalRouter$p(Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;)Lcom/hiketop/app/navigation/CustomRouter;

    move-result-object p1

    sget v0, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens;->RESULT_CODE_NONE:I

    invoke-virtual {p1, v0}, Lcom/hiketop/app/navigation/CustomRouter;->finish(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountResult;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter$onFirstViewAttach$$inlined$apply$lambda$1;->accept(Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountResult;)V

    return-void
.end method
