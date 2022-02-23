.class public abstract Lcom/hiketop/app/di/attachAccount/AttachAccountBindsModule;
.super Ljava/lang/Object;
.source "AttachAccountBindsModule.kt"


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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\'\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hiketop/app/di/attachAccount/AttachAccountBindsModule;",
        "",
        "()V",
        "mapAuthenticateAttachableAccountInteractor",
        "Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractor;",
        "interactor",
        "Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;",
        "mapConfirmAttachableAccountInteractor",
        "Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractor;",
        "Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;",
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract mapAuthenticateAttachableAccountInteractor(Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;)Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract mapConfirmAttachableAccountInteractor(Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;)Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
