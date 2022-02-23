.class public abstract Lcom/hiketop/app/di/reauthentication/ReauthenticationMapperModule;
.super Ljava/lang/Object;
.source "ReauthenticationMapperModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000cH\'J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000fH\'\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hiketop/app/di/reauthentication/ReauthenticationMapperModule;",
        "",
        "()V",
        "map001",
        "Lcom/hiketop/app/interactors/ReauthInteractor;",
        "interactor",
        "Lcom/hiketop/app/interactors/ReauthInteractorImpl;",
        "map002",
        "Lcom/hiketop/app/interactors/ApplyReauthDataInteractor;",
        "Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl;",
        "reauthInteractor",
        "Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractor;",
        "Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;",
        "reauthTemporaryStorage",
        "Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;",
        "Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorageImpl;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract map001(Lcom/hiketop/app/interactors/ReauthInteractorImpl;)Lcom/hiketop/app/interactors/ReauthInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map002(Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl;)Lcom/hiketop/app/interactors/ApplyReauthDataInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract reauthInteractor(Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;)Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractor;
    .annotation runtime Lcom/hiketop/app/di/reauthentication/ReauthScope;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract reauthTemporaryStorage(Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorageImpl;)Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;
    .annotation runtime Lcom/hiketop/app/di/reauthentication/ReauthScope;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
