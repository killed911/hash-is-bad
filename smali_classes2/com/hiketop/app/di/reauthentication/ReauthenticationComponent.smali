.class public interface abstract Lcom/hiketop/app/di/reauthentication/ReauthenticationComponent;
.super Ljava/lang/Object;
.source "ReauthenticationComponent.java"


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/hiketop/app/di/reauthentication/ReauthenticationModule;,
        Lcom/hiketop/app/di/reauthentication/ReauthenticationMapperModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/di/reauthentication/ReauthenticationComponent$Builder;
    }
.end annotation


# virtual methods
.method public abstract newMvpReauthPresenter()Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;
.end method
