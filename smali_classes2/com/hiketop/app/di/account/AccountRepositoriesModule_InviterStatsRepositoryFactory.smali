.class public final Lcom/hiketop/app/di/account/AccountRepositoriesModule_InviterStatsRepositoryFactory;
.super Ljava/lang/Object;
.source "AccountRepositoriesModule_InviterStatsRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/repositories/InviterStatsRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/hiketop/app/di/account/AccountRepositoriesModule;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/di/account/AccountRepositoriesModule;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/hiketop/app/di/account/AccountRepositoriesModule_InviterStatsRepositoryFactory;->module:Lcom/hiketop/app/di/account/AccountRepositoriesModule;

    return-void
.end method

.method public static create(Lcom/hiketop/app/di/account/AccountRepositoriesModule;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/account/AccountRepositoriesModule;",
            ")",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/repositories/InviterStatsRepository;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/hiketop/app/di/account/AccountRepositoriesModule_InviterStatsRepositoryFactory;

    invoke-direct {v0, p0}, Lcom/hiketop/app/di/account/AccountRepositoriesModule_InviterStatsRepositoryFactory;-><init>(Lcom/hiketop/app/di/account/AccountRepositoriesModule;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/repositories/InviterStatsRepository;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/hiketop/app/di/account/AccountRepositoriesModule_InviterStatsRepositoryFactory;->module:Lcom/hiketop/app/di/account/AccountRepositoriesModule;

    .line 19
    invoke-virtual {v0}, Lcom/hiketop/app/di/account/AccountRepositoriesModule;->inviterStatsRepository()Lcom/hiketop/app/repositories/InviterStatsRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/InviterStatsRepository;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/hiketop/app/di/account/AccountRepositoriesModule_InviterStatsRepositoryFactory;->get()Lcom/hiketop/app/repositories/InviterStatsRepository;

    move-result-object v0

    return-object v0
.end method
