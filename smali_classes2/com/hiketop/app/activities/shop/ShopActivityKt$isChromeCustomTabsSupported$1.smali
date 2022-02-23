.class final Lcom/hiketop/app/activities/shop/ShopActivityKt$isChromeCustomTabsSupported$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShopActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/shop/ShopActivityKt;->isChromeCustomTabsSupported(Landroidx/appcompat/app/AppCompatActivity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Ljava/util/List<",
        "+",
        "Landroid/content/pm/ResolveInfo;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShopActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopActivity.kt\ncom/hiketop/app/activities/shop/ShopActivityKt$isChromeCustomTabsSupported$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,313:1\n706#2:314\n783#2,2:315\n*E\n*S KotlinDebug\n*F\n+ 1 ShopActivity.kt\ncom/hiketop/app/activities/shop/ShopActivityKt$isChromeCustomTabsSupported$1\n*L\n284#1:314\n284#1,2:315\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "packagesSupportedChromeCustomTabs",
        "",
        "Landroid/content/pm/ResolveInfo;",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hiketop/app/activities/shop/ShopActivityKt$isChromeCustomTabsSupported$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/activities/shop/ShopActivityKt$isChromeCustomTabsSupported$1;

    invoke-direct {v0}, Lcom/hiketop/app/activities/shop/ShopActivityKt$isChromeCustomTabsSupported$1;-><init>()V

    sput-object v0, Lcom/hiketop/app/activities/shop/ShopActivityKt$isChromeCustomTabsSupported$1;->INSTANCE:Lcom/hiketop/app/activities/shop/ShopActivityKt$isChromeCustomTabsSupported$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/shop/ShopActivityKt$isChromeCustomTabsSupported$1;->invoke(Landroidx/appcompat/app/AppCompatActivity;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/appcompat/app/AppCompatActivity;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 283
    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://neutrino.plus"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v1, 0x0

    .line 284
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v2, "packageManager.queryInte\u2026tivities(actionIntent, 0)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 314
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 315
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 285
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 286
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    invoke-virtual {p1, v5, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 316
    :cond_2
    check-cast v2, Ljava/util/List;

    return-object v2

    .line 282
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
