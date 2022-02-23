.class public final Lcom/hiketop/app/interactors/UpdateProfileDataInteractorImpl;
.super Ljava/lang/Object;
.source "UpdateProfileDataInteractorImpl.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/UpdateProfileDataInteractor;


# annotations
.annotation runtime Lcom/hiketop/app/di/profile/ProfileScope;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/UpdateProfileDataInteractorImpl;",
        "Lcom/hiketop/app/interactors/UpdateProfileDataInteractor;",
        "()V",
        "isUpdating",
        "",
        "update",
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
.field private volatile isUpdating:Z


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update()V
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/hiketop/app/interactors/UpdateProfileDataInteractorImpl;->isUpdating:Z

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method
