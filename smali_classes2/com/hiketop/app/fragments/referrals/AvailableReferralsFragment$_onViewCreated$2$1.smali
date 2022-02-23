.class final Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$2$1;
.super Ljava/lang/Object;
.source "AvailableReferralsFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$2;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$2;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$2$1;->this$0:Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 85
    sget-object v0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase;->Companion:Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase$Companion;

    invoke-virtual {v0}, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase$Companion;->getFactory()Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase$Companion$Factory;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$2$1;->this$0:Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$2;

    iget-object v1, v1, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$2;->this$0:Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment;

    invoke-virtual {v1}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v2, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$2$1;->this$0:Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$2;

    iget-object v2, v2, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$2;->this$0:Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment;

    invoke-static {v2}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment;->access$getAccountComponent$p(Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment;)Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v2

    invoke-interface {v2}, Lcom/hiketop/app/di/account/AccountComponent;->getNamespace()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase$Companion$Factory;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase;->availableReferralsDAO()Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO;->drop()V

    return-void
.end method
