.class public final Lcom/hiketop/app/di/app/AppModule_ProvideComponentsManagerFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideComponentsManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/di/IComponentsManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/hiketop/app/di/app/AppModule;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/di/app/AppModule;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/hiketop/app/di/app/AppModule_ProvideComponentsManagerFactory;->module:Lcom/hiketop/app/di/app/AppModule;

    return-void
.end method

.method public static create(Lcom/hiketop/app/di/app/AppModule;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/app/AppModule;",
            ")",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/di/IComponentsManager;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/hiketop/app/di/app/AppModule_ProvideComponentsManagerFactory;

    invoke-direct {v0, p0}, Lcom/hiketop/app/di/app/AppModule_ProvideComponentsManagerFactory;-><init>(Lcom/hiketop/app/di/app/AppModule;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/di/IComponentsManager;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/hiketop/app/di/app/AppModule_ProvideComponentsManagerFactory;->module:Lcom/hiketop/app/di/app/AppModule;

    .line 19
    invoke-virtual {v0}, Lcom/hiketop/app/di/app/AppModule;->provideComponentsManager()Lcom/hiketop/app/di/IComponentsManager;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/di/IComponentsManager;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/hiketop/app/di/app/AppModule_ProvideComponentsManagerFactory;->get()Lcom/hiketop/app/di/IComponentsManager;

    move-result-object v0

    return-object v0
.end method