.class public final Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountsData;
.super Ljava/lang/Object;
.source "ReauthenticateInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0006R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountsData;",
        "",
        "success",
        "",
        "Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;",
        "failure",
        "(Ljava/util/List;Ljava/util/List;)V",
        "getFailure",
        "()Ljava/util/List;",
        "getSuccess",
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
.field private final failure:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;",
            ">;"
        }
    .end annotation
.end field

.field private final success:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountsData;->success:Ljava/util/List;

    iput-object p2, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountsData;->failure:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getFailure()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountsData;->failure:Ljava/util/List;

    return-object v0
.end method

.method public final getSuccess()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountsData;->success:Ljava/util/List;

    return-object v0
.end method
