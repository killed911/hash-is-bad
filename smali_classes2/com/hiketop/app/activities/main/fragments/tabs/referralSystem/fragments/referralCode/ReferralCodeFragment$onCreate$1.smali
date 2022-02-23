.class public final Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment$onCreate$1;
.super Lcom/hiketop/app/plugins/ReferralCodePlugin;
.source "ReferralCodeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment$onCreate$1",
        "Lcom/hiketop/app/plugins/ReferralCodePlugin;",
        "snackbar",
        "",
        "res",
        "",
        "positive",
        "",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepository;",
            ")V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment$onCreate$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/hiketop/app/plugins/ReferralCodePlugin;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepository;)V

    return-void
.end method


# virtual methods
.method public snackbar(IZ)V
    .locals 7

    .line 42
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment$onCreate$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;->access$getFeatureModel$p(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemFeatureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemFeatureViewModel;->getComponent()Lcom/hiketop/app/di/referralSystem/ReferralSystemComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/referralSystem/ReferralSystemComponent;->userMessageBus()Lcom/hiketop/app/userMessages/UserMessagesBus;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/hiketop/app/model/RichUserMessage;->Companion:Lcom/hiketop/app/model/RichUserMessage$Companion;

    .line 45
    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment$onCreate$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;

    invoke-virtual {v2, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(res)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    .line 47
    sget-object p1, Lcom/hiketop/app/model/RichUserMessage$Emotion;->POSITIVE:Lcom/hiketop/app/model/RichUserMessage$Emotion;

    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, Lcom/hiketop/app/model/RichUserMessage$Emotion;->NEGATIVE:Lcom/hiketop/app/model/RichUserMessage$Emotion;

    :goto_0
    move-object v4, p1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/hiketop/app/model/RichUserMessage$Companion;->toast$default(Lcom/hiketop/app/model/RichUserMessage$Companion;Ljava/lang/CharSequence;Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;Lcom/hiketop/app/model/RichUserMessage$Emotion;ILjava/lang/Object;)Lcom/hiketop/app/model/RichUserMessage$Toast;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/model/RichUserMessage;

    const-string p2, "referral_system"

    .line 43
    invoke-interface {v0, p2, p1}, Lcom/hiketop/app/userMessages/UserMessagesBus;->post(Ljava/lang/String;Lcom/hiketop/app/model/RichUserMessage;)Z

    return-void
.end method
