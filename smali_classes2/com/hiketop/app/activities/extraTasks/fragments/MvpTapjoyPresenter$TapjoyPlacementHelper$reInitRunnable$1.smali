.class final Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper$reInitRunnable$1;
.super Ljava/lang/Object;
.source "MvpTapjoyPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper$reInitRunnable$1;->this$0:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper$reInitRunnable$1;->this$0:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->access$setPlacementCreatingWaiting$p(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;Z)V

    .line 182
    iget-object v0, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper$reInitRunnable$1;->this$0:Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter$TapjoyPlacementHelper;->init()V

    return-void
.end method
