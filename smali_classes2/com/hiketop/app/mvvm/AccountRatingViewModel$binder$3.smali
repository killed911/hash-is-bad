.class final Lcom/hiketop/app/mvvm/AccountRatingViewModel$binder$3;
.super Ljava/lang/Object;
.source "AccountRatingViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/mvvm/AccountRatingViewModel;-><init>(Lcom/hiketop/app/interactors/profileRating/GetAccountRatingInteractor;Lcom/hiketop/app/ads/manager/AdsManager;Lcom/hiketop/app/interactors/profileRating/RefreshAccountRatingInteractor;Lcom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractor;)V
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
        "Lcom/hiketop/app/model/AccountRating;",
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
        "rating",
        "Lcom/hiketop/app/model/AccountRating;",
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
.field final synthetic this$0:Lcom/hiketop/app/mvvm/AccountRatingViewModel;


# direct methods
.method constructor <init>(Lcom/hiketop/app/mvvm/AccountRatingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/mvvm/AccountRatingViewModel$binder$3;->this$0:Lcom/hiketop/app/mvvm/AccountRatingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/model/AccountRating;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/hiketop/app/mvvm/AccountRatingViewModel$binder$3;->this$0:Lcom/hiketop/app/mvvm/AccountRatingViewModel;

    invoke-static {v0}, Lcom/hiketop/app/mvvm/AccountRatingViewModel;->access$getLowRating$p(Lcom/hiketop/app/mvvm/AccountRatingViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hiketop/app/model/AccountRating;->getLowRating()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/hiketop/app/model/AccountRating;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/mvvm/AccountRatingViewModel$binder$3;->accept(Lcom/hiketop/app/model/AccountRating;)V

    return-void
.end method
