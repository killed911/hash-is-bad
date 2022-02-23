.class public final Lcom/hiketop/app/managers/DozeModeManagerImpl_Factory;
.super Ljava/lang/Object;
.source "DozeModeManagerImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/managers/DozeModeManagerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityRouterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/ActivityRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final appPreferencesManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/managers/AppPreferencesManager;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/ActivityRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/managers/AppPreferencesManager;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/hiketop/app/managers/DozeModeManagerImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 21
    iput-object p2, p0, Lcom/hiketop/app/managers/DozeModeManagerImpl_Factory;->activityRouterProvider:Ljavax/inject/Provider;

    .line 22
    iput-object p3, p0, Lcom/hiketop/app/managers/DozeModeManagerImpl_Factory;->appPreferencesManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/ActivityRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/managers/AppPreferencesManager;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/managers/DozeModeManagerImpl;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/hiketop/app/managers/DozeModeManagerImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/managers/DozeModeManagerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/managers/DozeModeManagerImpl;
    .locals 4

    .line 27
    new-instance v0, Lcom/hiketop/app/managers/DozeModeManagerImpl;

    iget-object v1, p0, Lcom/hiketop/app/managers/DozeModeManagerImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 28
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/hiketop/app/managers/DozeModeManagerImpl_Factory;->activityRouterProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/android/ActivityRouter;

    iget-object v3, p0, Lcom/hiketop/app/managers/DozeModeManagerImpl_Factory;->appPreferencesManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/managers/AppPreferencesManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/hiketop/app/managers/DozeModeManagerImpl;-><init>(Landroid/content/Context;Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/managers/AppPreferencesManager;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/hiketop/app/managers/DozeModeManagerImpl_Factory;->get()Lcom/hiketop/app/managers/DozeModeManagerImpl;

    move-result-object v0

    return-object v0
.end method
