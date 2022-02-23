.class public final Lcom/hiketop/app/model/DataClassesExtKt;
.super Ljava/lang/Object;
.source "DataClassesExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataClassesExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataClassesExt.kt\ncom/hiketop/app/model/DataClassesExtKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n1648#2,2:47\n1648#2,2:49\n250#2,2:51\n*E\n*S KotlinDebug\n*F\n+ 1 DataClassesExt.kt\ncom/hiketop/app/model/DataClassesExtKt\n*L\n18#1,2:47\n34#1,2:49\n46#1,2:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u001a\u0012\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005\u001a\u0018\u0010\u0006\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0006\u0010\u0007\u001a\u00020\u0005\u001a,\u0010\t\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u000b\u00a8\u0006\r"
    }
    d2 = {
        "containsAll",
        "",
        "Lcom/hiketop/app/model/bundle/AccountsBundle;",
        "accounts",
        "",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "containsById",
        "account",
        "Lcom/hiketop/app/model/bundle/BundleAccount;",
        "doIfNotContains",
        "action",
        "Lkotlin/Function1;",
        "",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final containsAll(Lcom/hiketop/app/model/bundle/AccountsBundle;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/bundle/AccountsBundle;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$containsAll"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/hiketop/app/model/bundle/AccountsBundle;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 18
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/account/AccountInfo;

    .line 19
    invoke-virtual {p0}, Lcom/hiketop/app/model/bundle/AccountsBundle;->getAccounts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/hiketop/app/model/DataClassesExtKt;->containsById(Ljava/util/List;Lcom/hiketop/app/model/account/AccountInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final containsById(Lcom/hiketop/app/model/bundle/AccountsBundle;Lcom/hiketop/app/model/account/AccountInfo;)Z
    .locals 1

    const-string v0, "$this$containsById"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/hiketop/app/model/bundle/AccountsBundle;->getAccounts()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/hiketop/app/model/DataClassesExtKt;->containsById(Ljava/util/List;Lcom/hiketop/app/model/account/AccountInfo;)Z

    move-result p0

    return p0
.end method

.method public static final containsById(Ljava/util/List;Lcom/hiketop/app/model/account/AccountInfo;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/bundle/BundleAccount;",
            ">;",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ")Z"
        }
    .end annotation

    const-string v0, "$this$containsById"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast p0, Ljava/lang/Iterable;

    .line 51
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hiketop/app/model/bundle/BundleAccount;

    .line 46
    invoke-virtual {v3}, Lcom/hiketop/app/model/bundle/BundleAccount;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/hiketop/app/model/account/AccountInfo;->getId()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static final doIfNotContains(Lcom/hiketop/app/model/bundle/AccountsBundle;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/bundle/AccountsBundle;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$doIfNotContains"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0, p1}, Lcom/hiketop/app/model/DataClassesExtKt;->containsAll(Lcom/hiketop/app/model/bundle/AccountsBundle;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/account/AccountInfo;

    .line 35
    invoke-virtual {p0}, Lcom/hiketop/app/model/bundle/AccountsBundle;->getAccounts()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/hiketop/app/model/DataClassesExtKt;->containsById(Ljava/util/List;Lcom/hiketop/app/model/account/AccountInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
