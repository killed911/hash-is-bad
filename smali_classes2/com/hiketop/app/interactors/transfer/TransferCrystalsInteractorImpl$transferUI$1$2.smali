.class final Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractorImpl$transferUI$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TransferCrystalsInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractorImpl$transferUI$1;->invoke()Lcom/hiketop/app/interactors/transfer/TransferCrystalsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/model/CrystalsTransferTransactions;",
        "Lcom/hiketop/app/model/CrystalsTransferTransactions;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransferCrystalsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransferCrystalsInteractor.kt\ncom/hiketop/app/interactors/transfer/TransferCrystalsInteractorImpl$transferUI$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,60:1\n965#2:61\n*E\n*S KotlinDebug\n*F\n+ 1 TransferCrystalsInteractor.kt\ncom/hiketop/app/interactors/transfer/TransferCrystalsInteractorImpl$transferUI$1$2\n*L\n46#1:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/model/CrystalsTransferTransactions;",
        "pack",
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
.field final synthetic $transfer:Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;


# direct methods
.method constructor <init>(Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractorImpl$transferUI$1$2;->$transfer:Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/hiketop/app/model/CrystalsTransferTransactions;)Lcom/hiketop/app/model/CrystalsTransferTransactions;
    .locals 2

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/hiketop/app/model/CrystalsTransferTransactions;->getCrystalsTransfers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractorImpl$transferUI$1$2;->$transfer:Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v0, Ljava/lang/Iterable;

    .line 61
    new-instance v1, Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractorImpl$transferUI$1$2$$special$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractorImpl$transferUI$1$2$$special$$inlined$sortedByDescending$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/hiketop/app/model/CrystalsTransferTransactions;->copy(Ljava/util/List;)Lcom/hiketop/app/model/CrystalsTransferTransactions;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/hiketop/app/model/CrystalsTransferTransactions;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractorImpl$transferUI$1$2;->invoke(Lcom/hiketop/app/model/CrystalsTransferTransactions;)Lcom/hiketop/app/model/CrystalsTransferTransactions;

    move-result-object p1

    return-object p1
.end method
