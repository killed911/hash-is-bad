.class final Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$3;
.super Ljava/lang/Object;
.source "ConfirmAttachableAccountInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
        "kotlin.jvm.PlatformType",
        "accept"
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

    iput-object p1, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$3;->this$0:Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;

    iput-object p2, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$3;->$bean:Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/model/bundle/AccountsBundleState;)V
    .locals 1

    .line 112
    iget-object p1, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$3;->this$0:Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;

    invoke-static {p1}, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;->access$getPrepareCurrentAccountUseCase$p(Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;)Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;

    move-result-object p1

    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$3;->$bean:Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;

    invoke-virtual {v0}, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->getAccount()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;->start(Lcom/hiketop/app/model/account/AccountInfo;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/hiketop/app/model/bundle/AccountsBundleState;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$3;->accept(Lcom/hiketop/app/model/bundle/AccountsBundleState;)V

    return-void
.end method
