.class public final Lcom/hiketop/app/helpers/HelpersModule_ProvideToastHelperFactory;
.super Ljava/lang/Object;
.source "HelpersModule_ProvideToastHelperFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/helpers/ToastHelper;",
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

.field private final module:Lcom/hiketop/app/helpers/HelpersModule;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/helpers/HelpersModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/helpers/HelpersModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/hiketop/app/helpers/HelpersModule_ProvideToastHelperFactory;->module:Lcom/hiketop/app/helpers/HelpersModule;

    .line 17
    iput-object p2, p0, Lcom/hiketop/app/helpers/HelpersModule_ProvideToastHelperFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/hiketop/app/helpers/HelpersModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/helpers/HelpersModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/helpers/ToastHelper;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/hiketop/app/helpers/HelpersModule_ProvideToastHelperFactory;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/helpers/HelpersModule_ProvideToastHelperFactory;-><init>(Lcom/hiketop/app/helpers/HelpersModule;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/helpers/ToastHelper;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/hiketop/app/helpers/HelpersModule_ProvideToastHelperFactory;->module:Lcom/hiketop/app/helpers/HelpersModule;

    iget-object v1, p0, Lcom/hiketop/app/helpers/HelpersModule_ProvideToastHelperFactory;->contextProvider:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/helpers/HelpersModule;->provideToastHelper(Landroid/content/Context;)Lcom/hiketop/app/helpers/ToastHelper;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/helpers/ToastHelper;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/hiketop/app/helpers/HelpersModule_ProvideToastHelperFactory;->get()Lcom/hiketop/app/helpers/ToastHelper;

    move-result-object v0

    return-object v0
.end method
