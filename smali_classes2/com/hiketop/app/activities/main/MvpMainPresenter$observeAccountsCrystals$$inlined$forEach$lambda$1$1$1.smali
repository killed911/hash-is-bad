.class final Lcom/hiketop/app/activities/main/MvpMainPresenter$observeAccountsCrystals$$inlined$forEach$lambda$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MvpMainPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/MvpMainPresenter$observeAccountsCrystals$$inlined$forEach$lambda$1$1;->accept(Lutils/KOptional;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/model/user/UserPoints;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lcom/hiketop/app/model/user/UserPoints;",
        "invoke",
        "com/hiketop/app/activities/main/MvpMainPresenter$observeAccountsCrystals$2$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/main/MvpMainPresenter$observeAccountsCrystals$$inlined$forEach$lambda$1$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/MvpMainPresenter$observeAccountsCrystals$$inlined$forEach$lambda$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$observeAccountsCrystals$$inlined$forEach$lambda$1$1$1;->this$0:Lcom/hiketop/app/activities/main/MvpMainPresenter$observeAccountsCrystals$$inlined$forEach$lambda$1$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/hiketop/app/model/user/UserPoints;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/MvpMainPresenter$observeAccountsCrystals$$inlined$forEach$lambda$1$1$1;->invoke(Lcom/hiketop/app/model/user/UserPoints;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hiketop/app/model/user/UserPoints;)V
    .locals 3

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hiketop/app/model/user/UserPoints;->component1()I

    move-result p1

    .line 221
    iget-object v0, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$observeAccountsCrystals$$inlined$forEach$lambda$1$1$1;->this$0:Lcom/hiketop/app/activities/main/MvpMainPresenter$observeAccountsCrystals$$inlined$forEach$lambda$1$1;

    iget-object v0, v0, Lcom/hiketop/app/activities/main/MvpMainPresenter$observeAccountsCrystals$$inlined$forEach$lambda$1$1;->this$0:Lcom/hiketop/app/activities/main/MvpMainPresenter$observeAccountsCrystals$$inlined$forEach$lambda$1;

    iget-object v0, v0, Lcom/hiketop/app/activities/main/MvpMainPresenter$observeAccountsCrystals$$inlined$forEach$lambda$1;->this$0:Lcom/hiketop/app/activities/main/MvpMainPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/MvpMainPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/main/MvpMainView;

    .line 222
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$observeAccountsCrystals$$inlined$forEach$lambda$1$1$1;->this$0:Lcom/hiketop/app/activities/main/MvpMainPresenter$observeAccountsCrystals$$inlined$forEach$lambda$1$1;

    iget-object v1, v1, Lcom/hiketop/app/activities/main/MvpMainPresenter$observeAccountsCrystals$$inlined$forEach$lambda$1$1;->this$0:Lcom/hiketop/app/activities/main/MvpMainPresenter$observeAccountsCrystals$$inlined$forEach$lambda$1;

    iget-object v1, v1, Lcom/hiketop/app/activities/main/MvpMainPresenter$observeAccountsCrystals$$inlined$forEach$lambda$1;->$account:Lcom/hiketop/app/model/account/AccountInfo;

    invoke-virtual {v1}, Lcom/hiketop/app/model/account/AccountInfo;->getServerId()J

    move-result-wide v1

    .line 221
    invoke-interface {v0, v1, v2, p1}, Lcom/hiketop/app/activities/main/MvpMainView;->setProfileCrystals(JI)V

    return-void
.end method
