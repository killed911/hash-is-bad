.class public interface abstract Lcom/hiketop/app/cache/GlobalLRUCacheProvider;
.super Ljava/lang/Object;
.source "GlobalLRUCacheProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/cache/GlobalLRUCacheProvider$TagStrategy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0011Jz\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0003\"\u0004\u0008\u0000\u0010\u0006\"\u0004\u0008\u0001\u0010\u0004\"\u0004\u0008\u0002\u0010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\n2\u0006\u0010\r\u001a\u00020\u000e2\u0018\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u00030\u0010H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hiketop/app/cache/GlobalLRUCacheProvider;",
        "",
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
        "TagStrategy",
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
.method public abstract get(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/hiketop/app/cache/GlobalLRUCacheProvider$TagStrategy;Lkotlin/jvm/functions/Function0;)Landroid/util/LruCache;
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
.end method
