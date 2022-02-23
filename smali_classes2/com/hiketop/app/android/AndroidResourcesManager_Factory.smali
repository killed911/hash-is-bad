.class public final Lcom/hiketop/app/android/AndroidResourcesManager_Factory;
.super Ljava/lang/Object;
.source "AndroidResourcesManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/android/AndroidResourcesManager;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/hiketop/app/android/AndroidResourcesManager_Factory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/android/AndroidResourcesManager;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/hiketop/app/android/AndroidResourcesManager_Factory;

    invoke-direct {v0, p0}, Lcom/hiketop/app/android/AndroidResourcesManager_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/android/AndroidResourcesManager;
    .locals 2

    .line 17
    new-instance v0, Lcom/hiketop/app/android/AndroidResourcesManager;

    iget-object v1, p0, Lcom/hiketop/app/android/AndroidResourcesManager_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hiketop/app/android/AndroidResourcesManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/hiketop/app/android/AndroidResourcesManager_Factory;->get()Lcom/hiketop/app/android/AndroidResourcesManager;

    move-result-object v0

    return-object v0
.end method
