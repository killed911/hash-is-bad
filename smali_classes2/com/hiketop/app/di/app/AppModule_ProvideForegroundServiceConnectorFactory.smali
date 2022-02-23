.class public final Lcom/hiketop/app/di/app/AppModule_ProvideForegroundServiceConnectorFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideForegroundServiceConnectorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;",
        ">;"
    }
.end annotation


# instance fields
.field private final analiticaProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/analitica/Analitica;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/hiketop/app/di/app/AppModule;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/di/app/AppModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/app/AppModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/analitica/Analitica;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/hiketop/app/di/app/AppModule_ProvideForegroundServiceConnectorFactory;->module:Lcom/hiketop/app/di/app/AppModule;

    .line 22
    iput-object p2, p0, Lcom/hiketop/app/di/app/AppModule_ProvideForegroundServiceConnectorFactory;->contextProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p3, p0, Lcom/hiketop/app/di/app/AppModule_ProvideForegroundServiceConnectorFactory;->analiticaProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/hiketop/app/di/app/AppModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/app/AppModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/analitica/Analitica;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/hiketop/app/di/app/AppModule_ProvideForegroundServiceConnectorFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/di/app/AppModule_ProvideForegroundServiceConnectorFactory;-><init>(Lcom/hiketop/app/di/app/AppModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/hiketop/app/di/app/AppModule_ProvideForegroundServiceConnectorFactory;->module:Lcom/hiketop/app/di/app/AppModule;

    iget-object v1, p0, Lcom/hiketop/app/di/app/AppModule_ProvideForegroundServiceConnectorFactory;->contextProvider:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/hiketop/app/di/app/AppModule_ProvideForegroundServiceConnectorFactory;->analiticaProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/analitica/Analitica;

    invoke-virtual {v0, v1, v2}, Lcom/hiketop/app/di/app/AppModule;->provideForegroundServiceConnector(Landroid/content/Context;Lcom/hiketop/app/analitica/Analitica;)Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/hiketop/app/di/app/AppModule_ProvideForegroundServiceConnectorFactory;->get()Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;

    move-result-object v0

    return-object v0
.end method
