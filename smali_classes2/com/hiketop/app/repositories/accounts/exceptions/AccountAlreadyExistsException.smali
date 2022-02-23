.class public final Lcom/hiketop/app/repositories/accounts/exceptions/AccountAlreadyExistsException;
.super Ljava/lang/Exception;
.source "AccountAlreadyExistsException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/accounts/exceptions/AccountAlreadyExistsException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "(Lcom/hiketop/app/model/account/AccountInfo;)V",
        "getAccount",
        "()Lcom/hiketop/app/model/account/AccountInfo;",
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
.field private final account:Lcom/hiketop/app/model/account/AccountInfo;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/model/account/AccountInfo;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/repositories/accounts/exceptions/AccountAlreadyExistsException;->account:Lcom/hiketop/app/model/account/AccountInfo;

    return-void
.end method


# virtual methods
.method public final getAccount()Lcom/hiketop/app/model/account/AccountInfo;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/exceptions/AccountAlreadyExistsException;->account:Lcom/hiketop/app/model/account/AccountInfo;

    return-object v0
.end method
