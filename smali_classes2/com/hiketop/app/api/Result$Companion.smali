.class public final Lcom/hiketop/app/api/Result$Companion;
.super Ljava/lang/Object;
.source "Result.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/api/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\'\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\u0006\u001a\u0002H\u00052\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hiketop/app/api/Result$Companion;",
        "",
        "()V",
        "of",
        "Lcom/hiketop/app/api/Result;",
        "T",
        "data",
        "jsMethodResult",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
        "(Ljava/lang/Object;Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/hiketop/app/api/Result;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/hiketop/app/api/Result$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/hiketop/app/api/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
            ")",
            "Lcom/hiketop/app/api/Result<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "jsMethodResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/hiketop/app/api/Result;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/hiketop/app/api/Result;-><init>(Ljava/lang/Object;Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    return-object v0
.end method

.method public final of(Ljava/lang/Object;Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/hiketop/app/api/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
            ")",
            "Lcom/hiketop/app/api/Result<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "jsMethodResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/hiketop/app/api/Result;

    invoke-direct {v0, p1, p2}, Lcom/hiketop/app/api/Result;-><init>(Ljava/lang/Object;Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    return-object v0
.end method
