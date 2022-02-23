.class public final Lcom/hiketop/app/interactors/feed/ConsumePrivateMessageRequest;
.super Ljava/lang/Object;
.source "ConsumePrivateMessageInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/feed/ConsumePrivateMessageRequest;",
        "",
        "message",
        "Lcom/hiketop/app/model/user/feed/Message;",
        "(Lcom/hiketop/app/model/user/feed/Message;)V",
        "getMessage",
        "()Lcom/hiketop/app/model/user/feed/Message;",
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
.field private final message:Lcom/hiketop/app/model/user/feed/Message;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/model/user/feed/Message;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/feed/ConsumePrivateMessageRequest;->message:Lcom/hiketop/app/model/user/feed/Message;

    return-void
.end method


# virtual methods
.method public final getMessage()Lcom/hiketop/app/model/user/feed/Message;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/hiketop/app/interactors/feed/ConsumePrivateMessageRequest;->message:Lcom/hiketop/app/model/user/feed/Message;

    return-object v0
.end method
