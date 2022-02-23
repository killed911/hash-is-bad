.class public final Lcom/hiketop/app/helpers/bundle/AccountsBundleHelperImpl;
.super Ljava/lang/Object;
.source "AccountsBundleHelperImpl.kt"

# interfaces
.implements Lcom/hiketop/app/helpers/bundle/AccountsBundleHelper;


# annotations
.annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hiketop/app/helpers/bundle/AccountsBundleHelperImpl;",
        "Lcom/hiketop/app/helpers/bundle/AccountsBundleHelper;",
        "accountsRepository",
        "Lcom/hiketop/app/repositories/accounts/AccountsRepository;",
        "(Lcom/hiketop/app/repositories/accounts/AccountsRepository;)V",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/repositories/accounts/AccountsRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "accountsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/helpers/bundle/AccountsBundleHelperImpl;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    return-void
.end method
