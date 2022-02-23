.class final Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter$confirm$4;
.super Ljava/lang/Object;
.source "MvpConfirmAttachableAccountPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter;->confirm()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "thr",
        "",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter$confirm$4;->this$0:Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter$confirm$4;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 1

    .line 34
    instance-of v0, p1, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    invoke-virtual {p1}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;->getHasUserMessage()Z

    move-result p1

    if-nez p1, :cond_1

    .line 36
    iget-object p1, p0, Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter$confirm$4;->this$0:Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter;

    invoke-static {p1}, Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter;->access$getRouter$p(Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter;)Lcom/hiketop/app/navigation/CustomRouter;

    move-result-object p1

    sget v0, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens;->RESULT_CODE_FAILURE:I

    invoke-virtual {p1, v0}, Lcom/hiketop/app/navigation/CustomRouter;->finish(I)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter$confirm$4;->this$0:Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter;

    invoke-static {p1}, Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter;->access$getRouter$p(Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter;)Lcom/hiketop/app/navigation/CustomRouter;

    move-result-object p1

    sget v0, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens;->RESULT_CODE_FAILURE:I

    invoke-virtual {p1, v0}, Lcom/hiketop/app/navigation/CustomRouter;->finish(I)V

    :cond_1
    :goto_0
    return-void
.end method
