.class public final Lcom/farapra/cookiestore/database/entity/Cookie;
.super Ljava/lang/Object;
.source "Cookie.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00142\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\u0006\u0010\"\u001a\u00020\u0003J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\nR\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\nR\u0011\u0010\u0013\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\nR\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/farapra/cookiestore/database/entity/Cookie;",
        "Ljava/io/Serializable;",
        "namespace",
        "",
        "domain",
        "values",
        "Lcom/farapra/cookiestore/database/entity/CookieValues;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/farapra/cookiestore/database/entity/CookieValues;)V",
        "comment",
        "getComment",
        "()Ljava/lang/String;",
        "expires",
        "",
        "getExpires",
        "()J",
        "name",
        "getName",
        "path",
        "getPath",
        "secure",
        "",
        "getSecure",
        "()Z",
        "value",
        "getValue",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "string",
        "toString",
        "cookiestore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field public final domain:Ljava/lang/String;

.field public final namespace:Ljava/lang/String;

.field public final values:Lcom/farapra/cookiestore/database/entity/CookieValues;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/farapra/cookiestore/database/entity/CookieValues;)V
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farapra/cookiestore/database/entity/Cookie;->namespace:Ljava/lang/String;

    iput-object p2, p0, Lcom/farapra/cookiestore/database/entity/Cookie;->domain:Ljava/lang/String;

    iput-object p3, p0, Lcom/farapra/cookiestore/database/entity/Cookie;->values:Lcom/farapra/cookiestore/database/entity/CookieValues;

    return-void
.end method

.method public static bridge synthetic copy$default(Lcom/farapra/cookiestore/database/entity/Cookie;Ljava/lang/String;Ljava/lang/String;Lcom/farapra/cookiestore/database/entity/CookieValues;ILjava/lang/Object;)Lcom/farapra/cookiestore/database/entity/Cookie;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/farapra/cookiestore/database/entity/Cookie;->namespace:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/farapra/cookiestore/database/entity/Cookie;->domain:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/farapra/cookiestore/database/entity/Cookie;->values:Lcom/farapra/cookiestore/database/entity/CookieValues;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/farapra/cookiestore/database/entity/Cookie;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/farapra/cookiestore/database/entity/CookieValues;)Lcom/farapra/cookiestore/database/entity/Cookie;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farapra/cookiestore/database/entity/Cookie;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farapra/cookiestore/database/entity/Cookie;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/farapra/cookiestore/database/entity/CookieValues;
    .locals 1

    iget-object v0, p0, Lcom/farapra/cookiestore/database/entity/Cookie;->values:Lcom/farapra/cookiestore/database/entity/CookieValues;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/farapra/cookiestore/database/entity/CookieValues;)Lcom/farapra/cookiestore/database/entity/Cookie;
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farapra/cookiestore/database/entity/Cookie;

    invoke-direct {v0, p1, p2, p3}, Lcom/farapra/cookiestore/database/entity/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farapra/cookiestore/database/entity/CookieValues;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/farapra/cookiestore/database/entity/Cookie;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/farapra/cookiestore/database/entity/Cookie;

    iget-object v0, p0, Lcom/farapra/cookiestore/database/entity/Cookie;->namespace:Ljava/lang/String;

    iget-object v1, p1, Lcom/farapra/cookiestore/database/entity/Cookie;->namespace:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/farapra/cookiestore/database/entity/Cookie;->domain:Ljava/lang/String;

    iget-object v1, p1, Lcom/farapra/cookiestore/database/entity/Cookie;->domain:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/farapra/cookiestore/database/entity/Cookie;->values:Lcom/farapra/cookiestore/database/entity/CookieValues;

    iget-object p1, p1, Lcom/farapra/cookiestore/database/entity/Cookie;->values:Lcom/farapra/cookiestore/database/entity/CookieValues;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getComment()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/farapra/cookiestore/database/entity/Cookie;->values:Lcom/farapra/cookiestore/database/entity/CookieValues;

    iget-object v0, v0, Lcom/farapra/cookiestore/database/entity/CookieValues;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpires()J
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/farapra/cookiestore/database/entity/Cookie;->values:Lcom/farapra/cookiestore/database/entity/CookieValues;

    iget-wide v0, v0, Lcom/farapra/cookiestore/database/entity/CookieValues;->expires:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/farapra/cookiestore/database/entity/Cookie;->values:Lcom/farapra/cookiestore/database/entity/CookieValues;

    iget-object v0, v0, Lcom/farapra/cookiestore/database/entity/CookieValues;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/farapra/cookiestore/database/entity/Cookie;->values:Lcom/farapra/cookiestore/database/entity/CookieValues;

    iget-object v0, v0, Lcom/farapra/cookiestore/database/entity/CookieValues;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecure()Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/farapra/cookiestore/database/entity/Cookie;->values:Lcom/farapra/cookiestore/database/entity/CookieValues;

    iget-boolean v0, v0, Lcom/farapra/cookiestore/database/entity/CookieValues;->secure:Z

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/farapra/cookiestore/database/entity/Cookie;->values:Lcom/farapra/cookiestore/database/entity/CookieValues;

    iget-object v0, v0, Lcom/farapra/cookiestore/database/entity/CookieValues;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farapra/cookiestore/database/entity/Cookie;->namespace:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farapra/cookiestore/database/entity/Cookie;->domain:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farapra/cookiestore/database/entity/Cookie;->values:Lcom/farapra/cookiestore/database/entity/CookieValues;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final string()Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/farapra/cookiestore/database/entity/Cookie;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/farapra/cookiestore/database/entity/Cookie;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cookie(namespace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/farapra/cookiestore/database/entity/Cookie;->namespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/farapra/cookiestore/database/entity/Cookie;->domain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/farapra/cookiestore/database/entity/Cookie;->values:Lcom/farapra/cookiestore/database/entity/CookieValues;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
