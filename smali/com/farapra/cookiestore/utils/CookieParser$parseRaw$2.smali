.class final Lcom/farapra/cookiestore/utils/CookieParser$parseRaw$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CookieParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/cookiestore/utils/CookieParser;->parseRaw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/farapra/cookiestore/database/entity/Cookie;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/farapra/cookiestore/database/entity/Cookie;",
        "name",
        "",
        "value",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $domain:Ljava/lang/String;

.field final synthetic $namespace:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/farapra/cookiestore/utils/CookieParser$parseRaw$2;->$namespace:Ljava/lang/String;

    iput-object p2, p0, Lcom/farapra/cookiestore/utils/CookieParser$parseRaw$2;->$domain:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;)Lcom/farapra/cookiestore/database/entity/Cookie;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/farapra/cookiestore/database/entity/Cookie;

    iget-object v1, p0, Lcom/farapra/cookiestore/utils/CookieParser$parseRaw$2;->$namespace:Ljava/lang/String;

    iget-object v2, p0, Lcom/farapra/cookiestore/utils/CookieParser$parseRaw$2;->$domain:Ljava/lang/String;

    new-instance v3, Lcom/farapra/cookiestore/database/entity/CookieValues;

    invoke-direct {v3, p1, p2}, Lcom/farapra/cookiestore/database/entity/CookieValues;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/farapra/cookiestore/database/entity/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farapra/cookiestore/database/entity/CookieValues;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/farapra/cookiestore/utils/CookieParser$parseRaw$2;->invoke(Ljava/lang/String;Ljava/lang/String;)Lcom/farapra/cookiestore/database/entity/Cookie;

    move-result-object p1

    return-object p1
.end method
