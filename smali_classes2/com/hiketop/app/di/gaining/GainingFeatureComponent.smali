.class public interface abstract Lcom/hiketop/app/di/gaining/GainingFeatureComponent;
.super Ljava/lang/Object;
.source "GainingFeatureComponent.kt"


# annotations
.annotation runtime Lcom/hiketop/app/di/gaining/GainingFeatureScope;
.end annotation

.annotation runtime Ldagger/Component;
    dependencies = {
        Lcom/hiketop/app/di/app/AppComponent;
    }
    modules = {
        Lcom/hiketop/app/di/gaining/GainingFeatureModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/di/gaining/GainingFeatureComponent$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001:\u0001\u0006J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hiketop/app/di/gaining/GainingFeatureComponent;",
        "",
        "newAccountRatingViewModel",
        "Lcom/hiketop/app/mvvm/AccountRatingViewModel;",
        "newGainingViewModel",
        "Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;",
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
.method public abstract newAccountRatingViewModel()Lcom/hiketop/app/mvvm/AccountRatingViewModel;
.end method

.method public abstract newGainingViewModel()Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;
.end method
