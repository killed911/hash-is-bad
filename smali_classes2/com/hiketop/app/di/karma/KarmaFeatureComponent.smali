.class public interface abstract Lcom/hiketop/app/di/karma/KarmaFeatureComponent;
.super Ljava/lang/Object;
.source "KarmaFeatureComponent.kt"


# annotations
.annotation runtime Lcom/hiketop/app/di/karma/KarmaStatisticsFeatureScope;
.end annotation

.annotation runtime Ldagger/Component;
    dependencies = {
        Lcom/hiketop/app/di/account/AccountComponent;
    }
    modules = {
        Lcom/hiketop/app/di/karma/KarmaFeatureModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/di/karma/KarmaFeatureComponent$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001:\u0001\u0008J\u0008\u0010\u0006\u001a\u00020\u0007H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hiketop/app/di/karma/KarmaFeatureComponent;",
        "",
        "activityRouter",
        "Lcom/hiketop/app/android/ActivityRouter;",
        "getActivityRouter",
        "()Lcom/hiketop/app/android/ActivityRouter;",
        "karmaViewModel",
        "Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;",
        "Builder",
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

.method public abstract karmaViewModel()Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;
.end method
