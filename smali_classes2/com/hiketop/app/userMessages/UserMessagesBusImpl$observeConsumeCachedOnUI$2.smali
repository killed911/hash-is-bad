.class final Lcom/hiketop/app/userMessages/UserMessagesBusImpl$observeConsumeCachedOnUI$2;
.super Ljava/lang/Object;
.source "UserMessagesBusImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/userMessages/UserMessagesBusImpl;->observeConsumeCachedOnUI([Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserMessagesBusImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserMessagesBusImpl.kt\ncom/hiketop/app/userMessages/UserMessagesBusImpl$observeConsumeCachedOnUI$2\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,215:1\n151#2:216\n152#2:228\n148#3:217\n149#3,3:225\n506#4:218\n491#4,6:219\n*E\n*S KotlinDebug\n*F\n+ 1 UserMessagesBusImpl.kt\ncom/hiketop/app/userMessages/UserMessagesBusImpl$observeConsumeCachedOnUI$2\n*L\n134#1:216\n134#1:228\n134#1:217\n134#1,3:225\n134#1:218\n134#1,6:219\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $cachedBatches:Ljava/util/Map;

.field final synthetic this$0:Lcom/hiketop/app/userMessages/UserMessagesBusImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/userMessages/UserMessagesBusImpl;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$observeConsumeCachedOnUI$2;->this$0:Lcom/hiketop/app/userMessages/UserMessagesBusImpl;

    iput-object p2, p0, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$observeConsumeCachedOnUI$2;->$cachedBatches:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch;)V
    .locals 7

    .line 134
    iget-object p1, p0, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$observeConsumeCachedOnUI$2;->$cachedBatches:Ljava/util/Map;

    .line 216
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    iget-object v1, p0, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$observeConsumeCachedOnUI$2;->this$0:Lcom/hiketop/app/userMessages/UserMessagesBusImpl;

    invoke-static {v1}, Lcom/hiketop/app/userMessages/UserMessagesBusImpl;->access$getCached$p(Lcom/hiketop/app/userMessages/UserMessagesBusImpl;)Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 218
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 219
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 217
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch;

    check-cast v5, Ljava/lang/String;

    .line 134
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 221
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 225
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 226
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$observeConsumeCachedOnUI$2;->accept(Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch;)V

    return-void
.end method
