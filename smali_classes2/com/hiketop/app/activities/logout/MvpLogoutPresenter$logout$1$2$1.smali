.class final Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1$2$1;
.super Ljava/lang/Object;
.source "MvpLogoutPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1$2;->accept(Lkotlin/Unit;)V
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "created",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1$2;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1$2;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1$2$1;->this$0:Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "created"

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1$2$1;->this$0:Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1$2;

    iget-object p1, p1, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1$2;->this$0:Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1;

    iget-object p1, p1, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1;->this$0:Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;

    invoke-static {p1}, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;->access$getComponentManager$p(Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;)Lcom/hiketop/app/di/IComponentsManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/di/IComponentsManager;->releaseUserComponents()Z

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1$2$1;->this$0:Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1$2;

    iget-object p1, p1, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1$2;->this$0:Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1;

    iget-object p1, p1, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1;->this$0:Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;

    invoke-static {p1}, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;->access$getActivityRouter$p(Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;)Lcom/hiketop/app/android/ActivityRouter;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/android/ActivityRouter;->rewindToSignInScreen()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1$2$1;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
