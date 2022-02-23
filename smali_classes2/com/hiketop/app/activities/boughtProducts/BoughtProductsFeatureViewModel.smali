.class public final Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFeatureViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BoughtProductsFeatureViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFeatureViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "appComponent",
        "Lcom/hiketop/app/di/app/AppComponent;",
        "getAppComponent",
        "()Lcom/hiketop/app/di/app/AppComponent;",
        "<set-?>",
        "Lcom/hiketop/app/di/boughtProducts/BoughtProductsComponent;",
        "component",
        "getComponent",
        "()Lcom/hiketop/app/di/boughtProducts/BoughtProductsComponent;",
        "",
        "isAlive",
        "()Z",
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
.field private component:Lcom/hiketop/app/di/boughtProducts/BoughtProductsComponent;

.field private isAlive:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 20
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->accountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFeatureViewModel;->isAlive:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFeatureViewModel;->isAlive:Z

    .line 26
    invoke-static {}, Lcom/hiketop/app/di/boughtProducts/DaggerBoughtProductsComponent;->builder()Lcom/hiketop/app/di/boughtProducts/BoughtProductsComponent$Builder;

    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Lcom/hiketop/app/di/boughtProducts/BoughtProductsComponent$Builder;->accountComponent(Lcom/hiketop/app/di/account/AccountComponent;)Lcom/hiketop/app/di/boughtProducts/BoughtProductsComponent$Builder;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/hiketop/app/di/boughtProducts/BoughtProductsComponent$Builder;->build()Lcom/hiketop/app/di/boughtProducts/BoughtProductsComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFeatureViewModel;->component:Lcom/hiketop/app/di/boughtProducts/BoughtProductsComponent;

    :goto_0
    return-void
.end method


# virtual methods
.method public final getAppComponent()Lcom/hiketop/app/di/app/AppComponent;
    .locals 1

    .line 17
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    return-object v0
.end method

.method public final getComponent()Lcom/hiketop/app/di/boughtProducts/BoughtProductsComponent;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFeatureViewModel;->component:Lcom/hiketop/app/di/boughtProducts/BoughtProductsComponent;

    if-nez v0, :cond_0

    const-string v1, "component"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final isAlive()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFeatureViewModel;->isAlive:Z

    return v0
.end method
