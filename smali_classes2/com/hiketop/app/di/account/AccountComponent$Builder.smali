.class public interface abstract Lcom/hiketop/app/di/account/AccountComponent$Builder;
.super Ljava/lang/Object;
.source "AccountComponent.kt"


# annotations
.annotation runtime Ldagger/Subcomponent$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/di/account/AccountComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hiketop/app/di/account/AccountComponent$Builder;",
        "",
        "build",
        "Lcom/hiketop/app/di/account/AccountComponent;",
        "repositoriesModule",
        "module",
        "Lcom/hiketop/app/di/account/AccountRepositoriesModule;",
        "userModule",
        "Lcom/hiketop/app/di/account/AccountModule;",
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
.method public abstract build()Lcom/hiketop/app/di/account/AccountComponent;
.end method

.method public abstract repositoriesModule(Lcom/hiketop/app/di/account/AccountRepositoriesModule;)Lcom/hiketop/app/di/account/AccountComponent$Builder;
.end method

.method public abstract userModule(Lcom/hiketop/app/di/account/AccountModule;)Lcom/hiketop/app/di/account/AccountComponent$Builder;
.end method
