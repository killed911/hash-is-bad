.class public interface abstract Lcom/farapra/cookiestore/CookieStore;
.super Ljava/lang/Object;
.source "CookieStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\"\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H&J\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000c2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0008H&J \u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0010H&J&\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012H&J\u0016\u0010\r\u001a\u00020\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0012H&J \u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/farapra/cookiestore/CookieStore;",
        "",
        "deleteAll",
        "",
        "namespace",
        "",
        "deleteExpired",
        "getByName",
        "Lcom/farapra/cookiestore/database/entity/Cookie;",
        "url",
        "name",
        "getRaw",
        "",
        "put",
        "cookie",
        "domain",
        "Lcom/farapra/cookiestore/database/entity/CookieValues;",
        "cookies",
        "",
        "putRaw",
        "rawCookie",
        "cookiestore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract deleteAll(Ljava/lang/String;)V
.end method

.method public abstract deleteExpired()V
.end method

.method public abstract getByName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/farapra/cookiestore/database/entity/Cookie;
.end method

.method public abstract getRaw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getRaw(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract put(Lcom/farapra/cookiestore/database/entity/Cookie;)V
.end method

.method public abstract put(Ljava/lang/String;Ljava/lang/String;Lcom/farapra/cookiestore/database/entity/CookieValues;)V
.end method

.method public abstract put(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/farapra/cookiestore/database/entity/CookieValues;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract put(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/farapra/cookiestore/database/entity/Cookie;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract putRaw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
