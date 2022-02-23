.class public final Lcom/hiketop/app/plugins/UserSupportPluginImpl_Factory;
.super Ljava/lang/Object;
.source "UserSupportPluginImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/plugins/UserSupportPluginImpl;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/ActivityRouter;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/hiketop/app/plugins/UserSupportPluginImpl_Factory;->activityRouterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/ActivityRouter;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/plugins/UserSupportPluginImpl;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl_Factory;

    invoke-direct {v0, p0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/plugins/UserSupportPluginImpl;
    .locals 2

    .line 17
    new-instance v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl;

    iget-object v1, p0, Lcom/hiketop/app/plugins/UserSupportPluginImpl_Factory;->activityRouterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/android/ActivityRouter;

    invoke-direct {v0, v1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl;-><init>(Lcom/hiketop/app/android/ActivityRouter;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl_Factory;->get()Lcom/hiketop/app/plugins/UserSupportPluginImpl;

    move-result-object v0

    return-object v0
.end method
