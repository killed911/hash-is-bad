.class public final Lcom/hiketop/app/activities/addAccount/AttachAccountActivity;
.super Lcom/hiketop/app/base/UserNavigationBaseActivity;
.source "AttachAccountActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/addAccount/AttachAccountActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hiketop/app/activities/addAccount/AttachAccountActivity;",
        "Lcom/hiketop/app/base/UserNavigationBaseActivity;",
        "()V",
        "fragmentProvider",
        "Lkotlin/reflect/KFunction0;",
        "Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountFragment;",
        "getFragmentProvider",
        "()Lkotlin/reflect/KFunction;",
        "clearWebViewCookies",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public static final Companion:Lcom/hiketop/app/activities/addAccount/AttachAccountActivity$Companion;

# The value of this static final field might be set in the static constructor
.field public static final RESULT_CODE_FAILURE:I = 0x4

# The value of this static final field might be set in the static constructor
.field public static final RESULT_CODE_NONE:I = 0x5

# The value of this static final field might be set in the static constructor
.field public static final RESULT_CODE_SUCCESS:I = 0x3


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final fragmentProvider:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/addAccount/AttachAccountActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/addAccount/AttachAccountActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/addAccount/AttachAccountActivity;->Companion:Lcom/hiketop/app/activities/addAccount/AttachAccountActivity$Companion;

    const/4 v0, 0x3

    .line 16
    sput v0, Lcom/hiketop/app/activities/addAccount/AttachAccountActivity;->RESULT_CODE_SUCCESS:I

    const/4 v0, 0x4

    .line 19
    sput v0, Lcom/hiketop/app/activities/addAccount/AttachAccountActivity;->RESULT_CODE_FAILURE:I

    const/4 v0, 0x5

    .line 22
    sput v0, Lcom/hiketop/app/activities/addAccount/AttachAccountActivity;->RESULT_CODE_NONE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/hiketop/app/base/UserNavigationBaseActivity;-><init>()V

    .line 25
    sget-object v0, Lcom/hiketop/app/activities/addAccount/AttachAccountActivity$fragmentProvider$1;->INSTANCE:Lcom/hiketop/app/activities/addAccount/AttachAccountActivity$fragmentProvider$1;

    iput-object v0, p0, Lcom/hiketop/app/activities/addAccount/AttachAccountActivity;->fragmentProvider:Lkotlin/reflect/KFunction;

    return-void
.end method

.method private final clearWebViewCookies()V
    .locals 1

    .line 37
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 39
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 41
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/AttachAccountActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/AttachAccountActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/addAccount/AttachAccountActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/AttachAccountActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/addAccount/AttachAccountActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getFragmentProvider()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/hiketop/app/activities/addAccount/AttachAccountActivity;->getFragmentProvider()Lkotlin/reflect/KFunction;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getFragmentProvider()Lkotlin/reflect/KFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KFunction<",
            "Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountFragment;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/AttachAccountActivity;->fragmentProvider:Lkotlin/reflect/KFunction;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    if-nez p1, :cond_0

    .line 29
    invoke-direct {p0}, Lcom/hiketop/app/activities/addAccount/AttachAccountActivity;->clearWebViewCookies()V

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lcom/hiketop/app/base/UserNavigationBaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
