.class public final Lcom/farapra/cookiestore/CookieStoreFactory;
.super Ljava/lang/Object;
.source "CookieStoreFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farapra/cookiestore/CookieStoreFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/farapra/cookiestore/CookieStoreFactory;",
        "",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/farapra/cookiestore/CookieStoreFactory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farapra/cookiestore/CookieStoreFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farapra/cookiestore/CookieStoreFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/farapra/cookiestore/CookieStoreFactory;->Companion:Lcom/farapra/cookiestore/CookieStoreFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final of(Landroid/content/Context;)Lcom/farapra/cookiestore/CookieStore;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/farapra/cookiestore/CookieStoreFactory;->Companion:Lcom/farapra/cookiestore/CookieStoreFactory$Companion;

    invoke-virtual {v0, p0}, Lcom/farapra/cookiestore/CookieStoreFactory$Companion;->of(Landroid/content/Context;)Lcom/farapra/cookiestore/CookieStore;

    move-result-object p0

    return-object p0
.end method

.method public static final of(Landroid/content/Context;Ljava/lang/String;)Lcom/farapra/cookiestore/NamespacedCookieStore;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/farapra/cookiestore/CookieStoreFactory;->Companion:Lcom/farapra/cookiestore/CookieStoreFactory$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/farapra/cookiestore/CookieStoreFactory$Companion;->of(Landroid/content/Context;Ljava/lang/String;)Lcom/farapra/cookiestore/NamespacedCookieStore;

    move-result-object p0

    return-object p0
.end method

.method public static final of(Ljava/lang/String;Lcom/farapra/cookiestore/CookieStore;)Lcom/farapra/cookiestore/NamespacedCookieStore;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/farapra/cookiestore/CookieStoreFactory;->Companion:Lcom/farapra/cookiestore/CookieStoreFactory$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/farapra/cookiestore/CookieStoreFactory$Companion;->of(Ljava/lang/String;Lcom/farapra/cookiestore/CookieStore;)Lcom/farapra/cookiestore/NamespacedCookieStore;

    move-result-object p0

    return-object p0
.end method
