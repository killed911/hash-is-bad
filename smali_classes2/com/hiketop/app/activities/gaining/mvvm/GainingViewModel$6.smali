.class final Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$6;
.super Lkotlin/jvm/internal/Lambda;
.source "GainingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
        "Lcom/hiketop/app/model/user/UserAccessLevelProperties;",
        ">;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "storage",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;",
        "Lcom/hiketop/app/model/user/UserAccessLevelProperties;",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$6;->this$0:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$6;->invoke(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
            "Lcom/hiketop/app/model/user/UserAccessLevelProperties;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$6;->this$0:Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage$DefaultImpls;->observeWithStart$default(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 195
    new-instance v1, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$6$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$6$1;-><init>(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel$6;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, v1}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;->access$bindSubscribe(Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
