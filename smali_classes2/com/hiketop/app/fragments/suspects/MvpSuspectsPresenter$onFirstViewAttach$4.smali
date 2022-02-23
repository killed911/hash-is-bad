.class final Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter$onFirstViewAttach$4;
.super Lkotlin/jvm/internal/Lambda;
.source "MvpSuspectsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->onFirstViewAttach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "count",
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
.field final synthetic this$0:Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter$onFirstViewAttach$4;->this$0:Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter$onFirstViewAttach$4;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter$onFirstViewAttach$4;->this$0:Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView;

    invoke-interface {v0, p1}, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView;->setSuspectsCount(I)V

    return-void
.end method
