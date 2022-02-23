.class final Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1$2;
.super Ljava/lang/Object;
.source "MvpLogoutPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1$2;->this$0:Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1$2;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 1

    .line 54
    iget-object p1, p0, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1$2;->this$0:Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1;

    iget-object p1, p1, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1;->this$0:Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;

    invoke-static {p1}, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;->access$getComponentManager$p(Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;)Lcom/hiketop/app/di/IComponentsManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/di/IComponentsManager;->isUserComponentsCreatedRx()Lio/reactivex/Single;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1$2;->this$0:Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1;

    iget-object v0, v0, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1;->this$0:Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;

    invoke-static {v0}, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;->access$getSchedulersProvider$p(Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;)Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 56
    new-instance v0, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1$2$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1$2$1;-><init>(Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1$2;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
