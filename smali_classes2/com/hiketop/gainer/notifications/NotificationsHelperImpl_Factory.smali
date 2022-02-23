.class public final Lcom/hiketop/gainer/notifications/NotificationsHelperImpl_Factory;
.super Ljava/lang/Object;
.source "NotificationsHelperImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/data/contract/repository/ResourcesRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/data/contract/repository/ResourcesRepository;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 18
    iput-object p2, p0, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl_Factory;->resourcesRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/data/contract/repository/ResourcesRepository;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;
    .locals 3

    .line 23
    new-instance v0, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;

    iget-object v1, p0, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl_Factory;->resourcesRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/data/contract/repository/ResourcesRepository;

    invoke-direct {v0, v1, v2}, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;-><init>(Landroid/content/Context;Lcom/hiketop/data/contract/repository/ResourcesRepository;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/hiketop/gainer/notifications/NotificationsHelperImpl_Factory;->get()Lcom/hiketop/gainer/notifications/NotificationsHelperImpl;

    move-result-object v0

    return-object v0
.end method
