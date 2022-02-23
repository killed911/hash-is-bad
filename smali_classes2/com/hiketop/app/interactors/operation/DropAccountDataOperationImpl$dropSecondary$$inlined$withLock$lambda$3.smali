.class final Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$dropSecondary$$inlined$withLock$lambda$3;
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
        "com/hiketop/app/interactors/operation/DropAccountDataOperationImpl$dropSecondary$1$3"
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

.field final synthetic this$0:Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;Lcom/hiketop/app/model/account/AccountInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$dropSecondary$$inlined$withLock$lambda$3;->this$0:Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;

    iput-object p2, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$dropSecondary$$inlined$withLock$lambda$3;->$account$inlined:Lcom/hiketop/app/model/account/AccountInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$dropSecondary$$inlined$withLock$lambda$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$dropSecondary$$inlined$withLock$lambda$3;->this$0:Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->access$getPostsDAO$p(Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;)Lcom/hiketop/app/storages/instagram/InstPostsDAO;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$dropSecondary$$inlined$withLock$lambda$3;->$account$inlined:Lcom/hiketop/app/model/account/AccountInfo;

    invoke-virtual {v1}, Lcom/hiketop/app/model/account/AccountInfo;->getShortLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiketop/app/storages/instagram/InstPostsDAO;->deleteByShortLink(Ljava/lang/String;)V

    return-void
.end method
