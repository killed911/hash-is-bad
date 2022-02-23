.class public final Lcom/hiketop/app/activities/suspects/SuspectsFeatureViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SuspectsFeatureViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hiketop/app/activities/suspects/SuspectsFeatureViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "accountComponent",
        "Lcom/hiketop/app/di/account/AccountComponent;",
        "getAccountComponent",
        "()Lcom/hiketop/app/di/account/AccountComponent;",
        "setAccountComponent",
        "(Lcom/hiketop/app/di/account/AccountComponent;)V",
        "appComponent",
        "Lcom/hiketop/app/di/app/AppComponent;",
        "getAppComponent",
        "()Lcom/hiketop/app/di/app/AppComponent;",
        "isAlive",
        "",
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
.field public accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

.field private final isAlive:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->accountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/hiketop/app/activities/suspects/SuspectsFeatureViewModel;->isAlive:Z

    .line 21
    iput-object v0, p0, Lcom/hiketop/app/activities/suspects/SuspectsFeatureViewModel;->accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/hiketop/app/activities/suspects/SuspectsFeatureViewModel;->isAlive:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/hiketop/app/activities/suspects/SuspectsFeatureViewModel;->accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    if-nez v0, :cond_0

    const-string v1, "accountComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getAppComponent()Lcom/hiketop/app/di/app/AppComponent;
    .locals 1

    .line 12
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    return-object v0
.end method

.method public final isAlive()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/hiketop/app/activities/suspects/SuspectsFeatureViewModel;->isAlive:Z

    return v0
.end method

.method public final setAccountComponent(Lcom/hiketop/app/di/account/AccountComponent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/hiketop/app/activities/suspects/SuspectsFeatureViewModel;->accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    return-void
.end method
