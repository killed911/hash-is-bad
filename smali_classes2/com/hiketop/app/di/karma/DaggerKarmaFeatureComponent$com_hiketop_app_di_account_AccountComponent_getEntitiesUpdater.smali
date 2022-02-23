.class Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$com_hiketop_app_di_account_AccountComponent_getEntitiesUpdater;
.super Ljava/lang/Object;
.source "DaggerKarmaFeatureComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "com_hiketop_app_di_account_AccountComponent_getEntitiesUpdater"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/hiketop/app/api/EntitiesUpdater;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountComponent:Lcom/hiketop/app/di/account/AccountComponent;


# direct methods
.method constructor <init>(Lcom/hiketop/app/di/account/AccountComponent;)V
    .locals 0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput-object p1, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$com_hiketop_app_di_account_AccountComponent_getEntitiesUpdater;->accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    return-void
.end method


# virtual methods
.method public get()Lcom/hiketop/app/api/EntitiesUpdater;
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$com_hiketop_app_di_account_AccountComponent_getEntitiesUpdater;->accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    .line 258
    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->getEntitiesUpdater()Lcom/hiketop/app/api/EntitiesUpdater;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 257
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/api/EntitiesUpdater;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 246
    invoke-virtual {p0}, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$com_hiketop_app_di_account_AccountComponent_getEntitiesUpdater;->get()Lcom/hiketop/app/api/EntitiesUpdater;

    move-result-object v0

    return-object v0
.end method
