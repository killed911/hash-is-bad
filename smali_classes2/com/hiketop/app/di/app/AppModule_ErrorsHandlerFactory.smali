.class public final Lcom/hiketop/app/di/app/AppModule_ErrorsHandlerFactory;
.super Ljava/lang/Object;
.source "AppModule_ErrorsHandlerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/helpers/ErrorsHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final devToolsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/devTools/DevTools;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/hiketop/app/di/app/AppModule;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/di/app/AppModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/app/AppModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/devTools/DevTools;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/hiketop/app/di/app/AppModule_ErrorsHandlerFactory;->module:Lcom/hiketop/app/di/app/AppModule;

    .line 17
    iput-object p2, p0, Lcom/hiketop/app/di/app/AppModule_ErrorsHandlerFactory;->devToolsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/hiketop/app/di/app/AppModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/app/AppModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/devTools/DevTools;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/helpers/ErrorsHandler;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/hiketop/app/di/app/AppModule_ErrorsHandlerFactory;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/di/app/AppModule_ErrorsHandlerFactory;-><init>(Lcom/hiketop/app/di/app/AppModule;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/helpers/ErrorsHandler;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/hiketop/app/di/app/AppModule_ErrorsHandlerFactory;->module:Lcom/hiketop/app/di/app/AppModule;

    iget-object v1, p0, Lcom/hiketop/app/di/app/AppModule_ErrorsHandlerFactory;->devToolsProvider:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/devTools/DevTools;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/di/app/AppModule;->errorsHandler(Lcom/hiketop/app/devTools/DevTools;)Lcom/hiketop/app/helpers/ErrorsHandler;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/helpers/ErrorsHandler;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/hiketop/app/di/app/AppModule_ErrorsHandlerFactory;->get()Lcom/hiketop/app/helpers/ErrorsHandler;

    move-result-object v0

    return-object v0
.end method
