.class final Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$4;
.super Ljava/lang/Object;
.source "MvpTransferCrystalsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->onFirstViewAttach()V
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
        "Lutils/KOptional<",
        "Lcom/hiketop/app/model/user/UserPoints;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "optional",
        "Lutils/KOptional;",
        "Lcom/hiketop/app/model/user/UserPoints;",
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
.field final synthetic this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$4;->this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lutils/KOptional;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$4;->accept(Lutils/KOptional;)V

    return-void
.end method

.method public final accept(Lutils/KOptional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutils/KOptional<",
            "Lcom/hiketop/app/model/user/UserPoints;",
            ">;)V"
        }
    .end annotation

    .line 138
    sget-object v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$4$1;->INSTANCE:Lkotlin/reflect/KProperty1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lutils/KOptional;->map(Lkotlin/jvm/functions/Function1;)Lutils/KOptional;

    move-result-object p1

    new-instance v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$4$2;

    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$4;->this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;

    invoke-virtual {v1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    invoke-direct {v0, v1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$4$2;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lutils/KOptional;->ifPresent(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
