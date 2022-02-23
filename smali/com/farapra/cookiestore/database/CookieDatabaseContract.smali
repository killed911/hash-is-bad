.class interface abstract Lcom/farapra/cookiestore/database/CookieDatabaseContract;
.super Ljava/lang/Object;
.source "CookieDatabaseContract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farapra/cookiestore/database/CookieDatabaseContract$sql;,
        Lcom/farapra/cookiestore/database/CookieDatabaseContract$index;,
        Lcom/farapra/cookiestore/database/CookieDatabaseContract$column;,
        Lcom/farapra/cookiestore/database/CookieDatabaseContract$table;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "cookies"

.field public static final VERSION:I = 0x5


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract deleteAll(Ljava/lang/String;)V
.end method

.method public abstract deleteAll(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract deleteExpired()V
.end method

.method public abstract get(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/farapra/cookiestore/database/entity/Cookie;",
            ">;"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/farapra/cookiestore/database/entity/Cookie;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getByName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/farapra/cookiestore/database/entity/Cookie;
.end method

.method public abstract put(Lcom/farapra/cookiestore/database/entity/Cookie;)J
.end method

.method public abstract put(Ljava/lang/String;Ljava/lang/String;Lcom/farapra/cookiestore/database/entity/CookieValues;)J
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
