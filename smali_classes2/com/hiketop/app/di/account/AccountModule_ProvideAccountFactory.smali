.class public final Lcom/hiketop/app/di/account/AccountModule_ProvideAccountFactory;
.super Ljava/lang/Object;
.source "AccountModule_ProvideAccountFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/hiketop/app/di/account/AccountModule;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/di/account/AccountModule;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideAccountFactory;->module:Lcom/hiketop/app/di/account/AccountModule;

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
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/hiketop/app/di/account/AccountModule_ProvideAccountFactory;

    invoke-direct {v0, p0}, Lcom/hiketop/app/di/account/AccountModule_ProvideAccountFactory;-><init>(Lcom/hiketop/app/di/account/AccountModule;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/model/account/AccountInfo;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideAccountFactory;->module:Lcom/hiketop/app/di/account/AccountModule;

    .line 18
    invoke-virtual {v0}, Lcom/hiketop/app/di/account/AccountModule;->provideAccount()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/account/AccountInfo;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/hiketop/app/di/account/AccountModule_ProvideAccountFactory;->get()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v0

    return-object v0
.end method
