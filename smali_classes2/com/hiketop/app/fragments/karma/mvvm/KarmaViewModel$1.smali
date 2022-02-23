.class final Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$1;
.super Ljava/lang/Object;
.source "KarmaViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;-><init>(Lcom/hiketop/app/interactors/karma/RefreshKarmaStatsInteractor;Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractor;Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractor;Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/interactors/karma/GetKarmaStatisticsInteractor;Lcom/hiketop/app/interactors/GetUserPointsInteractor;Lcom/hiketop/app/interactors/karma/GetKarmaStateInteractor;Lcom/hiketop/app/ads/manager/AdsManager;Lcom/hiketop/app/analitica/Analitica;)V
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
        "Lkotlin/Triple<",
        "+",
        "Lcom/hiketop/app/model/user/UserPoints;",
        "+",
        "Lcom/hiketop/util/KOptional<",
        "Lcom/hiketop/app/model/KarmaState;",
        ">;+",
        "Lcom/hiketop/util/KOptional<",
        "Lcom/hiketop/app/model/user/energy/KarmaStatistics;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0093\u0001\u0010\u0002\u001a\u008e\u0001\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0007 \u0005*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u0006\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008 \u0005*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00060\u0006 \u0005*F\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0007 \u0005*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u0006\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008 \u0005*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00060\u0006\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "Lkotlin/Triple;",
        "Lcom/hiketop/app/model/user/UserPoints;",
        "kotlin.jvm.PlatformType",
        "Lcom/hiketop/util/KOptional;",
        "Lcom/hiketop/app/model/KarmaState;",
        "Lcom/hiketop/app/model/user/energy/KarmaStatistics;",
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
.field final synthetic this$0:Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$1;->this$0:Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$1;->accept(Lkotlin/Triple;)V

    return-void
.end method

.method public final accept(Lkotlin/Triple;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Lcom/hiketop/app/model/user/UserPoints;",
            "Lcom/hiketop/util/KOptional<",
            "Lcom/hiketop/app/model/KarmaState;",
            ">;",
            "Lcom/hiketop/util/KOptional<",
            "Lcom/hiketop/app/model/user/energy/KarmaStatistics;",
            ">;>;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$1;->this$0:Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;

    invoke-static {v0}, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->access$getKarmaState$p(Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$1;->this$0:Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;

    invoke-static {v0}, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->access$getKarmaStatistics$p(Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
