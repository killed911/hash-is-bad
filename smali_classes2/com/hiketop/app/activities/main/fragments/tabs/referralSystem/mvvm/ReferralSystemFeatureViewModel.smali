.class public final Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemFeatureViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ReferralSystemFeatureViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemFeatureViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "cachedComponent",
        "Lcom/hiketop/app/di/referralSystem/ReferralSystemComponent;",
        "component",
        "getComponent",
        "()Lcom/hiketop/app/di/referralSystem/ReferralSystemComponent;",
        "<set-?>",
        "",
        "isAlive",
        "()Z",
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
.field private final cachedComponent:Lcom/hiketop/app/di/referralSystem/ReferralSystemComponent;

.field private isAlive:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 20
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->accountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemFeatureViewModel;->isAlive:Z

    .line 24
    invoke-static {}, Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent;->builder()Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent$Builder;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent$Builder;->accountComponent(Lcom/hiketop/app/di/account/AccountComponent;)Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent$Builder;->build()Lcom/hiketop/app/di/referralSystem/ReferralSystemComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemFeatureViewModel;->cachedComponent:Lcom/hiketop/app/di/referralSystem/ReferralSystemComponent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemFeatureViewModel;->isAlive:Z

    const/4 v0, 0x0

    .line 29
    check-cast v0, Lcom/hiketop/app/di/referralSystem/ReferralSystemComponent;

    iput-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemFeatureViewModel;->cachedComponent:Lcom/hiketop/app/di/referralSystem/ReferralSystemComponent;

    :goto_0
    return-void
.end method


# virtual methods
.method public final getComponent()Lcom/hiketop/app/di/referralSystem/ReferralSystemComponent;
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemFeatureViewModel;->cachedComponent:Lcom/hiketop/app/di/referralSystem/ReferralSystemComponent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ReferralSystemComponent is not initiated!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final isAlive()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemFeatureViewModel;->isAlive:Z

    return v0
.end method
