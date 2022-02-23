.class final Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$5$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MvpTransferCrystalsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$5;->invoke(Lutils/KOptional;)V
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
.field final synthetic this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$5;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$5;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$5$2;->this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$5$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$5$2;->this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$5;

    iget-object v0, v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$5;->this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->setTransactions(Ljava/util/List;)V

    return-void
.end method
