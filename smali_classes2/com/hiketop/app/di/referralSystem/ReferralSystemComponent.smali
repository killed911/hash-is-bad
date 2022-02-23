.class public interface abstract Lcom/hiketop/app/di/referralSystem/ReferralSystemComponent;
.super Ljava/lang/Object;
.source "ReferralSystemComponent.kt"


# annotations
.annotation runtime Lcom/hiketop/app/di/referralSystem/ReferralSystemScope;
.end annotation

.annotation runtime Ldagger/Component;
    dependencies = {
        Lcom/hiketop/app/di/account/AccountComponent;
    }
    modules = {
        Lcom/hiketop/app/di/referralSystem/ReferralSystemModule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u000fH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hiketop/app/di/referralSystem/ReferralSystemComponent;",
        "",
        "activityRouter",
        "Lcom/hiketop/app/android/ActivityRouter;",
        "getActivityRouter",
        "()Lcom/hiketop/app/android/ActivityRouter;",
        "referralSystemScreenStringsRepository",
        "Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepository;",
        "getReferralSystemScreenStringsRepository",
        "()Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepository;",
        "provideReferralSystemViewModule",
        "Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;",
        "referralCodeRepository",
        "Lcom/hiketop/app/repositories/ReferralCodeRepository;",
        "userMessageBus",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract getActivityRouter()Lcom/hiketop/app/android/ActivityRouter;
.end method

.method public abstract getReferralSystemScreenStringsRepository()Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepository;
.end method

.method public abstract provideReferralSystemViewModule()Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;
.end method

.method public abstract referralCodeRepository()Lcom/hiketop/app/repositories/ReferralCodeRepository;
.end method

.method public abstract userMessageBus()Lcom/hiketop/app/userMessages/UserMessagesBus;
.end method
