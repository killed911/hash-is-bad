.class final Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3$openAdditionalPreferences$$inlined$apply$lambda$3;
.super Ljava/lang/Object;
.source "TransferCrystalsFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3;->openAdditionalPreferences(Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
        "",
        "onClick",
        "com/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3$openAdditionalPreferences$1$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $copy$1:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3$openAdditionalPreferences$$inlined$apply$lambda$1;

.field final synthetic $transfer$inlined:Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;

.field final synthetic this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3$openAdditionalPreferences$$inlined$apply$lambda$1;Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3;Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3$openAdditionalPreferences$$inlined$apply$lambda$3;->$copy$1:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3$openAdditionalPreferences$$inlined$apply$lambda$1;

    iput-object p2, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3$openAdditionalPreferences$$inlined$apply$lambda$3;->this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3;

    iput-object p3, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3$openAdditionalPreferences$$inlined$apply$lambda$3;->$transfer$inlined:Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 197
    iget-object p1, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3$openAdditionalPreferences$$inlined$apply$lambda$3;->$transfer$inlined:Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;

    invoke-virtual {p1}, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->getSender()Lcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;->getShortLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 206
    iget-object p1, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3$openAdditionalPreferences$$inlined$apply$lambda$3;->this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3;

    iget-object p1, p1, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3;->this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;->getPresenter()Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;

    move-result-object p1

    iget-object p2, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3$openAdditionalPreferences$$inlined$apply$lambda$3;->$transfer$inlined:Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->addFaveUser(Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;)V

    goto :goto_0

    .line 207
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 205
    :cond_1
    iget-object p2, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3$openAdditionalPreferences$$inlined$apply$lambda$3;->$copy$1:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3$openAdditionalPreferences$$inlined$apply$lambda$1;

    const-string v0, "instagram_nick"

    invoke-virtual {p2, v0, p1}, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3$openAdditionalPreferences$$inlined$apply$lambda$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_2
    iget-object p2, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3$openAdditionalPreferences$$inlined$apply$lambda$3;->$copy$1:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3$openAdditionalPreferences$$inlined$apply$lambda$1;

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.instagram.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "instagram_link"

    .line 201
    invoke-virtual {p2, v0, p1}, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3$openAdditionalPreferences$$inlined$apply$lambda$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_3
    iget-object p1, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3$openAdditionalPreferences$$inlined$apply$lambda$3;->this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3;

    iget-object p1, p1, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3;->this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;->getPresenter()Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;

    move-result-object p1

    iget-object p2, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3$openAdditionalPreferences$$inlined$apply$lambda$3;->$transfer$inlined:Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->insertFrom(Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;)V

    :goto_0
    return-void
.end method
