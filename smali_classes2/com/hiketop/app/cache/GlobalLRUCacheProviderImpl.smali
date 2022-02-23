.class public final Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl;
.super Ljava/lang/Object;
.source "GlobalLRUCacheProviderImpl.kt"

# interfaces
.implements Lcom/hiketop/app/cache/GlobalLRUCacheProvider;


# annotations
.annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Key;,
        Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Value;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlobalLRUCacheProviderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalLRUCacheProviderImpl.kt\ncom/hiketop/app/cache/GlobalLRUCacheProviderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n250#2,2:82\n1648#2,2:84\n*E\n*S KotlinDebug\n*F\n+ 1 GlobalLRUCacheProviderImpl.kt\ncom/hiketop/app/cache/GlobalLRUCacheProviderImpl\n*L\n50#1,2:82\n63#1,2:84\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002Jz\u0010\n\u001a\u000e\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u0002H\r0\u000b\"\u0004\u0008\u0000\u0010\u000e\"\u0004\u0008\u0001\u0010\u000c\"\u0004\u0008\u0002\u0010\r2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0018\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u0002H\r0\u000b0\u0018H\u0016R\u0082\u0001\u0010\u0003\u001av\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0005\u0012$\u0012\"\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00070\u0006j\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0007`\u00080\u0004j:\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0005\u0012$\u0012\"\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00070\u0006j\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0007`\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl;",
        "Lcom/hiketop/app/cache/GlobalLRUCacheProvider;",
        "()V",
        "map",
        "Ljava/util/HashMap;",
        "Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Key;",
        "Ljava/util/ArrayList;",
        "Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Value;",
        "Lkotlin/collections/ArrayList;",
        "Lkotlin/collections/HashMap;",
        "get",
        "Landroid/util/LruCache;",
        "K",
        "V",
        "T",
        "tag",
        "",
        "receiverClass",
        "Ljava/lang/Class;",
        "keyClass",
        "valueClass",
        "tagStrategy",
        "Lcom/hiketop/app/cache/GlobalLRUCacheProvider$TagStrategy;",
        "init",
        "Lkotlin/Function0;",
        "Key",
        "Value",
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
.field private final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Key<",
            "***>;",
            "Ljava/util/ArrayList<",
            "Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Value<",
            "**>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl;->map:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/hiketop/app/cache/GlobalLRUCacheProvider$TagStrategy;Lkotlin/jvm/functions/Function0;)Landroid/util/LruCache;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TK;>;",
            "Ljava/lang/Class<",
            "TV;>;",
            "Lcom/hiketop/app/cache/GlobalLRUCacheProvider$TagStrategy;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/util/LruCache<",
            "TK;TV;>;>;)",
            "Landroid/util/LruCache<",
            "TK;TV;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiverClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueClass"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagStrategy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Key;

    invoke-direct {v0, p2, p3, p4}, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Key;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 42
    iget-object p2, p0, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl;->map:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    .line 46
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/LruCache;

    new-array p3, p3, [Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Value;

    const/4 p4, 0x0

    .line 47
    new-instance p5, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Value;

    invoke-direct {p5, p1, p2}, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Value;-><init>(Ljava/lang/String;Landroid/util/LruCache;)V

    aput-object p5, p3, p4

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 48
    iget-object p3, p0, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl;->map:Ljava/util/HashMap;

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 50
    :cond_0
    move-object p4, p2

    check-cast p4, Ljava/lang/Iterable;

    .line 82
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Value;

    .line 50
    invoke-virtual {v2}, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Value;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 83
    :goto_0
    check-cast v0, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Value;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Value;->getLru()Landroid/util/LruCache;

    move-result-object p4

    goto :goto_1

    :cond_3
    move-object p4, v1

    :goto_1
    if-eqz p4, :cond_4

    :goto_2
    move-object p2, p4

    goto :goto_4

    .line 55
    :cond_4
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/util/LruCache;

    .line 58
    sget-object p6, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Lcom/hiketop/app/cache/GlobalLRUCacheProvider$TagStrategy;->ordinal()I

    move-result v0

    aget p6, p6, v0

    if-eq p6, p3, :cond_7

    const/4 p3, 0x2

    if-ne p6, p3, :cond_6

    .line 63
    move-object p3, p2

    check-cast p3, Ljava/lang/Iterable;

    .line 84
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Value;

    .line 63
    invoke-virtual {p5}, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Value;->getLru()Landroid/util/LruCache;

    move-result-object p5

    invoke-virtual {p5}, Landroid/util/LruCache;->evictAll()V

    goto :goto_3

    .line 64
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 65
    new-instance p3, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Value;

    invoke-direct {p3, p1, p4}, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Value;-><init>(Ljava/lang/String;Landroid/util/LruCache;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 67
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Tag strategy: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 60
    :cond_7
    new-instance p3, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Value;

    invoke-direct {p3, p1, p4}, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Value;-><init>(Ljava/lang/String;Landroid/util/LruCache;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 72
    :goto_4
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
