.class public final Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepositoryImpl;
.super Ljava/lang/Object;
.source "DefaultTOPLanguagesRepositoryImpl.kt"

# interfaces
.implements Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultTOPLanguagesRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultTOPLanguagesRepositoryImpl.kt\ncom/hiketop/app/repositories/top/DefaultTOPLanguagesRepositoryImpl\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,41:1\n1203#2,2:42\n*E\n*S KotlinDebug\n*F\n+ 1 DefaultTOPLanguagesRepositoryImpl.kt\ncom/hiketop/app/repositories/top/DefaultTOPLanguagesRepositoryImpl\n*L\n30#1,2:42\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R!\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepositoryImpl;",
        "Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;",
        "()V",
        "availableLanguages",
        "",
        "Lcom/hiketop/app/model/top/TOPLanguage;",
        "getAvailableLanguages",
        "()Ljava/util/List;",
        "availableLanguages$delegate",
        "Lkotlin/Lazy;",
        "getAvailable",
        "getByLanguageKey",
        "Lutils/KOptional;",
        "languageKey",
        "",
        "getDefault",
        "localToTOPLanguage",
        "local",
        "Ljava/util/Locale;",
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
.field private final availableLanguages$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepositoryImpl$availableLanguages$2;->INSTANCE:Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepositoryImpl$availableLanguages$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepositoryImpl;->availableLanguages$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getAvailableLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/top/TOPLanguage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepositoryImpl;->availableLanguages$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final localToTOPLanguage(Ljava/util/Locale;)Lcom/hiketop/app/model/top/TOPLanguage;
    .locals 6

    .line 37
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "language"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "displayLanguage"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/text/StringsKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance v1, Lcom/hiketop/app/model/top/TOPLanguage;

    invoke-direct {v1, v0, p1}, Lcom/hiketop/app/model/top/TOPLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 38
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAvailable()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/top/TOPLanguage;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepositoryImpl;->getAvailableLanguages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getByLanguageKey(Ljava/lang/String;)Lutils/KOptional;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lutils/KOptional<",
            "Lcom/hiketop/app/model/top/TOPLanguage;",
            ">;"
        }
    .end annotation

    const-string v0, "languageKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v1, Lutils/KOptional;->Companion:Lutils/KOptional$Companion;

    .line 30
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Locale.getAvailableLocales()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_2

    aget-object v6, v2, v4

    const-string v7, "it"

    .line 30
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "it.language"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_3

    .line 31
    move-object p1, p0

    check-cast p1, Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepositoryImpl;

    invoke-direct {p1, v6}, Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepositoryImpl;->localToTOPLanguage(Ljava/util/Locale;)Lcom/hiketop/app/model/top/TOPLanguage;

    move-result-object v5

    .line 29
    :cond_3
    invoke-virtual {v1, v5}, Lutils/KOptional$Companion;->ofNullable(Ljava/lang/Object;)Lutils/KOptional;

    move-result-object p1

    return-object p1
.end method

.method public getDefault()Lcom/hiketop/app/model/top/TOPLanguage;
    .locals 2

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, v0}, Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepositoryImpl;->localToTOPLanguage(Ljava/util/Locale;)Lcom/hiketop/app/model/top/TOPLanguage;

    move-result-object v0

    return-object v0
.end method
