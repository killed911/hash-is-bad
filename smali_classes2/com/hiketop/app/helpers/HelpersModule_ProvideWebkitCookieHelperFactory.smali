.class public final Lcom/hiketop/app/helpers/HelpersModule_ProvideWebkitCookieHelperFactory;
.super Ljava/lang/Object;
.source "HelpersModule_ProvideWebkitCookieHelperFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/helpers/WebkitCookieHelper;",
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/hiketop/app/helpers/HelpersModule_ProvideWebkitCookieHelperFactory;->module:Lcom/hiketop/app/helpers/HelpersModule;

    .line 18
    iput-object p2, p0, Lcom/hiketop/app/helpers/HelpersModule_ProvideWebkitCookieHelperFactory;->contextProvider:Ljavax/inject/Provider;

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
            "Lcom/hiketop/app/helpers/WebkitCookieHelper;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/hiketop/app/helpers/HelpersModule_ProvideWebkitCookieHelperFactory;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/helpers/HelpersModule_ProvideWebkitCookieHelperFactory;-><init>(Lcom/hiketop/app/helpers/HelpersModule;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/helpers/WebkitCookieHelper;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/hiketop/app/helpers/HelpersModule_ProvideWebkitCookieHelperFactory;->module:Lcom/hiketop/app/helpers/HelpersModule;

    iget-object v1, p0, Lcom/hiketop/app/helpers/HelpersModule_ProvideWebkitCookieHelperFactory;->contextProvider:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/helpers/HelpersModule;->provideWebkitCookieHelper(Landroid/content/Context;)Lcom/hiketop/app/helpers/WebkitCookieHelper;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/helpers/WebkitCookieHelper;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/hiketop/app/helpers/HelpersModule_ProvideWebkitCookieHelperFactory;->get()Lcom/hiketop/app/helpers/WebkitCookieHelper;

    move-result-object v0

    return-object v0
.end method
