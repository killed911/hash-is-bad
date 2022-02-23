.class public abstract Lcom/hiketop/app/di/profile/ProfileMapperModule;
.super Ljava/lang/Object;
.source "ProfileMapperModule.kt"


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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0005H\'\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hiketop/app/di/profile/ProfileMapperModule;",
        "",
        "()V",
        "updateProfileInteractor",
        "Lcom/hiketop/app/interactors/UpdateProfileDataInteractor;",
        "Lcom/hiketop/app/interactors/UpdateProfileDataInteractorImpl;",
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract updateProfileInteractor(Lcom/hiketop/app/interactors/UpdateProfileDataInteractorImpl;)Lcom/hiketop/app/interactors/UpdateProfileDataInteractor;
    .annotation runtime Lcom/hiketop/app/di/profile/ProfileScope;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
