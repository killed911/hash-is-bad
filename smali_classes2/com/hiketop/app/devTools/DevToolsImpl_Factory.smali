.class public final Lcom/hiketop/app/devTools/DevToolsImpl_Factory;
.super Ljava/lang/Object;
.source "DevToolsImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/devTools/DevToolsImpl;",
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

.field private final stateHolderFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/StateHolderFactory;",
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
            "Lcom/hiketop/app/interactors/StateHolderFactory;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/hiketop/app/devTools/DevToolsImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 17
    iput-object p2, p0, Lcom/hiketop/app/devTools/DevToolsImpl_Factory;->stateHolderFactoryProvider:Ljavax/inject/Provider;

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
            "Lcom/hiketop/app/interactors/StateHolderFactory;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/devTools/DevToolsImpl;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/hiketop/app/devTools/DevToolsImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/devTools/DevToolsImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/devTools/DevToolsImpl;
    .locals 3

    .line 22
    new-instance v0, Lcom/hiketop/app/devTools/DevToolsImpl;

    iget-object v1, p0, Lcom/hiketop/app/devTools/DevToolsImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/hiketop/app/devTools/DevToolsImpl_Factory;->stateHolderFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/interactors/StateHolderFactory;

    invoke-direct {v0, v1, v2}, Lcom/hiketop/app/devTools/DevToolsImpl;-><init>(Landroid/content/Context;Lcom/hiketop/app/interactors/StateHolderFactory;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/hiketop/app/devTools/DevToolsImpl_Factory;->get()Lcom/hiketop/app/devTools/DevToolsImpl;

    move-result-object v0

    return-object v0
.end method
