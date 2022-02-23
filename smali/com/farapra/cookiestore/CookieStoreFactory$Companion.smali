.class public final Lcom/farapra/cookiestore/CookieStoreFactory$Companion;
.super Ljava/lang/Object;
.source "CookieStoreFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farapra/cookiestore/CookieStoreFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0018\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/farapra/cookiestore/CookieStoreFactory$Companion;",
        "",
        "()V",
        "of",
        "Lcom/farapra/cookiestore/CookieStore;",
        "context",
        "Landroid/content/Context;",
        "Lcom/farapra/cookiestore/NamespacedCookieStore;",
        "namespace",
        "",
        "cookieStore",
        "cookiestore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/farapra/cookiestore/CookieStoreFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Landroid/content/Context;)Lcom/farapra/cookiestore/CookieStore;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/farapra/cookiestore/database/CookieDatabaseStore;

    invoke-direct {v0, p1}, Lcom/farapra/cookiestore/database/CookieDatabaseStore;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/farapra/cookiestore/CookieStore;

    return-object v0
.end method

.method public final of(Landroid/content/Context;Ljava/lang/String;)Lcom/farapra/cookiestore/NamespacedCookieStore;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v0, p0

    check-cast v0, Lcom/farapra/cookiestore/CookieStoreFactory$Companion;

    invoke-virtual {v0, p1}, Lcom/farapra/cookiestore/CookieStoreFactory$Companion;->of(Landroid/content/Context;)Lcom/farapra/cookiestore/CookieStore;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/farapra/cookiestore/CookieStoreFactory$Companion;->of(Ljava/lang/String;Lcom/farapra/cookiestore/CookieStore;)Lcom/farapra/cookiestore/NamespacedCookieStore;

    move-result-object p1

    return-object p1
.end method

.method public final of(Ljava/lang/String;Lcom/farapra/cookiestore/CookieStore;)Lcom/farapra/cookiestore/NamespacedCookieStore;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/farapra/cookiestore/NamespacedCookieStoreImpl;

    invoke-direct {v0, p1, p2}, Lcom/farapra/cookiestore/NamespacedCookieStoreImpl;-><init>(Ljava/lang/String;Lcom/farapra/cookiestore/CookieStore;)V

    check-cast v0, Lcom/farapra/cookiestore/NamespacedCookieStore;

    return-object v0
.end method
