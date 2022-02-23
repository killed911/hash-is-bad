.class public final Lcom/farapra/cookiestore/utils/CookieParser;
.super Ljava/lang/Object;
.source "CookieParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCookieParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CookieParser.kt\ncom/farapra/cookiestore/utils/CookieParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,184:1\n1218#2:185\n1287#2,3:186\n1218#2:189\n1287#2,3:190\n1491#2,2:193\n*E\n*S KotlinDebug\n*F\n+ 1 CookieParser.kt\ncom/farapra/cookiestore/utils/CookieParser\n*L\n24#1:185\n24#1,3:186\n44#1:189\n44#1,3:190\n56#1,2:193\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\tH\u0007J\u0016\u0010\u0006\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\u0007J4\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\r\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\u000e0\u0011J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0004H\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004H\u0007J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u0006\u0010\u000f\u001a\u00020\u0004H\u0007J&\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r2\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0007J\u0014\u0010\u001a\u001a\u00020\t*\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u0004H\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/farapra/cookiestore/utils/CookieParser;",
        "",
        "()V",
        "DATE_PATTERN",
        "",
        "DATE_PATTERN$annotations",
        "buildRaw",
        "cookie",
        "Lcom/farapra/cookiestore/database/entity/Cookie;",
        "Lcom/farapra/cookiestore/database/entity/CookieValues;",
        "cookies",
        "",
        "fromRawCookieString",
        "",
        "T",
        "rawCookie",
        "mapper",
        "Lkotlin/Function2;",
        "hasExtraNames",
        "",
        "str",
        "parseDomain",
        "url",
        "parseRaw",
        "namespace",
        "domain",
        "toCookieValues",
        "Ljava/net/HttpCookie;",
        "cookiestore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final DATE_PATTERN:Ljava/lang/String; = "EEE, dd-MMM-yyyy HH:mm:ss z"

.field public static final INSTANCE:Lcom/farapra/cookiestore/utils/CookieParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/farapra/cookiestore/utils/CookieParser;

    invoke-direct {v0}, Lcom/farapra/cookiestore/utils/CookieParser;-><init>()V

    sput-object v0, Lcom/farapra/cookiestore/utils/CookieParser;->INSTANCE:Lcom/farapra/cookiestore/utils/CookieParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic DATE_PATTERN$annotations()V
    .locals 0

    return-void
.end method

.method public static final buildRaw(Lcom/farapra/cookiestore/database/entity/Cookie;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cookie"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/farapra/cookiestore/database/entity/Cookie;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/farapra/cookiestore/database/entity/Cookie;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3b

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final buildRaw(Lcom/farapra/cookiestore/database/entity/CookieValues;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cookie"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/farapra/cookiestore/database/entity/CookieValues;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/farapra/cookiestore/database/entity/CookieValues;->value:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3b

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final buildRaw(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/farapra/cookiestore/database/entity/Cookie;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cookies"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    check-cast p0, Ljava/lang/Iterable;

    .line 193
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farapra/cookiestore/database/entity/Cookie;

    .line 58
    invoke-static {v1}, Lcom/farapra/cookiestore/utils/CookieParser;->buildRaw(Lcom/farapra/cookiestore/database/entity/Cookie;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final hasExtraNames(Ljava/lang/String;)Z
    .locals 2

    .line 142
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "max-age="

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "secure="

    .line 143
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "comment="

    .line 144
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "path="

    .line 145
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "domain="

    .line 146
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "expires="

    .line 147
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final parseDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "www."

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v2, "url"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 153
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v9, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, ""

    if-eqz v4, :cond_1

    return-object v5

    .line 154
    :cond_1
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v5

    :cond_2
    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x4

    .line 157
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v4, "host"

    .line 159
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v9, v11, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v4, v12, :cond_3

    .line 160
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object p0

    :catchall_0
    nop

    const/16 v4, 0x2f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 165
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p0

    const/4 v3, -0x1

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    if-ne p0, v3, :cond_6

    .line 168
    invoke-static {v2, v0, v9, v11, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-eq p0, v12, :cond_5

    .line 169
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz v2, :cond_4

    invoke-virtual {v2, v12, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v2

    :cond_6
    if-eqz v2, :cond_9

    .line 175
    invoke-virtual {v2, v9, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-static {p0, v0, v9, v11, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v12, :cond_8

    .line 178
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz p0, :cond_7

    invoke-virtual {p0, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-object p0

    .line 175
    :cond_9
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final parseRaw(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/farapra/cookiestore/database/entity/CookieValues;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "rawCookie"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 41
    :cond_1
    sget-object v0, Lcom/farapra/cookiestore/utils/CookieParser;->INSTANCE:Lcom/farapra/cookiestore/utils/CookieParser;

    invoke-direct {v0, p0}, Lcom/farapra/cookiestore/utils/CookieParser;->hasExtraNames(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    invoke-static {p0}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "cookies"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 191
    check-cast v2, Ljava/net/HttpCookie;

    .line 44
    sget-object v3, Lcom/farapra/cookiestore/utils/CookieParser;->INSTANCE:Lcom/farapra/cookiestore/utils/CookieParser;

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, p0}, Lcom/farapra/cookiestore/utils/CookieParser;->toCookieValues(Ljava/net/HttpCookie;Ljava/lang/String;)Lcom/farapra/cookiestore/database/entity/CookieValues;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 192
    :cond_2
    check-cast v1, Ljava/util/List;

    goto :goto_2

    .line 46
    :cond_3
    sget-object v0, Lcom/farapra/cookiestore/utils/CookieParser;->INSTANCE:Lcom/farapra/cookiestore/utils/CookieParser;

    sget-object v1, Lcom/farapra/cookiestore/utils/CookieParser$parseRaw$4;->INSTANCE:Lcom/farapra/cookiestore/utils/CookieParser$parseRaw$4;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p0, v1}, Lcom/farapra/cookiestore/utils/CookieParser;->fromRawCookieString(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    :goto_2
    return-object v1

    .line 40
    :cond_4
    :goto_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final parseRaw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/farapra/cookiestore/database/entity/Cookie;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "namespace"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawCookie"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 21
    :cond_1
    sget-object v0, Lcom/farapra/cookiestore/utils/CookieParser;->INSTANCE:Lcom/farapra/cookiestore/utils/CookieParser;

    invoke-direct {v0, p2}, Lcom/farapra/cookiestore/utils/CookieParser;->hasExtraNames(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    invoke-static {p2}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "cookies"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 187
    check-cast v2, Ljava/net/HttpCookie;

    .line 25
    new-instance v3, Lcom/farapra/cookiestore/database/entity/Cookie;

    .line 28
    sget-object v4, Lcom/farapra/cookiestore/utils/CookieParser;->INSTANCE:Lcom/farapra/cookiestore/utils/CookieParser;

    const-string v5, "it"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2, p2}, Lcom/farapra/cookiestore/utils/CookieParser;->toCookieValues(Ljava/net/HttpCookie;Ljava/lang/String;)Lcom/farapra/cookiestore/database/entity/CookieValues;

    move-result-object v2

    .line 25
    invoke-direct {v3, p0, p1, v2}, Lcom/farapra/cookiestore/database/entity/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farapra/cookiestore/database/entity/CookieValues;)V

    .line 29
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 188
    :cond_2
    check-cast v1, Ljava/util/List;

    goto :goto_2

    .line 32
    :cond_3
    sget-object v0, Lcom/farapra/cookiestore/utils/CookieParser;->INSTANCE:Lcom/farapra/cookiestore/utils/CookieParser;

    new-instance v1, Lcom/farapra/cookiestore/utils/CookieParser$parseRaw$2;

    invoke-direct {v1, p0, p1}, Lcom/farapra/cookiestore/utils/CookieParser$parseRaw$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p2, v1}, Lcom/farapra/cookiestore/utils/CookieParser;->fromRawCookieString(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    :goto_2
    return-object v1

    .line 20
    :cond_4
    :goto_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final toCookieValues(Ljava/net/HttpCookie;Ljava/lang/String;)Lcom/farapra/cookiestore/database/entity/CookieValues;
    .locals 17

    move-object/from16 v0, p2

    .line 88
    new-instance v1, Lcom/farapra/cookiestore/database/entity/CookieValues;

    .line 89
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "value"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {v1, v2, v3}, Lcom/farapra/cookiestore/database/entity/CookieValues;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/farapra/cookiestore/database/entity/CookieValues;->path:Ljava/lang/String;

    .line 94
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpCookie;->getComment()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/farapra/cookiestore/database/entity/CookieValues;->comment:Ljava/lang/String;

    .line 95
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpCookie;->getSecure()Z

    move-result v2

    iput-boolean v2, v1, Lcom/farapra/cookiestore/database/entity/CookieValues;->secure:Z

    .line 98
    :try_start_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "expires="

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "dateFormat.parse(value)"

    const-string v5, "EEE, dd-MMM-yyyy HH:mm:ss z"

    const/16 v6, 0x20

    const/4 v7, 0x0

    const-string v8, "null cannot be cast to non-null type java.lang.String"

    const-string v9, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v10, -0x1

    if-eqz v2, :cond_1

    .line 99
    :try_start_1
    move-object v11, v0

    check-cast v11, Ljava/lang/CharSequence;

    const-string v12, "expires="

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    .line 100
    move-object v11, v0

    check-cast v11, Ljava/lang/CharSequence;

    const-string v12, ";"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move v13, v2

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v11

    if-eq v2, v10, :cond_7

    if-eq v11, v10, :cond_7

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v4, [C

    aput-char v6, v2, v7

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    .line 104
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 105
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/farapra/cookiestore/database/entity/CookieValues;->expires:J

    goto/16 :goto_0

    .line 103
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_1
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v11, "max-age="

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v2, v11, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 108
    move-object v11, v0

    check-cast v11, Ljava/lang/CharSequence;

    const-string v12, "max-age="

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    .line 109
    move-object v11, v0

    check-cast v11, Ljava/lang/CharSequence;

    const-string v12, ";"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move v13, v2

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    if-eq v2, v10, :cond_7

    if-eq v3, v10, :cond_7

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v4, [C

    aput-char v6, v2, v7

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/farapra/cookiestore/database/entity/CookieValues;->expires:J

    goto/16 :goto_0

    .line 112
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_3
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v11, "expires ="

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v2, v11, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 117
    move-object v11, v0

    check-cast v11, Ljava/lang/CharSequence;

    const-string v12, "expires ="

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    .line 118
    move-object v11, v0

    check-cast v11, Ljava/lang/CharSequence;

    const-string v12, ";"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move v13, v2

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v11

    if-eq v2, v10, :cond_7

    if-eq v11, v10, :cond_7

    if-eqz v0, :cond_4

    .line 121
    invoke-virtual {v0, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v4, [C

    aput-char v6, v2, v7

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 123
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/farapra/cookiestore/database/entity/CookieValues;->expires:J

    goto :goto_0

    .line 121
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_5
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "max-age ="

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 126
    move-object v11, v0

    check-cast v11, Ljava/lang/CharSequence;

    const-string v12, "max-age ="

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    .line 127
    move-object v11, v0

    check-cast v11, Ljava/lang/CharSequence;

    const-string v12, ";"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move v13, v2

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    if-eq v2, v10, :cond_7

    if-eq v3, v10, :cond_7

    if-eqz v0, :cond_6

    .line 130
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v4, [C

    aput-char v6, v2, v7

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/farapra/cookiestore/database/entity/CookieValues;->expires:J

    goto :goto_0

    .line 130
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final fromRawCookieString(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawCookie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, ";"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 70
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 71
    sget-object v0, Lcom/farapra/cookiestore/utils/CookieParser$fromRawCookieString$1;->INSTANCE:Lcom/farapra/cookiestore/utils/CookieParser$fromRawCookieString$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 72
    sget-object v0, Lcom/farapra/cookiestore/utils/CookieParser$fromRawCookieString$2;->INSTANCE:Lcom/farapra/cookiestore/utils/CookieParser$fromRawCookieString$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->dropWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 73
    sget-object v0, Lcom/farapra/cookiestore/utils/CookieParser$fromRawCookieString$3;->INSTANCE:Lcom/farapra/cookiestore/utils/CookieParser$fromRawCookieString$3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 74
    sget-object v0, Lcom/farapra/cookiestore/utils/CookieParser$fromRawCookieString$4;->INSTANCE:Lcom/farapra/cookiestore/utils/CookieParser$fromRawCookieString$4;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 75
    sget-object v0, Lcom/farapra/cookiestore/utils/CookieParser$fromRawCookieString$5;->INSTANCE:Lcom/farapra/cookiestore/utils/CookieParser$fromRawCookieString$5;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 83
    new-instance v0, Lcom/farapra/cookiestore/utils/CookieParser$fromRawCookieString$6;

    invoke-direct {v0, p2}, Lcom/farapra/cookiestore/utils/CookieParser$fromRawCookieString$6;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 84
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
