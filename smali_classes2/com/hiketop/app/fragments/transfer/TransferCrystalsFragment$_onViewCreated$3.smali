.class public final Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3;
.super Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;
.source "TransferCrystalsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;->_onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransferCrystalsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransferCrystalsFragment.kt\ncom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3\n*L\n1#1,447:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3",
        "Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;",
        "openAccount",
        "",
        "transfer",
        "Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;",
        "openAdditionalPreferences",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $selfServerId:J

.field final synthetic this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;JLcom/catool/android/common/ViewContext;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/catool/android/common/ViewContext;",
            "J)V"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3;->this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;

    iput-wide p2, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3;->$selfServerId:J

    invoke-direct {p0, p4, p5, p6}, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;-><init>(Lcom/catool/android/common/ViewContext;J)V

    return-void
.end method


# virtual methods
.method public openAccount(Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;)V
    .locals 1

    const-string v0, "transfer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3;->this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;->getPresenter()Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->onClickOpenAccount(Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;)V

    return-void
.end method

.method public openAdditionalPreferences(Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;)V
    .locals 8

    const-string v0, "transfer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3;->this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 165
    new-instance v2, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3$openAdditionalPreferences$$inlined$apply$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3$openAdditionalPreferences$$inlined$apply$lambda$1;-><init>(Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3;Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;)V

    .line 176
    invoke-virtual {p1}, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->getSender()Lcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;->getId()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3;->$selfServerId:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    const v3, 0x7f030006

    .line 179
    new-instance v4, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3$openAdditionalPreferences$$inlined$apply$lambda$2;

    invoke-direct {v4, v2, p0, p1}, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3$openAdditionalPreferences$$inlined$apply$lambda$2;-><init>(Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3$openAdditionalPreferences$$inlined$apply$lambda$1;Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3;Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;)V

    check-cast v4, Landroid/content/DialogInterface$OnClickListener;

    .line 177
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_1
    const v3, 0x7f030005

    .line 196
    new-instance v4, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3$openAdditionalPreferences$$inlined$apply$lambda$3;

    invoke-direct {v4, v2, p0, p1}, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3$openAdditionalPreferences$$inlined$apply$lambda$3;-><init>(Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3$openAdditionalPreferences$$inlined$apply$lambda$1;Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3;Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;)V

    check-cast v4, Landroid/content/DialogInterface$OnClickListener;

    .line 194
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 212
    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v1, "AlertDialog.Builder(acti\u2026                  .show()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, p1}, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;->stylizeAlertDialog(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method
