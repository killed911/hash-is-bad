.class public final Lcom/hiketop/app/activities/shop/ShopActivityKt;
.super Ljava/lang/Object;
.source "ShopActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShopActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopActivity.kt\ncom/hiketop/app/activities/shop/ShopActivityKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,313:1\n706#2:314\n783#2,2:315\n*E\n*S KotlinDebug\n*F\n+ 1 ShopActivity.kt\ncom/hiketop/app/activities/shop/ShopActivityKt\n*L\n293#1:314\n293#1,2:315\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a\u0014\u0010\u0008\u001a\u00020\t*\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "isChromeCustomTabsSupported",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "darker",
        "",
        "value",
        "",
        "openBrowser",
        "",
        "url",
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
.method public static final synthetic access$isChromeCustomTabsSupported(Landroidx/appcompat/app/AppCompatActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hiketop/app/activities/shop/ShopActivityKt;->isChromeCustomTabsSupported(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$openBrowser(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hiketop/app/activities/shop/ShopActivityKt;->openBrowser(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method private static final darker(IF)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 266
    fill-array-data v0, :array_0

    .line 267
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x2

    .line 268
    aget v1, v0, p0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float v1, v1, v2

    aput v1, v0, p0

    .line 269
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static final isChromeCustomTabsSupported(Landroidx/appcompat/app/AppCompatActivity;)Z
    .locals 7

    .line 281
    sget-object v0, Lcom/hiketop/app/activities/shop/ShopActivityKt$isChromeCustomTabsSupported$1;->INSTANCE:Lcom/hiketop/app/activities/shop/ShopActivityKt$isChromeCustomTabsSupported$1;

    .line 291
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 293
    invoke-virtual {v0, p0}, Lcom/hiketop/app/activities/shop/ShopActivityKt$isChromeCustomTabsSupported$1;->invoke(Landroidx/appcompat/app/AppCompatActivity;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 315
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 295
    :try_start_0
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v6, "com.android.chrome"

    .line 297
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_2

    :catchall_0
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 302
    :cond_2
    invoke-virtual {v1, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x2d

    if-lt v5, v6, :cond_1

    :goto_1
    if-eqz v4, :cond_0

    .line 309
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 316
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 312
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v4

    return p0

    :cond_4
    return v2
.end method

.method private static final openBrowser(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 3

    .line 273
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 274
    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "create_new_tab"

    const/4 v2, 0x1

    .line 275
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "com.android.browser.application_id"

    .line 276
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
