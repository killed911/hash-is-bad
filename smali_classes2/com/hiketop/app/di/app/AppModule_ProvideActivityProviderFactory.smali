.class public final Lcom/hiketop/app/di/app/AppModule_ProvideActivityProviderFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideActivityProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/di/app/ActivityProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/hiketop/app/di/app/AppModule;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/di/app/AppModule;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/hiketop/app/di/app/AppModule_ProvideActivityProviderFactory;->module:Lcom/hiketop/app/di/app/AppModule;

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
            "Lcom/hiketop/app/di/app/ActivityProvider;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/hiketop/app/di/app/AppModule_ProvideActivityProviderFactory;

    invoke-direct {v0, p0}, Lcom/hiketop/app/di/app/AppModule_ProvideActivityProviderFactory;-><init>(Lcom/hiketop/app/di/app/AppModule;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/di/app/ActivityProvider;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/hiketop/app/di/app/AppModule_ProvideActivityProviderFactory;->module:Lcom/hiketop/app/di/app/AppModule;

    .line 17
    invoke-virtual {v0}, Lcom/hiketop/app/di/app/AppModule;->provideActivityProvider()Lcom/hiketop/app/di/app/ActivityProvider;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/di/app/ActivityProvider;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/hiketop/app/di/app/AppModule_ProvideActivityProviderFactory;->get()Lcom/hiketop/app/di/app/ActivityProvider;

    move-result-object v0

    return-object v0
.end method
