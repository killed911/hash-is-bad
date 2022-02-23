.class final Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$createView$6;
.super Lkotlin/jvm/internal/Lambda;
.source "TOPFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->createView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/model/top/TOPUser;",
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
        "user",
        "Lcom/hiketop/app/model/top/TOPUser;",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$createView$6;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lcom/hiketop/app/model/top/TOPUser;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$createView$6;->invoke(Lcom/hiketop/app/model/top/TOPUser;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hiketop/app/model/top/TOPUser;)V
    .locals 5

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->unfollowAttentionDialogFragmentHelper()Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;

    .line 117
    new-instance v2, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$UnfollowAttentionDialogEventsFactory;

    invoke-direct {v2, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$UnfollowAttentionDialogEventsFactory;-><init>(Lcom/hiketop/app/model/top/TOPUser;)V

    check-cast v2, Ljava/io/Serializable;

    const/4 v3, 0x5

    const/4 v4, 0x2

    .line 116
    invoke-direct {v1, v4, v3, v2}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$FixedCount;-><init>(IILjava/io/Serializable;)V

    check-cast v1, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy;

    const-string v2, "top_unfollow_dialog"

    .line 114
    invoke-virtual {v0, v2, v1}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper;->show(Ljava/lang/String;Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$createView$6;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->getPresenter()Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;->follow(Lcom/hiketop/app/model/top/TOPUser;)V

    :cond_0
    return-void
.end method
