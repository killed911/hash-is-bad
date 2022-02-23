.class public final Lcom/hiketop/app/repositories/ReferralCodeRepositoryImpl;
.super Ljava/lang/Object;
.source "ReferralCodeRepository.kt"

# interfaces
.implements Lcom/hiketop/app/repositories/ReferralCodeRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/ReferralCodeRepositoryImpl;",
        "Lcom/hiketop/app/repositories/ReferralCodeRepository;",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "(Lcom/hiketop/app/model/account/AccountInfo;)V",
        "get",
        "",
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
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/repositories/ReferralCodeRepositoryImpl;->account:Lcom/hiketop/app/model/account/AccountInfo;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/repositories/ReferralCodeRepositoryImpl;->account:Lcom/hiketop/app/model/account/AccountInfo;

    invoke-virtual {v1}, Lcom/hiketop/app/model/account/AccountInfo;->getServerId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
