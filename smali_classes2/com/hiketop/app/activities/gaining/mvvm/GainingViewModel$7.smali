.class final Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$7;
.super Ljava/lang/Object;
.source "GainingViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hiketop/app/ads/manager/AdsManager;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/managers/AppPreferencesManager;Lcom/hiketop/app/earning/EarningManager;Lcom/hiketop/app/utils/rx/EventBus;Lio/reactivex/Single;Lio/reactivex/Single;Lio/reactivex/Single;)V
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
        "Lcom/hiketop/app/activities/gaining/events/UnfollowAttentionAcceptedEvent;",
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
        "Lcom/hiketop/app/activities/gaining/events/UnfollowAttentionAcceptedEvent;",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$7;->this$0:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/activities/gaining/events/UnfollowAttentionAcceptedEvent;)V
    .locals 1

    .line 211
    iget-object p1, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$7;->this$0:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->changeShouldFollowFlag(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/hiketop/app/activities/gaining/events/UnfollowAttentionAcceptedEvent;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$7;->accept(Lcom/hiketop/app/activities/gaining/events/UnfollowAttentionAcceptedEvent;)V

    return-void
.end method
