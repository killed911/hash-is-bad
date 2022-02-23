.class final Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3$openAdditionalPreferences$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TransferCrystalsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3;->openAdditionalPreferences(Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "copy",
        "",
        "label",
        "",
        "text",
        "invoke",
        "com/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3$openAdditionalPreferences$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $transfer$inlined:Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;

.field final synthetic this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3;Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3$openAdditionalPreferences$$inlined$apply$lambda$1;->this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3;

    iput-object p2, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3$openAdditionalPreferences$$inlined$apply$lambda$1;->$transfer$inlined:Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 161
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3$openAdditionalPreferences$$inlined$apply$lambda$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3$openAdditionalPreferences$$inlined$apply$lambda$1;->this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3;

    iget-object v0, v0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3;->this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/hiketop/app/utils/AndroidExtKt;->getClipboardManager(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/hiketop/app/utils/AndroidExtKt;->put(Landroid/content/ClipboardManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 167
    iget-object p1, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3$openAdditionalPreferences$$inlined$apply$lambda$1;->this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3;

    iget-object p1, p1, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3;->this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;

    .line 169
    iget-object p2, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3$openAdditionalPreferences$$inlined$apply$lambda$1;->this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3;

    iget-object p2, p2, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$3;->this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;

    .line 168
    new-instance v0, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    invoke-direct {v0}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;-><init>()V

    const v1, 0x7f100214

    .line 169
    invoke-virtual {v0, v1}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setText(I)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object v0

    .line 170
    invoke-static {p2, v0}, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;->access$stylize(Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object p2

    .line 171
    invoke-virtual {p2}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->build()Lcom/catool/android/common/activities/widget/SnackbarRequest;

    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;->showSnackbar(Lcom/catool/android/common/activities/widget/SnackbarRequest;)V

    :cond_1
    return-void
.end method
