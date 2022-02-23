.class public final Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper$init$1;
.super Ljava/lang/Object;
.source "MvpTapjoyPresenter.kt"

# interfaces
.implements Lcom/tapjoy/TJPlacementListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMvpTapjoyPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MvpTapjoyPresenter.kt\ncom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper$init$1\n+ 2 MvpTapjoyPresenter.kt\ncom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper\n*L\n1#1,285:1\n270#2,4:286\n270#2,4:290\n276#2,4:294\n270#2,4:298\n270#2,4:302\n270#2,4:306\n270#2,4:310\n*E\n*S KotlinDebug\n*F\n+ 1 MvpTapjoyPresenter.kt\ncom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper$init$1\n*L\n197#1,4:286\n201#1,4:290\n205#1,4:294\n218#1,4:298\n232#1,4:302\n236#1,4:306\n241#1,4:310\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J \u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J(\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "com/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper$init$1",
        "Lcom/tapjoy/TJPlacementListener;",
        "onClick",
        "",
        "p0",
        "Lcom/tapjoy/TJPlacement;",
        "onContentDismiss",
        "placement",
        "onContentReady",
        "onContentShow",
        "onPurchaseRequest",
        "p1",
        "Lcom/tapjoy/TJActionRequest;",
        "currencyName",
        "",
        "onRequestFailure",
        "Lcom/tapjoy/TJError;",
        "onRequestSuccess",
        "onRewardRequest",
        "currencyAmount",
        "",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper$init$1;->this$0:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/tapjoy/TJPlacement;)V
    .locals 0

    return-void
.end method

.method public onContentDismiss(Lcom/tapjoy/TJPlacement;)V
    .locals 3

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object p1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper$init$1;->this$0:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;

    const/4 v0, 0x0

    .line 242
    invoke-static {p1, v0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->access$setPlacementInitialization$p(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;Z)V

    .line 243
    iget-object p1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper$init$1;->this$0:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;

    const/4 v0, 0x0

    check-cast v0, Lcom/tapjoy/TJPlacement;

    invoke-static {p1, v0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->access$setPlacement$p(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;Lcom/tapjoy/TJPlacement;)V

    .line 244
    iget-object p1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper$init$1;->this$0:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->access$setPlacementCreatingWaiting$p(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;Z)V

    .line 245
    iget-object p1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper$init$1;->this$0:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;

    invoke-static {p1}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->access$getUpdateContentState$p(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    sget-object v0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper$ContentState;->LOADING:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper$ContentState;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object p1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper$init$1;->this$0:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;

    invoke-static {p1}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->access$getHandler$p(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper$init$1;->this$0:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;

    invoke-static {v0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->access$getReInitRunnable$p(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onContentReady(Lcom/tapjoy/TJPlacement;)V
    .locals 1

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object p1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper$init$1;->this$0:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;

    .line 237
    invoke-static {p1}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->access$getUpdateContentState$p(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    sget-object v0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper$ContentState;->LOADED:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper$ContentState;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onContentShow(Lcom/tapjoy/TJPlacement;)V
    .locals 1

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPurchaseRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;)V
    .locals 1

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currencyName"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestFailure(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJError;)V
    .locals 2

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object p1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper$init$1;->this$0:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;

    const/4 p2, 0x0

    .line 207
    invoke-static {p1, p2}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->access$setPlacementInitialization$p(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;Z)V

    .line 208
    iget-object p1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper$init$1;->this$0:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;

    const/4 p2, 0x0

    check-cast p2, Lcom/tapjoy/TJPlacement;

    invoke-static {p1, p2}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->access$setPlacement$p(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;Lcom/tapjoy/TJPlacement;)V

    .line 209
    iget-object p1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper$init$1;->this$0:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->access$setPlacementCreatingWaiting$p(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;Z)V

    .line 210
    iget-object p1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper$init$1;->this$0:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;

    invoke-static {p1}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->access$getHandler$p(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper$init$1;->this$0:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;

    invoke-static {p2}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->access$getReInitRunnable$p(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onRequestSuccess(Lcom/tapjoy/TJPlacement;)V
    .locals 2

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper$init$1;->this$0:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->access$setPlacementInitialization$p(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;Z)V

    .line 223
    iget-object v0, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper$init$1;->this$0:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;

    invoke-static {v0, p1}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->access$setPlacement$p(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;Lcom/tapjoy/TJPlacement;)V

    return-void
.end method

.method public onRewardRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;I)V
    .locals 0

    const-string p4, "placement"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currencyName"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
