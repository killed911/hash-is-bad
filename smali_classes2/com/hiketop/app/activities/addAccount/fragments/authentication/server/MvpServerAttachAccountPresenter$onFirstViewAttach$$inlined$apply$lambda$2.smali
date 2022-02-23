.class final Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter$onFirstViewAttach$$inlined$apply$lambda$2;
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "thr",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "com/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter$onFirstViewAttach$1$2"
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

    iput-object p1, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter$onFirstViewAttach$$inlined$apply$lambda$2;->this$0:Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter$onFirstViewAttach$$inlined$apply$lambda$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 4

    .line 59
    instance-of v0, p1, Lcom/hiketop/app/throwables/AuthenticationSickException;

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    move-object v1, p1

    check-cast v1, Lcom/hiketop/app/throwables/AuthenticationSickException;

    invoke-virtual {v1}, Lcom/hiketop/app/throwables/AuthenticationSickException;->getStatus()Lcom/hiketop/app/model/AuthenticationHealthStatus;

    move-result-object v1

    .line 61
    invoke-static {v1, v0}, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens$authentication_sick;->putStatus(Lcom/hiketop/app/model/AuthenticationHealthStatus;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter$ReopenSelfCommandAction;

    invoke-direct {v1}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter$ReopenSelfCommandAction;-><init>()V

    check-cast v1, Lcom/hiketop/app/navigation/CommandAction;

    .line 65
    invoke-static {v0, v1}, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens$authentication_sick;->putNextCommandAction(Landroid/os/Bundle;Lcom/hiketop/app/navigation/CommandAction;)Landroid/os/Bundle;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter$onFirstViewAttach$$inlined$apply$lambda$2;->this$0:Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;

    invoke-static {v1}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;->access$getLocalRouter$p(Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;)Lcom/hiketop/app/navigation/CustomRouter;

    move-result-object v1

    sget-object v2, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens;->INSTANCE:Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens;

    invoke-virtual {v2}, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens;->getAUTHENTICATION_SICK$Hiketop__v4_2_0_436_release()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AttachAccountScreens.AUTHENTICATION_SICK"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/hiketop/app/navigation/CustomRouter;->substitute(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter$onFirstViewAttach$$inlined$apply$lambda$2;->this$0:Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;

    invoke-static {v0}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;->access$getLocalRouter$p(Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;)Lcom/hiketop/app/navigation/CustomRouter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/navigation/CustomRouter;->exit()V

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter$onFirstViewAttach$$inlined$apply$lambda$2;->this$0:Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;

    invoke-static {v0}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;->access$getErrorsHandler$p(Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;)Lcom/hiketop/app/helpers/ErrorsHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/helpers/ErrorsHandler;->handle(Ljava/lang/Throwable;)V

    return-void
.end method
