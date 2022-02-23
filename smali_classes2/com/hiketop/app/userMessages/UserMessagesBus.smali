.class public interface abstract Lcom/hiketop/app/userMessages/UserMessagesBus;
.super Ljava/lang/Object;
.source "UserMessagesBus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/userMessages/UserMessagesBus$HandleResult;,
        Lcom/hiketop/app/userMessages/UserMessagesBus$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001\u001cJ \u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u000bH&J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\rH&J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u0004H&J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\u000fH&J+\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0016\u0010\u0013\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00070\u0014\"\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0002\u0010\u0015J+\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0016\u0010\u0013\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00070\u0014\"\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0002\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0019\u001a\u00020\u0012H&J\u001a\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u000bH&J\u001a\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\rH&J\u001a\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u0004H&J\u001a\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\u000fH&J\u001a\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "",
        "getSender",
        "Lkotlin/Function1;",
        "",
        "",
        "scope",
        "",
        "handle",
        "Lcom/hiketop/app/userMessages/UserMessagesBus$HandleResult;",
        "error",
        "Lcom/hiketop/app/throwables/OtherJsMethodResultException;",
        "result",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
        "json",
        "Lorg/json/JSONObject;",
        "observeConsumeCachedOnUI",
        "Lio/reactivex/Observable;",
        "Lcom/hiketop/app/model/RichUserMessage;",
        "scopes",
        "",
        "([Ljava/lang/String;)Lio/reactivex/Observable;",
        "observeOnUI",
        "post",
        "",
        "message",
        "send",
        "take",
        "HandleResult",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract getSender(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handle(Ljava/lang/String;Lcom/hiketop/app/throwables/OtherJsMethodResultException;)Lcom/hiketop/app/userMessages/UserMessagesBus$HandleResult;
.end method

.method public abstract handle(Ljava/lang/String;Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/hiketop/app/userMessages/UserMessagesBus$HandleResult;
.end method

.method public abstract handle(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/hiketop/app/userMessages/UserMessagesBus$HandleResult;
.end method

.method public abstract handle(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/hiketop/app/userMessages/UserMessagesBus$HandleResult;
.end method

.method public varargs abstract observeConsumeCachedOnUI([Ljava/lang/String;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/model/RichUserMessage;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract observeOnUI([Ljava/lang/String;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/model/RichUserMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract post(Ljava/lang/String;Lcom/hiketop/app/model/RichUserMessage;)Z
.end method

.method public abstract send(Ljava/lang/String;Lcom/hiketop/app/throwables/OtherJsMethodResultException;)V
.end method

.method public abstract send(Ljava/lang/String;Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V
.end method

.method public abstract send(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract send(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract take(Ljava/lang/String;Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V
.end method
