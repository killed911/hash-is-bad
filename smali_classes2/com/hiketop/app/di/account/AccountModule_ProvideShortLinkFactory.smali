.class public final Lcom/hiketop/app/di/account/AccountModule_ProvideShortLinkFactory;
.super Ljava/lang/Object;
.source "AccountModule_ProvideShortLinkFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/hiketop/app/di/account/AccountModule;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/di/account/AccountModule;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideShortLinkFactory;->module:Lcom/hiketop/app/di/account/AccountModule;

    return-void
.end method

.method public static create(Lcom/hiketop/app/di/account/AccountModule;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/account/AccountModule;",
            ")",
            "Ldagger/internal/Factory<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/hiketop/app/di/account/AccountModule_ProvideShortLinkFactory;

    invoke-direct {v0, p0}, Lcom/hiketop/app/di/account/AccountModule_ProvideShortLinkFactory;-><init>(Lcom/hiketop/app/di/account/AccountModule;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/hiketop/app/di/account/AccountModule_ProvideShortLinkFactory;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideShortLinkFactory;->module:Lcom/hiketop/app/di/account/AccountModule;

    .line 17
    invoke-virtual {v0}, Lcom/hiketop/app/di/account/AccountModule;->provideShortLink()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
