.class public interface abstract Lcom/hiketop/app/di/components/MainActivityComponent;
.super Ljava/lang/Object;
.source "MainActivityComponent.java"


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/hiketop/app/di/modules/MainActivityModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/di/components/MainActivityComponent$Builder;
    }
.end annotation


# virtual methods
.method public abstract newMvpMainPresenter()Lcom/hiketop/app/activities/main/MvpMainPresenter;
.end method
