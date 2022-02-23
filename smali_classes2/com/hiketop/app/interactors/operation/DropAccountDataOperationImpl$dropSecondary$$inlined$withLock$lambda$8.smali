.class final Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$dropSecondary$$inlined$withLock$lambda$8;
.super Lkotlin/jvm/internal/Lambda;
.source "DropAccountDataOperation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->dropSecondary(Lcom/hiketop/app/model/account/AccountInfo;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/hiketop/app/interactors/operation/DropAccountDataOperationImpl$dropSecondary$1$8"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $account$inlined:Lcom/hiketop/app/model/account/AccountInfo;

.field final synthetic $namespace:Ljava/lang/String;

.field final synthetic this$0:Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;Lcom/hiketop/app/model/account/AccountInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$dropSecondary$$inlined$withLock$lambda$8;->$namespace:Ljava/lang/String;

    iput-object p2, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$dropSecondary$$inlined$withLock$lambda$8;->this$0:Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;

    iput-object p3, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$dropSecondary$$inlined$withLock$lambda$8;->$account$inlined:Lcom/hiketop/app/model/account/AccountInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$dropSecondary$$inlined$withLock$lambda$8;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$dropSecondary$$inlined$withLock$lambda$8;->this$0:Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->access$getCrystalsTransferTransactionsStorageFactory$p(Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;)Lcom/hiketop/app/repositories/CrystalsTransferTransactionsStorageFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$dropSecondary$$inlined$withLock$lambda$8;->$namespace:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/hiketop/app/repositories/CrystalsTransferTransactionsStorageFactory;->of(Ljava/lang/String;)Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->dropWithoutNotifying()V

    return-void
.end method
