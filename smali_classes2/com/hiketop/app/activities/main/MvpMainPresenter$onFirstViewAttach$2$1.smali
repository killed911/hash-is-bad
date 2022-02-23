.class final Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MvpMainPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$2;->invoke(Lutils/KOptional;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/model/user/UserAccessLevelProperties;",
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
        "properties",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$2;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$2;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$2$1;->this$0:Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$2$1;->invoke(Lcom/hiketop/app/model/user/UserAccessLevelProperties;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hiketop/app/model/user/UserAccessLevelProperties;)V
    .locals 7

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/hiketop/app/model/user/UserAccessLevelProperties;->getAccessLevelState()Lcom/hiketop/app/model/user/AccessLevelState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/user/AccessLevelState;->getSecondsToExpire()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    .line 70
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/hiketop/app/model/user/UserAccessLevelProperties;->getAccessLevelState()Lcom/hiketop/app/model/user/AccessLevelState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hiketop/app/model/user/AccessLevelState;->getSecondsToExpire()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 74
    :cond_0
    iget-object v2, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$2$1;->this$0:Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$2;

    iget-object v2, v2, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$2;->this$0:Lcom/hiketop/app/activities/main/MvpMainPresenter;

    invoke-virtual {v2}, Lcom/hiketop/app/activities/main/MvpMainPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/MvpMainView;

    .line 75
    new-instance v3, Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;

    .line 76
    invoke-virtual {p1}, Lcom/hiketop/app/model/user/UserAccessLevelProperties;->getAccessLevelState()Lcom/hiketop/app/model/user/AccessLevelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/model/user/AccessLevelState;->getExpired()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    long-to-int v1, v0

    .line 75
    invoke-direct {v3, p1, v1}, Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;-><init>(ZI)V

    .line 74
    invoke-interface {v2, v3}, Lcom/hiketop/app/activities/main/MvpMainView;->setPremiumState(Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;)V

    return-void
.end method
