.class public final Lcom/hiketop/app/userMessages/UserMessagesBusImpl;
.super Ljava/lang/Object;
.source "UserMessagesBusImpl.kt"

# interfaces
.implements Lcom/hiketop/app/userMessages/UserMessagesBus;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserMessagesBusImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserMessagesBusImpl.kt\ncom/hiketop/app/userMessages/UserMessagesBusImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,215:1\n1366#2:216\n1435#2,3:217\n1366#2:233\n1435#2,3:234\n37#3,2:220\n37#3,2:237\n506#4:222\n491#4,6:223\n67#5:229\n92#5,3:230\n*E\n*S KotlinDebug\n*F\n+ 1 UserMessagesBusImpl.kt\ncom/hiketop/app/userMessages/UserMessagesBusImpl\n*L\n126#1:216\n126#1,3:217\n145#1:233\n145#1,3:234\n127#1,2:220\n146#1,2:237\n129#1:222\n129#1,6:223\n132#1:229\n132#1,3:230\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001&B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u001a\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u001a\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0013\u001a\u00020\u000eH\u0016J\u001a\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001a2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0002J+\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001a2\u0016\u0010\u001d\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00070\u001e\"\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0002\u0010\u001fJ+\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001a2\u0016\u0010\u001d\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00070\u001e\"\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0002\u0010\u001fJ\u001a\u0010!\u001a\u00020\"2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010#\u001a\u00020\u001cH\u0016J\u001a\u0010$\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u001a\u0010$\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u001a\u0010$\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0013\u001a\u00020\u000eH\u0016J\u001a\u0010$\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u001a\u0010%\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R.\u0010\u0005\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R:\u0010\n\u001a.\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000b0\u0006j\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000b`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/hiketop/app/userMessages/UserMessagesBusImpl;",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "resourcesManager",
        "Lcom/hiketop/app/android/ResourcesManager;",
        "(Lcom/hiketop/app/android/ResourcesManager;)V",
        "cached",
        "Ljava/util/HashMap;",
        "",
        "Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch;",
        "Lkotlin/collections/HashMap;",
        "publishers",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "getSender",
        "Lkotlin/Function1;",
        "",
        "",
        "scope",
        "handle",
        "Lcom/hiketop/app/userMessages/UserMessagesBus$HandleResult;",
        "error",
        "Lcom/hiketop/app/throwables/OtherJsMethodResultException;",
        "result",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
        "json",
        "Lorg/json/JSONObject;",
        "observe",
        "Lio/reactivex/Observable;",
        "observeConsumeCachedOnUI",
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
        "Batch",
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
.field private final cached:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch;",
            ">;"
        }
    .end annotation
.end field

.field private final publishers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch;",
            ">;>;"
        }
    .end annotation
.end field

.field private final resourcesManager:Lcom/hiketop/app/android/ResourcesManager;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/android/ResourcesManager;)V
    .locals 2

    const-string v0, "resourcesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/userMessages/UserMessagesBusImpl;->resourcesManager:Lcom/hiketop/app/android/ResourcesManager;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/userMessages/UserMessagesBusImpl;->publishers:Ljava/util/HashMap;

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/userMessages/UserMessagesBusImpl;->cached:Ljava/util/HashMap;

    .line 26
    iget-object p1, p0, Lcom/hiketop/app/userMessages/UserMessagesBusImpl;->publishers:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    const-string v1, "PublishRelay.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "all"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getCached$p(Lcom/hiketop/app/userMessages/UserMessagesBusImpl;)Ljava/util/HashMap;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/hiketop/app/userMessages/UserMessagesBusImpl;->cached:Ljava/util/HashMap;

    return-object p0
.end method

.method private final observe(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/hiketop/app/userMessages/UserMessagesBusImpl;->publishers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakewharton/rxrelay2/PublishRelay;

    if-nez v0, :cond_0

    .line 157
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/hiketop/app/userMessages/UserMessagesBusImpl;->publishers:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_0
    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method


# virtual methods
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

    .line 193
    new-instance v0, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$getSender$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$getSender$1;-><init>(Lcom/hiketop/app/userMessages/UserMessagesBusImpl;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public handle(Ljava/lang/String;Lcom/hiketop/app/throwables/OtherJsMethodResultException;)Lcom/hiketop/app/userMessages/UserMessagesBus$HandleResult;
    .locals 1

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p2}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;->getResult()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/userMessages/UserMessagesBusImpl;->handle(Ljava/lang/String;Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/hiketop/app/userMessages/UserMessagesBus$HandleResult;

    move-result-object p1

    return-object p1
.end method

.method public handle(Ljava/lang/String;Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/hiketop/app/userMessages/UserMessagesBus$HandleResult;
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/userMessages/UserMessagesBusImpl;->handle(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/hiketop/app/userMessages/UserMessagesBus$HandleResult;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    sget-object p1, Lcom/hiketop/app/userMessages/UserMessagesBus$HandleResult;->NOTHING:Lcom/hiketop/app/userMessages/UserMessagesBus$HandleResult;

    :goto_0
    return-object p1
.end method

.method public handle(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/hiketop/app/userMessages/UserMessagesBus$HandleResult;
    .locals 1

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    instance-of v0, p2, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    if-eqz v0, :cond_0

    .line 167
    check-cast p2, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/userMessages/UserMessagesBusImpl;->handle(Ljava/lang/String;Lcom/hiketop/app/throwables/OtherJsMethodResultException;)Lcom/hiketop/app/userMessages/UserMessagesBus$HandleResult;

    move-result-object p1

    goto :goto_0

    .line 169
    :cond_0
    sget-object p1, Lcom/hiketop/app/userMessages/UserMessagesBus$HandleResult;->NOTHING:Lcom/hiketop/app/userMessages/UserMessagesBus$HandleResult;

    :goto_0
    return-object p1
.end method

.method public handle(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/hiketop/app/userMessages/UserMessagesBus$HandleResult;
    .locals 1

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    sget-object v0, Lcom/hiketop/app/model/RichUserMessage;->Companion:Lcom/hiketop/app/model/RichUserMessage$Companion;

    invoke-virtual {v0, p2}, Lcom/hiketop/app/model/RichUserMessage$Companion;->ofRaw(Lorg/json/JSONObject;)Lcom/hiketop/app/model/RichUserMessage;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 184
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/userMessages/UserMessagesBusImpl;->post(Ljava/lang/String;Lcom/hiketop/app/model/RichUserMessage;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 185
    sget-object p1, Lcom/hiketop/app/userMessages/UserMessagesBus$HandleResult;->SEND:Lcom/hiketop/app/userMessages/UserMessagesBus$HandleResult;

    goto :goto_0

    .line 187
    :cond_0
    sget-object p1, Lcom/hiketop/app/userMessages/UserMessagesBus$HandleResult;->NO_SUBSCRIBERS:Lcom/hiketop/app/userMessages/UserMessagesBus$HandleResult;

    :goto_0
    return-object p1

    .line 190
    :cond_1
    sget-object p1, Lcom/hiketop/app/userMessages/UserMessagesBus$HandleResult;->NO_MESSAGE:Lcom/hiketop/app/userMessages/UserMessagesBus$HandleResult;

    return-object p1
.end method

.method public varargs observeConsumeCachedOnUI([Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 5
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

    .line 124
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 125
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 216
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 217
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 218
    check-cast v2, Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lcom/hiketop/app/userMessages/UserMessagesBusImpl;

    .line 126
    invoke-direct {v3, v2}, Lcom/hiketop/app/userMessages/UserMessagesBusImpl;->observe(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 219
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Lio/reactivex/Observable;

    .line 221
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 124
    check-cast v0, [Lio/reactivex/Observable;

    .line 129
    iget-object v1, p0, Lcom/hiketop/app/userMessages/UserMessagesBusImpl;->cached:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    .line 222
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 223
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 225
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 131
    :cond_2
    check-cast v0, [Lio/reactivex/ObservableSource;

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/ObservableSource;

    invoke-static {p1}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 230
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 132
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 232
    :cond_3
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 132
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 133
    new-instance v0, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$observeConsumeCachedOnUI$2;

    invoke-direct {v0, p0, v2}, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$observeConsumeCachedOnUI$2;-><init>(Lcom/hiketop/app/userMessages/UserMessagesBusImpl;Ljava/util/Map;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 136
    sget-object v0, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$observeConsumeCachedOnUI$3;->INSTANCE:Lcom/hiketop/app/userMessages/UserMessagesBusImpl$observeConsumeCachedOnUI$3;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->distinct(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 137
    sget-object v0, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$observeConsumeCachedOnUI$4;->INSTANCE:Lcom/hiketop/app/userMessages/UserMessagesBusImpl$observeConsumeCachedOnUI$4;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.mergeArray(*o\u2026        .map { it.event }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 221
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public varargs observeOnUI([Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
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

    .line 143
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 144
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 234
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/String;

    move-object v2, p0

    check-cast v2, Lcom/hiketop/app/userMessages/UserMessagesBusImpl;

    .line 145
    invoke-direct {v2, v1}, Lcom/hiketop/app/userMessages/UserMessagesBusImpl;->observe(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 236
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 p1, 0x0

    new-array p1, p1, [Lio/reactivex/Observable;

    .line 238
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 143
    check-cast p1, [Lio/reactivex/Observable;

    .line 148
    check-cast p1, [Lio/reactivex/ObservableSource;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/ObservableSource;

    invoke-static {p1}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 149
    sget-object v0, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$observeOnUI$1;->INSTANCE:Lcom/hiketop/app/userMessages/UserMessagesBusImpl$observeOnUI$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->distinct(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 150
    sget-object v0, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$observeOnUI$2;->INSTANCE:Lcom/hiketop/app/userMessages/UserMessagesBusImpl$observeOnUI$2;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.mergeArray(*o\u2026        .map { it.event }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 238
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public post(Ljava/lang/String;Lcom/hiketop/app/model/RichUserMessage;)Z
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch;

    invoke-direct {v0, p2}, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch;-><init>(Lcom/hiketop/app/model/RichUserMessage;)V

    .line 109
    iget-object p2, p0, Lcom/hiketop/app/userMessages/UserMessagesBusImpl;->publishers:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->hasObservers()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public send(Ljava/lang/String;Lcom/hiketop/app/throwables/OtherJsMethodResultException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;->getResult()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/userMessages/UserMessagesBusImpl;->send(Ljava/lang/String;Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    return-void
.end method

.method public send(Ljava/lang/String;Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V
    .locals 7

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "result.data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/userMessages/UserMessagesBusImpl;->send(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 74
    :cond_0
    sget-object v1, Lcom/hiketop/app/model/RichUserMessage;->Companion:Lcom/hiketop/app/model/RichUserMessage$Companion;

    iget-object p2, p0, Lcom/hiketop/app/userMessages/UserMessagesBusImpl;->resourcesManager:Lcom/hiketop/app/android/ResourcesManager;

    const v0, 0x7f100228

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p2, v0, v2}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/hiketop/app/model/RichUserMessage$Companion;->toast$default(Lcom/hiketop/app/model/RichUserMessage$Companion;Ljava/lang/CharSequence;Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;Lcom/hiketop/app/model/RichUserMessage$Emotion;ILjava/lang/Object;)Lcom/hiketop/app/model/RichUserMessage$Toast;

    move-result-object p2

    check-cast p2, Lcom/hiketop/app/model/RichUserMessage;

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/userMessages/UserMessagesBusImpl;->post(Ljava/lang/String;Lcom/hiketop/app/model/RichUserMessage;)Z

    :goto_0
    return-void
.end method

.method public send(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    instance-of v0, p2, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/hiketop/app/api/SDKErrors;->Companion:Lcom/hiketop/app/api/SDKErrors$Companion;

    check-cast p2, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    invoke-virtual {p2}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;->getResult()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getResultCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hiketop/app/api/SDKErrors$Companion;->parse(I)Lcom/hiketop/app/api/SDKErrors;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/hiketop/app/api/SDKErrors;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/userMessages/UserMessagesBusImpl;->send(Ljava/lang/String;Lcom/hiketop/app/throwables/OtherJsMethodResultException;)V

    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, p2, Ljava/io/IOException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 41
    sget-object v2, Lcom/hiketop/app/model/RichUserMessage;->Companion:Lcom/hiketop/app/model/RichUserMessage$Companion;

    iget-object p2, p0, Lcom/hiketop/app/userMessages/UserMessagesBusImpl;->resourcesManager:Lcom/hiketop/app/android/ResourcesManager;

    const v0, 0x7f100213

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2, v0, v1}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/hiketop/app/model/RichUserMessage$Companion;->toast$default(Lcom/hiketop/app/model/RichUserMessage$Companion;Ljava/lang/CharSequence;Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;Lcom/hiketop/app/model/RichUserMessage$Emotion;ILjava/lang/Object;)Lcom/hiketop/app/model/RichUserMessage$Toast;

    move-result-object p2

    check-cast p2, Lcom/hiketop/app/model/RichUserMessage;

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/userMessages/UserMessagesBusImpl;->post(Ljava/lang/String;Lcom/hiketop/app/model/RichUserMessage;)Z

    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, p2, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 45
    :cond_2
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_3

    goto :goto_0

    .line 49
    :cond_3
    sget-object v2, Lcom/hiketop/app/model/RichUserMessage;->Companion:Lcom/hiketop/app/model/RichUserMessage$Companion;

    iget-object p2, p0, Lcom/hiketop/app/userMessages/UserMessagesBusImpl;->resourcesManager:Lcom/hiketop/app/android/ResourcesManager;

    const v0, 0x7f100228

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2, v0, v1}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/hiketop/app/model/RichUserMessage$Companion;->toast$default(Lcom/hiketop/app/model/RichUserMessage$Companion;Ljava/lang/CharSequence;Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;Lcom/hiketop/app/model/RichUserMessage$Emotion;ILjava/lang/Object;)Lcom/hiketop/app/model/RichUserMessage$Toast;

    move-result-object p2

    check-cast p2, Lcom/hiketop/app/model/RichUserMessage;

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/userMessages/UserMessagesBusImpl;->post(Ljava/lang/String;Lcom/hiketop/app/model/RichUserMessage;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public send(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/hiketop/app/model/RichUserMessage;->Companion:Lcom/hiketop/app/model/RichUserMessage$Companion;

    invoke-virtual {v0, p2}, Lcom/hiketop/app/model/RichUserMessage$Companion;->ofRaw(Lorg/json/JSONObject;)Lcom/hiketop/app/model/RichUserMessage;

    move-result-object p2

    if-nez p2, :cond_0

    .line 99
    sget-object v0, Lcom/hiketop/app/model/RichUserMessage;->Companion:Lcom/hiketop/app/model/RichUserMessage$Companion;

    iget-object p2, p0, Lcom/hiketop/app/userMessages/UserMessagesBusImpl;->resourcesManager:Lcom/hiketop/app/android/ResourcesManager;

    const v1, 0x7f100228

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p2, v1, v2}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/hiketop/app/model/RichUserMessage$Companion;->toast$default(Lcom/hiketop/app/model/RichUserMessage$Companion;Ljava/lang/CharSequence;Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;Lcom/hiketop/app/model/RichUserMessage$Emotion;ILjava/lang/Object;)Lcom/hiketop/app/model/RichUserMessage$Toast;

    move-result-object p2

    check-cast p2, Lcom/hiketop/app/model/RichUserMessage;

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/userMessages/UserMessagesBusImpl;->post(Ljava/lang/String;Lcom/hiketop/app/model/RichUserMessage;)Z

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/userMessages/UserMessagesBusImpl;->post(Ljava/lang/String;Lcom/hiketop/app/model/RichUserMessage;)Z

    :goto_0
    return-void
.end method

.method public take(Ljava/lang/String;Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lcom/hiketop/app/model/RichUserMessage;->Companion:Lcom/hiketop/app/model/RichUserMessage$Companion;

    invoke-virtual {p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "result.data"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/hiketop/app/model/RichUserMessage$Companion;->ofRaw(Lorg/json/JSONObject;)Lcom/hiketop/app/model/RichUserMessage;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/userMessages/UserMessagesBusImpl;->post(Ljava/lang/String;Lcom/hiketop/app/model/RichUserMessage;)Z

    :cond_0
    return-void
.end method
