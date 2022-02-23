.class public final Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper_Factory;
.super Ljava/lang/Object;
.source "InstagramUserDialogHelper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/app/ActivityProvider;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/app/ActivityProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/ActivityRouter;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper_Factory;->activityProvider:Ljavax/inject/Provider;

    .line 18
    iput-object p2, p0, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper_Factory;->activityRouterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/app/ActivityProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/ActivityRouter;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper_Factory;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;
    .locals 3

    .line 23
    new-instance v0, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;

    iget-object v1, p0, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper_Factory;->activityProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/di/app/ActivityProvider;

    iget-object v2, p0, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper_Factory;->activityRouterProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/android/ActivityRouter;

    invoke-direct {v0, v1, v2}, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;-><init>(Lcom/hiketop/app/di/app/ActivityProvider;Lcom/hiketop/app/android/ActivityRouter;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper_Factory;->get()Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;

    move-result-object v0

    return-object v0
.end method
