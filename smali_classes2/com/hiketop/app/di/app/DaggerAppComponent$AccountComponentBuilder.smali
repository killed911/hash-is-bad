.class final Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/hiketop/app/di/account/AccountComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AccountComponentBuilder"
.end annotation


# instance fields
.field private accountModule:Lcom/hiketop/app/di/account/AccountModule;

.field private accountRepositoriesModule:Lcom/hiketop/app/di/account/AccountRepositoriesModule;

.field private accountStorageModule:Lcom/hiketop/app/di/account/AccountStorageModule;

.field final synthetic this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/hiketop/app/di/app/DaggerAppComponent;)V
    .locals 0

    .line 1432
    iput-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hiketop/app/di/app/DaggerAppComponent;Lcom/hiketop/app/di/app/DaggerAppComponent$1;)V
    .locals 0

    .line 1432
    invoke-direct {p0, p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;-><init>(Lcom/hiketop/app/di/app/DaggerAppComponent;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;)Lcom/hiketop/app/di/account/AccountModule;
    .locals 0

    .line 1432
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;->accountModule:Lcom/hiketop/app/di/account/AccountModule;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;)Lcom/hiketop/app/di/account/AccountRepositoriesModule;
    .locals 0

    .line 1432
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;->accountRepositoriesModule:Lcom/hiketop/app/di/account/AccountRepositoriesModule;

    return-object p0
.end method

.method static synthetic access$3100(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;)Lcom/hiketop/app/di/account/AccountStorageModule;
    .locals 0

    .line 1432
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;->accountStorageModule:Lcom/hiketop/app/di/account/AccountStorageModule;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/hiketop/app/di/account/AccountComponent;
    .locals 4

    .line 1441
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;->accountModule:Lcom/hiketop/app/di/account/AccountModule;

    const-string v1, " must be set"

    if-eqz v0, :cond_2

    .line 1444
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;->accountRepositoriesModule:Lcom/hiketop/app/di/account/AccountRepositoriesModule;

    if-eqz v0, :cond_1

    .line 1448
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;->accountStorageModule:Lcom/hiketop/app/di/account/AccountStorageModule;

    if-nez v0, :cond_0

    .line 1449
    new-instance v0, Lcom/hiketop/app/di/account/AccountStorageModule;

    invoke-direct {v0}, Lcom/hiketop/app/di/account/AccountStorageModule;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;->accountStorageModule:Lcom/hiketop/app/di/account/AccountStorageModule;

    .line 1451
    :cond_0
    new-instance v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;-><init>(Lcom/hiketop/app/di/app/DaggerAppComponent;Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;Lcom/hiketop/app/di/app/DaggerAppComponent$1;)V

    return-object v0

    .line 1445
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/hiketop/app/di/account/AccountRepositoriesModule;

    .line 1446
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1442
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/hiketop/app/di/account/AccountModule;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic repositoriesModule(Lcom/hiketop/app/di/account/AccountRepositoriesModule;)Lcom/hiketop/app/di/account/AccountComponent$Builder;
    .locals 0

    .line 1432
    invoke-virtual {p0, p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;->repositoriesModule(Lcom/hiketop/app/di/account/AccountRepositoriesModule;)Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public repositoriesModule(Lcom/hiketop/app/di/account/AccountRepositoriesModule;)Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;
    .locals 0

    .line 1462
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/di/account/AccountRepositoriesModule;

    iput-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;->accountRepositoriesModule:Lcom/hiketop/app/di/account/AccountRepositoriesModule;

    return-object p0
.end method

.method public bridge synthetic userModule(Lcom/hiketop/app/di/account/AccountModule;)Lcom/hiketop/app/di/account/AccountComponent$Builder;
    .locals 0

    .line 1432
    invoke-virtual {p0, p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;->userModule(Lcom/hiketop/app/di/account/AccountModule;)Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public userModule(Lcom/hiketop/app/di/account/AccountModule;)Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;
    .locals 0

    .line 1456
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/di/account/AccountModule;

    iput-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;->accountModule:Lcom/hiketop/app/di/account/AccountModule;

    return-object p0
.end method
