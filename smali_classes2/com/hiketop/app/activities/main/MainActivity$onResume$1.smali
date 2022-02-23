.class final Lcom/hiketop/app/activities/main/MainActivity$onResume$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/MainActivity;->onResume()V
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
        "Lcom/hiketop/app/interactors/StateUpdates<",
        "+",
        "Lcom/hiketop/app/devTools/DevTools$State;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "updates",
        "Lcom/hiketop/app/interactors/StateUpdates;",
        "Lcom/hiketop/app/devTools/DevTools$State;",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/MainActivity$onResume$1;->this$0:Lcom/hiketop/app/activities/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/interactors/StateUpdates;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/interactors/StateUpdates<",
            "Lcom/hiketop/app/devTools/DevTools$State;",
            ">;)V"
        }
    .end annotation

    .line 579
    iget-object v0, p0, Lcom/hiketop/app/activities/main/MainActivity$onResume$1;->this$0:Lcom/hiketop/app/activities/main/MainActivity;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/MainActivity;->access$isTesterModeActivated$p(Lcom/hiketop/app/activities/main/MainActivity;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/StateUpdates;->getNew()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/devTools/DevTools$State;

    invoke-virtual {v1}, Lcom/hiketop/app/devTools/DevTools$State;->isTester()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 580
    iget-object v0, p0, Lcom/hiketop/app/activities/main/MainActivity$onResume$1;->this$0:Lcom/hiketop/app/activities/main/MainActivity;

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/StateUpdates;->getNew()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/devTools/DevTools$State;

    invoke-virtual {p1}, Lcom/hiketop/app/devTools/DevTools$State;->isTester()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/hiketop/app/activities/main/MainActivity;->access$setTesterModeActivated$p(Lcom/hiketop/app/activities/main/MainActivity;Z)V

    .line 581
    iget-object p1, p0, Lcom/hiketop/app/activities/main/MainActivity$onResume$1;->this$0:Lcom/hiketop/app/activities/main/MainActivity;

    invoke-static {p1}, Lcom/hiketop/app/activities/main/MainActivity;->access$getAppComponent$p(Lcom/hiketop/app/activities/main/MainActivity;)Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->activityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/hiketop/app/android/ActivityRouter;->rewindToMainScreen(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p1, Lcom/hiketop/app/interactors/StateUpdates;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/MainActivity$onResume$1;->accept(Lcom/hiketop/app/interactors/StateUpdates;)V

    return-void
.end method
