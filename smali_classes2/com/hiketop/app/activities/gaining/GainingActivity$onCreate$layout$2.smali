.class final Lcom/hiketop/app/activities/gaining/GainingActivity$onCreate$layout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GainingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/gaining/GainingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "checked",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/gaining/GainingActivity;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/gaining/GainingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/gaining/GainingActivity$onCreate$layout$2;->this$0:Lcom/hiketop/app/activities/gaining/GainingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/gaining/GainingActivity$onCreate$layout$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/hiketop/app/activities/gaining/GainingActivity$onCreate$layout$2;->this$0:Lcom/hiketop/app/activities/gaining/GainingActivity;

    invoke-static {p1}, Lcom/hiketop/app/activities/gaining/GainingActivity;->access$getGainingFeatureViewModel$p(Lcom/hiketop/app/activities/gaining/GainingActivity;)Lcom/hiketop/app/activities/gaining/mvvm/GainingFeatureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/activities/gaining/mvvm/GainingFeatureViewModel;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    .line 123
    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->unfollowAttentionDialogFragmentHelper()Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper;

    move-result-object p1

    .line 126
    new-instance v0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$Always;

    const/16 v1, 0x32

    const/4 v2, 0x5

    .line 129
    new-instance v3, Lcom/hiketop/app/activities/gaining/GainingActivity$UnfolloWAttentionDialogEventsFactory;

    invoke-direct {v3}, Lcom/hiketop/app/activities/gaining/GainingActivity$UnfolloWAttentionDialogEventsFactory;-><init>()V

    check-cast v3, Ljava/io/Serializable;

    .line 126
    invoke-direct {v0, v1, v2, v3}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy$Always;-><init>(IILjava/io/Serializable;)V

    check-cast v0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy;

    const-string v1, "unfollow_dialog_key"

    .line 124
    invoke-virtual {p1, v1, v0}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper;->show(Ljava/lang/String;Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper$ShowStrategy;)Z

    goto :goto_0

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/activities/gaining/GainingActivity$onCreate$layout$2;->this$0:Lcom/hiketop/app/activities/gaining/GainingActivity;

    invoke-static {p1}, Lcom/hiketop/app/activities/gaining/GainingActivity;->access$getGainingViewModel$p(Lcom/hiketop/app/activities/gaining/GainingActivity;)Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->changeShouldFollowFlag(Z)V

    :goto_0
    return-void
.end method
