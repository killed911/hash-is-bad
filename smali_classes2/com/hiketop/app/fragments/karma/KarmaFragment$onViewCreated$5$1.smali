.class final Lcom/hiketop/app/fragments/karma/KarmaFragment$onViewCreated$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KarmaFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/karma/KarmaFragment$onViewCreated$5;->invoke()Lcom/hiketop/app/fragments/karma/layouts/NoKarmaTransactionsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic this$0:Lcom/hiketop/app/fragments/karma/KarmaFragment$onViewCreated$5;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/karma/KarmaFragment$onViewCreated$5;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/KarmaFragment$onViewCreated$5$1;->this$0:Lcom/hiketop/app/fragments/karma/KarmaFragment$onViewCreated$5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/karma/KarmaFragment$onViewCreated$5$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/KarmaFragment$onViewCreated$5$1;->this$0:Lcom/hiketop/app/fragments/karma/KarmaFragment$onViewCreated$5;

    iget-object v0, v0, Lcom/hiketop/app/fragments/karma/KarmaFragment$onViewCreated$5;->this$0:Lcom/hiketop/app/fragments/karma/KarmaFragment;

    invoke-static {v0}, Lcom/hiketop/app/fragments/karma/KarmaFragment;->access$getFeatureViewModel$p(Lcom/hiketop/app/fragments/karma/KarmaFragment;)Lcom/hiketop/app/fragments/karma/mvvm/KarmaFeatureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/karma/mvvm/KarmaFeatureViewModel;->getComponent()Lcom/hiketop/app/di/karma/KarmaFeatureComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/karma/KarmaFeatureComponent;->getActivityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/hiketop/app/HooksKt;->navigateToGainingScreen$default(Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;ILjava/lang/Object;)V

    return-void
.end method
