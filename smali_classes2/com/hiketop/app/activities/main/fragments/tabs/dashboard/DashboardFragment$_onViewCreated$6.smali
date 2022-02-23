.class final Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$6;
.super Lkotlin/jvm/internal/Lambda;
.source "DashboardFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->_onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/model/user/feed/Message;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "message",
        "Lcom/hiketop/app/model/user/feed/Message;",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$6;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Lcom/hiketop/app/model/user/feed/Message;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$6;->invoke(Lcom/hiketop/app/model/user/feed/Message;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hiketop/app/model/user/feed/Message;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$6;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->access$getMessagesSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection;->delete(Lcom/hiketop/app/model/user/feed/Message;)V

    .line 167
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$6;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->getMessagesPresenter()Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesPresenter;->delete(Lcom/hiketop/app/model/user/feed/Message;)V

    return-void
.end method
