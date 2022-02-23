.class public abstract Lcom/hiketop/app/activities/web/WebActivity;
.super Lcom/hiketop/app/base/UserBaseActivity;
.source "WebActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/web/WebActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0017J\u0008\u0010\t\u001a\u00020\u0006H\u0014R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hiketop/app/activities/web/WebActivity;",
        "Lcom/hiketop/app/base/UserBaseActivity;",
        "()V",
        "androidCore",
        "Lcom/hiketop/app/activities/web/AndroidCore;",
        "_onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "Companion",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/activities/web/WebActivity$Companion;

.field private static final DEF_TOKEN:Ljava/lang/String; = "R2JPWHhNQmN5bndOdGhFajRSM2ZMZz09OzdmaUlTZHlBNnI5TXNvdG91Q3NjalNqTTF0MV9uVDlJeDFfbDIzZUpYTWRCWmZaMWdjZ09UNXBTRTRxZ3Vid2Z6MUJRNGFQMWtzdkphLV82bW9uOUhsU2ZkM2hvNE9Qdks1VV82dW9QWXVHZzF2V1Q4a0JXOUo1bzNRZnJQdmVlZDhBWWhkNG1oYXR1VWw0Q1hUY3hDeXJIMVR5UlBqRFlKRUh2Z0dYUEY3RFdkajlSenQ5OGduYXg0NTdDZGJ5RWRuQmg3RDlmUjdRaHNBVHFpODdlSy1LX0xzTURBNDNFNWR3RzhUWUZGdHpXMndSQ2c2VHIwVTM1cTdvbHFnMGhXR0ZzZ0pfLVZCa01ZWC0wNFdrcHpJQl94eEZFd0dxanhCbFBVQ1NYckpwRjYyWFdYWDgxT3NLSlFVRUYzV1hmSFVDRXdKYXJNYWJPRWRZWlVJUE5palRFVkRMSmJfTHhRa1N2MWNGSnpneGFUZ2hyYjAzQjlYaHg1bWx3bVA4YmpTWnNxRlZDVEJScFdIb0ZlQl9FSk9tTWJta0d3UGREOFhNS3VxbzJkLXoyNmNHMm5YSDhPZFBxNTE3dHRsUXY5NG0tTGRDelZHZ0t2MFJZRjhvdGRXaDFlaldRRGUzUXhhWktOTjBmX0hF"

.field private static final TAG:Ljava/lang/String; = "WebActivity"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private androidCore:Lcom/hiketop/app/activities/web/AndroidCore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/web/WebActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/web/WebActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/web/WebActivity;->Companion:Lcom/hiketop/app/activities/web/WebActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/hiketop/app/base/UserBaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAndroidCore$p(Lcom/hiketop/app/activities/web/WebActivity;)Lcom/hiketop/app/activities/web/AndroidCore;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/hiketop/app/activities/web/WebActivity;->androidCore:Lcom/hiketop/app/activities/web/AndroidCore;

    return-object p0
.end method

.method public static final synthetic access$setAndroidCore$p(Lcom/hiketop/app/activities/web/WebActivity;Lcom/hiketop/app/activities/web/AndroidCore;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/hiketop/app/activities/web/WebActivity;->androidCore:Lcom/hiketop/app/activities/web/AndroidCore;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/web/WebActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/web/WebActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/web/WebActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/web/WebActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/web/WebActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public _onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 42
    invoke-super {p0, p1}, Lcom/hiketop/app/base/UserBaseActivity;->_onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/hiketop/app/activities/web/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    const/4 v0, 0x0

    const-string v1, "WebActivity"

    const-string v2, "finish"

    .line 47
    invoke-static {v1, v2, v0, p1, v0}, Lcom/farapra/scout/Scout;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Lcom/hiketop/app/activities/web/WebActivity;->finish()V

    :cond_0
    const p1, 0x7f0d003a

    .line 51
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/web/WebActivity;->setContentView(I)V

    const p1, 0x7f100063

    .line 52
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/web/WebActivity;->setTitle(I)V

    .line 54
    sget p1, Lcom/hiketop/app/R$id;->browser_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/web/WebActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/farapra/browserview/BrowserView;

    const v0, 0x7f06018c

    invoke-static {v0}, Lcom/catool/android/utils/UtilsKt;->getResColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/farapra/browserview/BrowserView;->setPageProgressBackgroundColor(I)V

    .line 55
    sget p1, Lcom/hiketop/app/R$id;->browser_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/web/WebActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/farapra/browserview/BrowserView;

    const v0, 0x7f060018

    invoke-static {v0}, Lcom/catool/android/utils/UtilsKt;->getResColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/farapra/browserview/BrowserView;->setPageProgressColor(I)V

    .line 56
    sget p1, Lcom/hiketop/app/R$id;->browser_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/web/WebActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/farapra/browserview/BrowserView;

    invoke-virtual {p1}, Lcom/farapra/browserview/BrowserView;->getToolbar()Lcom/farapra/browserview/BrowserView$Toolbar;

    move-result-object p1

    sget-object v0, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v1, "RobotoTTF/Roboto-Regular.ttf"

    invoke-virtual {v0, v1}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1, v0}, Lcom/farapra/browserview/BrowserView$Toolbar;->setURLTypeface(Landroid/graphics/Typeface;)V

    .line 57
    sget p1, Lcom/hiketop/app/R$id;->browser_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/web/WebActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/farapra/browserview/BrowserView;

    invoke-virtual {p1}, Lcom/farapra/browserview/BrowserView;->getToolbar()Lcom/farapra/browserview/BrowserView$Toolbar;

    move-result-object p1

    const v0, 0x7f06018d

    invoke-static {v0}, Lcom/catool/android/utils/UtilsKt;->getResColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/farapra/browserview/BrowserView$Toolbar;->setBackgroundColor(I)V

    .line 58
    sget p1, Lcom/hiketop/app/R$id;->browser_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/web/WebActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/farapra/browserview/BrowserView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/farapra/browserview/BrowserView;->setDetectPageProgressAutomatically(Z)V

    .line 60
    sget p1, Lcom/hiketop/app/R$id;->browser_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/web/WebActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/farapra/browserview/BrowserView;

    new-instance v0, Lcom/hiketop/app/activities/web/WebActivity$_onCreate$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/web/WebActivity$_onCreate$1;-><init>(Lcom/hiketop/app/activities/web/WebActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/farapra/browserview/BrowserView;->withWebView(Lkotlin/jvm/functions/Function1;)Lcom/farapra/browserview/BrowserView;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 89
    invoke-super {p0}, Lcom/hiketop/app/base/UserBaseActivity;->onDestroy()V

    .line 90
    iget-object v0, p0, Lcom/hiketop/app/activities/web/WebActivity;->androidCore:Lcom/hiketop/app/activities/web/AndroidCore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hiketop/app/activities/web/AndroidCore;->onDestroy()V

    :cond_0
    const/4 v0, 0x0

    .line 91
    check-cast v0, Lcom/hiketop/app/activities/web/AndroidCore;

    iput-object v0, p0, Lcom/hiketop/app/activities/web/WebActivity;->androidCore:Lcom/hiketop/app/activities/web/AndroidCore;

    return-void
.end method
