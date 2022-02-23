.class public final Lcom/hiketop/app/userMessages/UserMessagesManagerImpl;
.super Ljava/lang/Object;
.source "UserMessagesManagerImpl.kt"

# interfaces
.implements Lcom/hiketop/app/userMessages/UserMessagesManager;
.implements Lcom/hiketop/app/userMessages/UserMessagesBus;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J!\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00080\u000e2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096\u0001J\u001b\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0096\u0001J\u001b\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0096\u0001J\u001b\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0012\u001a\u00020\u000fH\u0096\u0001J\u001b\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0096\u0001J,\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0016\u0010\u001b\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000c0\u001c\"\u0004\u0018\u00010\u000cH\u0096\u0001\u00a2\u0006\u0002\u0010\u001dJ,\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0016\u0010\u001b\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000c0\u001c\"\u0004\u0018\u00010\u000cH\u0096\u0001\u00a2\u0006\u0002\u0010\u001dJ\"\u0010\u001f\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\nH\u0016J\u001a\u0010\"\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010 \u001a\u00020\nH\u0016J\u001a\u0010#\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010!\u001a\u00020\nH\u0016J\u0012\u0010$\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u001b\u0010%\u001a\u00020&2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\'\u001a\u00020\u001aH\u0096\u0001J\u001b\u0010(\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0096\u0001J\u001b\u0010(\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0096\u0001J\u001b\u0010(\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0012\u001a\u00020\u000fH\u0096\u0001J\u001b\u0010(\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0096\u0001J\u0012\u0010)\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u001b\u0010*\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0096\u0001R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/hiketop/app/userMessages/UserMessagesManagerImpl;",
        "Lcom/hiketop/app/userMessages/UserMessagesManager;",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "bus",
        "resourcesManager",
        "Lcom/hiketop/app/android/ResourcesManager;",
        "(Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/android/ResourcesManager;)V",
        "fromResources",
        "",
        "id",
        "",
        "scope",
        "",
        "getSender",
        "Lkotlin/Function1;",
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
        "onGotten",
        "crystals",
        "karma",
        "onGottenCrystals",
        "onGottenKarma",
        "onNeedInstagramOfficialApp",
        "post",
        "",
        "message",
        "send",
        "success",
        "take",
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
.field private final bus:Lcom/hiketop/app/userMessages/UserMessagesBus;

.field private final resourcesManager:Lcom/hiketop/app/android/ResourcesManager;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/android/ResourcesManager;)V
    .locals 1

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/userMessages/UserMessagesManagerImpl;->bus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    iput-object p2, p0, Lcom/hiketop/app/userMessages/UserMessagesManagerImpl;->resourcesManager:Lcom/hiketop/app/android/ResourcesManager;

    return-void
.end method


# virtual methods
.method public fromResources(ILjava/lang/String;)V
    .locals 7

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/hiketop/app/userMessages/UserMessagesManagerImpl;->bus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    .line 85
    sget-object v1, Lcom/hiketop/app/model/RichUserMessage;->Companion:Lcom/hiketop/app/model/RichUserMessage$Companion;

    iget-object v2, p0, Lcom/hiketop/app/userMessages/UserMessagesManagerImpl;->resourcesManager:Lcom/hiketop/app/android/ResourcesManager;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, p1, v3}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/hiketop/app/model/RichUserMessage$Companion;->toast$default(Lcom/hiketop/app/model/RichUserMessage$Companion;Ljava/lang/CharSequence;Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;Lcom/hiketop/app/model/RichUserMessage$Emotion;ILjava/lang/Object;)Lcom/hiketop/app/model/RichUserMessage$Toast;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/model/RichUserMessage;

    .line 84
    invoke-interface {v0, p2, p1}, Lcom/hiketop/app/userMessages/UserMessagesBus;->post(Ljava/lang/String;Lcom/hiketop/app/model/RichUserMessage;)Z

    return-void
.end method

.method public getSender(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
    .locals 1
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

    iget-object v0, p0, Lcom/hiketop/app/userMessages/UserMessagesManagerImpl;->bus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    invoke-interface {v0, p1}, Lcom/hiketop/app/userMessages/UserMessagesBus;->getSender(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    return-object p1
.end method

.method public handle(Ljava/lang/String;Lcom/hiketop/app/throwables/OtherJsMethodResultException;)Lcom/hiketop/app/userMessages/UserMessagesBus$HandleResult;
    .locals 1

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/userMessages/UserMessagesManagerImpl;->bus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/userMessages/UserMessagesBus;->handle(Ljava/lang/String;Lcom/hiketop/app/throwables/OtherJsMethodResultException;)Lcom/hiketop/app/userMessages/UserMessagesBus$HandleResult;

    move-result-object p1

    return-object p1
.end method

.method public handle(Ljava/lang/String;Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/hiketop/app/userMessages/UserMessagesBus$HandleResult;
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/userMessages/UserMessagesManagerImpl;->bus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/userMessages/UserMessagesBus;->handle(Ljava/lang/String;Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/hiketop/app/userMessages/UserMessagesBus$HandleResult;

    move-result-object p1

    return-object p1
.end method

.method public handle(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/hiketop/app/userMessages/UserMessagesBus$HandleResult;
    .locals 1

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/userMessages/UserMessagesManagerImpl;->bus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/userMessages/UserMessagesBus;->handle(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/hiketop/app/userMessages/UserMessagesBus$HandleResult;

    move-result-object p1

    return-object p1
.end method

.method public handle(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/hiketop/app/userMessages/UserMessagesBus$HandleResult;
    .locals 1

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/userMessages/UserMessagesManagerImpl;->bus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/userMessages/UserMessagesBus;->handle(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/hiketop/app/userMessages/UserMessagesBus$HandleResult;

    move-result-object p1

    return-object p1
.end method

.method public varargs observeConsumeCachedOnUI([Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
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

    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/userMessages/UserMessagesManagerImpl;->bus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    invoke-interface {v0, p1}, Lcom/hiketop/app/userMessages/UserMessagesBus;->observeConsumeCachedOnUI([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public varargs observeOnUI([Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
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

    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/userMessages/UserMessagesManagerImpl;->bus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    invoke-interface {v0, p1}, Lcom/hiketop/app/userMessages/UserMessagesBus;->observeOnUI([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public onGotten(Ljava/lang/String;II)V
    .locals 0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 42
    invoke-virtual {p0, p1, p3}, Lcom/hiketop/app/userMessages/UserMessagesManagerImpl;->onGottenKarma(Ljava/lang/String;I)V

    :cond_1
    if-nez p3, :cond_2

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/userMessages/UserMessagesManagerImpl;->onGottenCrystals(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public onGottenCrystals(Ljava/lang/String;I)V
    .locals 7

    .line 19
    sget-object v0, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    iget-object v1, p0, Lcom/hiketop/app/userMessages/UserMessagesManagerImpl;->resourcesManager:Lcom/hiketop/app/android/ResourcesManager;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f100226

    invoke-interface {v1, v3, v2}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lutils/text/TextMapper;->of(Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object v0

    .line 21
    sget-object v1, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Lutils/text/TextMapper;->of(Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object p2

    .line 22
    sget-object v1, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v2, "RobotoTTF/Roboto-Bold.ttf"

    invoke-virtual {v1, v2}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Lutils/text/TextMapper$Builder;->typeface(Landroid/graphics/Typeface;)Lutils/text/TextMapper$Builder;

    move-result-object p2

    .line 23
    iget-object v1, p0, Lcom/hiketop/app/userMessages/UserMessagesManagerImpl;->resourcesManager:Lcom/hiketop/app/android/ResourcesManager;

    const v2, 0x7f060018

    invoke-interface {v1, v2}, Lcom/hiketop/app/android/ResourcesManager;->color(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lutils/text/TextMapper$Builder;->color(I)Lutils/text/TextMapper$Builder;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lutils/text/TextMapper$Builder;->get()Landroid/text/SpannableStringBuilder;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const-string v1, "[amount]"

    .line 20
    invoke-virtual {v0, v1, p2}, Lutils/text/TextMapper$Builder;->replace(Ljava/lang/String;Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object p2

    .line 28
    iget-object v0, p0, Lcom/hiketop/app/userMessages/UserMessagesManagerImpl;->resourcesManager:Lcom/hiketop/app/android/ResourcesManager;

    const v1, 0x7f0800e1

    invoke-interface {v0, v1}, Lcom/hiketop/app/android/ResourcesManager;->vector(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hiketop/app/userMessages/UserMessagesManagerImpl;->resourcesManager:Lcom/hiketop/app/android/ResourcesManager;

    invoke-interface {v1, v2}, Lcom/hiketop/app/android/ResourcesManager;->color(I)I

    move-result v1

    .line 28
    invoke-static {v0, v1}, Lcom/hiketop/app/utils/AndroidExtKt;->tinted(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "[icon]"

    .line 26
    invoke-virtual {p2, v1, v0}, Lutils/text/TextMapper$Builder;->image(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lutils/text/TextMapper$Builder;

    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lutils/text/TextMapper$Builder;->get()Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 34
    iget-object v0, p0, Lcom/hiketop/app/userMessages/UserMessagesManagerImpl;->bus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    .line 36
    sget-object v1, Lcom/hiketop/app/model/RichUserMessage;->Companion:Lcom/hiketop/app/model/RichUserMessage$Companion;

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;->SHORT:Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/hiketop/app/model/RichUserMessage$Companion;->toast$default(Lcom/hiketop/app/model/RichUserMessage$Companion;Ljava/lang/CharSequence;Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;Lcom/hiketop/app/model/RichUserMessage$Emotion;ILjava/lang/Object;)Lcom/hiketop/app/model/RichUserMessage$Toast;

    move-result-object p2

    check-cast p2, Lcom/hiketop/app/model/RichUserMessage;

    .line 34
    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/userMessages/UserMessagesBus;->post(Ljava/lang/String;Lcom/hiketop/app/model/RichUserMessage;)Z

    return-void
.end method

.method public onGottenKarma(Ljava/lang/String;I)V
    .locals 7

    .line 47
    sget-object v0, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    iget-object v1, p0, Lcom/hiketop/app/userMessages/UserMessagesManagerImpl;->resourcesManager:Lcom/hiketop/app/android/ResourcesManager;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f100226

    invoke-interface {v1, v3, v2}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lutils/text/TextMapper;->of(Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object v0

    .line 49
    sget-object v1, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Lutils/text/TextMapper;->of(Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object p2

    .line 50
    sget-object v1, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v2, "RobotoTTF/Roboto-Bold.ttf"

    invoke-virtual {v1, v2}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Lutils/text/TextMapper$Builder;->typeface(Landroid/graphics/Typeface;)Lutils/text/TextMapper$Builder;

    move-result-object p2

    const-string v1, "#10d48e"

    .line 51
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Lutils/text/TextMapper$Builder;->color(I)Lutils/text/TextMapper$Builder;

    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lutils/text/TextMapper$Builder;->get()Landroid/text/SpannableStringBuilder;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const-string v2, "[amount]"

    .line 48
    invoke-virtual {v0, v2, p2}, Lutils/text/TextMapper$Builder;->replace(Ljava/lang/String;Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object p2

    .line 56
    iget-object v0, p0, Lcom/hiketop/app/userMessages/UserMessagesManagerImpl;->resourcesManager:Lcom/hiketop/app/android/ResourcesManager;

    const v2, 0x7f080137

    invoke-interface {v0, v2}, Lcom/hiketop/app/android/ResourcesManager;->vector(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 57
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 56
    invoke-static {v0, v1}, Lcom/hiketop/app/utils/AndroidExtKt;->tinted(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "[icon]"

    .line 54
    invoke-virtual {p2, v1, v0}, Lutils/text/TextMapper$Builder;->image(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lutils/text/TextMapper$Builder;

    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lutils/text/TextMapper$Builder;->get()Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 62
    iget-object v0, p0, Lcom/hiketop/app/userMessages/UserMessagesManagerImpl;->bus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    .line 64
    sget-object v1, Lcom/hiketop/app/model/RichUserMessage;->Companion:Lcom/hiketop/app/model/RichUserMessage$Companion;

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;->SHORT:Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/hiketop/app/model/RichUserMessage$Companion;->toast$default(Lcom/hiketop/app/model/RichUserMessage$Companion;Ljava/lang/CharSequence;Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;Lcom/hiketop/app/model/RichUserMessage$Emotion;ILjava/lang/Object;)Lcom/hiketop/app/model/RichUserMessage$Toast;

    move-result-object p2

    check-cast p2, Lcom/hiketop/app/model/RichUserMessage;

    .line 62
    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/userMessages/UserMessagesBus;->post(Ljava/lang/String;Lcom/hiketop/app/model/RichUserMessage;)Z

    return-void
.end method

.method public onNeedInstagramOfficialApp(Ljava/lang/String;)V
    .locals 12

    .line 69
    iget-object v0, p0, Lcom/hiketop/app/userMessages/UserMessagesManagerImpl;->bus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    .line 70
    new-instance v10, Lcom/hiketop/app/model/RichUserMessage$Dialog;

    .line 71
    iget-object v1, p0, Lcom/hiketop/app/userMessages/UserMessagesManagerImpl;->resourcesManager:Lcom/hiketop/app/android/ResourcesManager;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f10024f

    invoke-interface {v1, v4, v3}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    .line 72
    iget-object v1, p0, Lcom/hiketop/app/userMessages/UserMessagesManagerImpl;->resourcesManager:Lcom/hiketop/app/android/ResourcesManager;

    const v4, 0x7f0801b2

    invoke-interface {v1, v4}, Lcom/hiketop/app/android/ResourcesManager;->vector(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 73
    sget-object v1, Lcom/hiketop/app/model/core/RichText;->Companion:Lcom/hiketop/app/model/core/RichText$Companion;

    iget-object v4, p0, Lcom/hiketop/app/userMessages/UserMessagesManagerImpl;->resourcesManager:Lcom/hiketop/app/android/ResourcesManager;

    new-array v6, v2, [Ljava/lang/Object;

    const v7, 0x7f10024e

    invoke-interface {v4, v7, v6}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v4, v6, v7, v6}, Lcom/hiketop/app/model/core/RichText$Companion;->ofText$default(Lcom/hiketop/app/model/core/RichText$Companion;Ljava/lang/String;Lcom/hiketop/app/model/core/RichTextType;ILjava/lang/Object;)Lcom/hiketop/app/model/core/RichText;

    move-result-object v4

    .line 74
    new-instance v6, Lcom/hiketop/app/model/RichUserMessage$Action;

    .line 75
    iget-object v1, p0, Lcom/hiketop/app/userMessages/UserMessagesManagerImpl;->resourcesManager:Lcom/hiketop/app/android/ResourcesManager;

    new-array v2, v2, [Ljava/lang/Object;

    const v7, 0x7f10024d

    invoke-interface {v1, v7, v2}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 77
    sget-object v2, Lcom/hiketop/app/model/RichUserMessage$Type;->EXTERNAL:Lcom/hiketop/app/model/RichUserMessage$Type;

    const-string v7, "https://play.google.com/store/apps/details?id=com.instagram.android"

    .line 74
    invoke-direct {v6, v1, v7, v2}, Lcom/hiketop/app/model/RichUserMessage$Action;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/hiketop/app/model/RichUserMessage$Type;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x24

    const/4 v11, 0x0

    move-object v1, v10

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v11

    .line 70
    invoke-direct/range {v1 .. v9}, Lcom/hiketop/app/model/RichUserMessage$Dialog;-><init>(Ljava/lang/CharSequence;Lcom/hiketop/app/model/core/RichText;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/hiketop/app/model/RichUserMessage$Action;Lcom/hiketop/app/model/RichUserMessage$Emotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lcom/hiketop/app/model/RichUserMessage;

    .line 69
    invoke-interface {v0, p1, v10}, Lcom/hiketop/app/userMessages/UserMessagesBus;->post(Ljava/lang/String;Lcom/hiketop/app/model/RichUserMessage;)Z

    return-void
.end method

.method public post(Ljava/lang/String;Lcom/hiketop/app/model/RichUserMessage;)Z
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/userMessages/UserMessagesManagerImpl;->bus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/userMessages/UserMessagesBus;->post(Ljava/lang/String;Lcom/hiketop/app/model/RichUserMessage;)Z

    move-result p1

    return p1
.end method

.method public send(Ljava/lang/String;Lcom/hiketop/app/throwables/OtherJsMethodResultException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/userMessages/UserMessagesManagerImpl;->bus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/userMessages/UserMessagesBus;->send(Ljava/lang/String;Lcom/hiketop/app/throwables/OtherJsMethodResultException;)V

    return-void
.end method

.method public send(Ljava/lang/String;Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/userMessages/UserMessagesManagerImpl;->bus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/userMessages/UserMessagesBus;->send(Ljava/lang/String;Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    return-void
.end method

.method public send(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/userMessages/UserMessagesManagerImpl;->bus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/userMessages/UserMessagesBus;->send(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public send(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/userMessages/UserMessagesManagerImpl;->bus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/userMessages/UserMessagesBus;->send(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 7

    .line 90
    iget-object v0, p0, Lcom/hiketop/app/userMessages/UserMessagesManagerImpl;->bus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    .line 92
    sget-object v1, Lcom/hiketop/app/model/RichUserMessage;->Companion:Lcom/hiketop/app/model/RichUserMessage$Companion;

    iget-object v2, p0, Lcom/hiketop/app/userMessages/UserMessagesManagerImpl;->resourcesManager:Lcom/hiketop/app/android/ResourcesManager;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f100217

    invoke-interface {v2, v4, v3}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/hiketop/app/model/RichUserMessage$Companion;->toast$default(Lcom/hiketop/app/model/RichUserMessage$Companion;Ljava/lang/CharSequence;Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;Lcom/hiketop/app/model/RichUserMessage$Emotion;ILjava/lang/Object;)Lcom/hiketop/app/model/RichUserMessage$Toast;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/model/RichUserMessage;

    .line 90
    invoke-interface {v0, p1, v1}, Lcom/hiketop/app/userMessages/UserMessagesBus;->post(Ljava/lang/String;Lcom/hiketop/app/model/RichUserMessage;)Z

    return-void
.end method

.method public take(Ljava/lang/String;Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/userMessages/UserMessagesManagerImpl;->bus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/userMessages/UserMessagesBus;->take(Ljava/lang/String;Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    return-void
.end method
