.class final Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onDoneUnsafe$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MvpReauthPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onDoneUnsafe$2;->invoke(Lkotlin/Unit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "thr",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onDoneUnsafe$2;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onDoneUnsafe$2;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onDoneUnsafe$2$2;->this$0:Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onDoneUnsafe$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onDoneUnsafe$2$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "thr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MvpReauthPresenter"

    const-string v1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043e\u0445\u0440\u0430\u043d\u0438\u0442\u044c \u0434\u0430\u043d\u043d\u044b\u0435 \u043f\u0435\u0440\u0435\u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u0438"

    .line 131
    invoke-static {v0, v1, p1}, Lcom/farapra/scout/Scout;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    iget-object p1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onDoneUnsafe$2$2;->this$0:Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onDoneUnsafe$2;

    iget-object p1, p1, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onDoneUnsafe$2;->this$0:Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;

    invoke-static {p1}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->access$getActivityRouter$p(Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;)Lcom/hiketop/app/android/ActivityRouter;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/android/ActivityRouter;->rewindToSignInScreen()V

    return-void
.end method
