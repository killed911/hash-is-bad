.class public abstract Lcom/hiketop/app/base/UserBaseActivity;
.super Lcom/hiketop/app/base/BaseActivity;
.source "UserBaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/base/UserBaseActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserBaseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserBaseActivity.kt\ncom/hiketop/app/base/UserBaseActivity\n+ 2 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n*L\n1#1,73:1\n55#2,4:74\n*E\n*S KotlinDebug\n*F\n+ 1 UserBaseActivity.kt\ncom/hiketop/app/base/UserBaseActivity\n*L\n45#1,4:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0017\u0010\u0010\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0012H\u0084\u0008J\u0012\u0010\u0013\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0008\u0010\u0014\u001a\u00020\rH\u0014J\u0008\u0010\u0015\u001a\u00020\rH\u0014R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hiketop/app/base/UserBaseActivity;",
        "Lcom/hiketop/app/base/BaseActivity;",
        "()V",
        "<set-?>",
        "Lcom/hiketop/app/di/account/AccountComponent;",
        "accountComponent",
        "getAccountComponent",
        "()Lcom/hiketop/app/di/account/AccountComponent;",
        "",
        "accountComponentExists",
        "getAccountComponentExists",
        "()Z",
        "_onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "ifAccountComponentExists",
        "block",
        "Lkotlin/Function0;",
        "onCreate",
        "onStart",
        "onStop",
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
.field public static final Companion:Lcom/hiketop/app/base/UserBaseActivity$Companion;

.field private static final TAG:Ljava/lang/String; = "UserBaseActivity"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

.field private accountComponentExists:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/base/UserBaseActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/base/UserBaseActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/base/UserBaseActivity;->Companion:Lcom/hiketop/app/base/UserBaseActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/hiketop/app/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAccountComponentExists$p(Lcom/hiketop/app/base/UserBaseActivity;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/hiketop/app/base/UserBaseActivity;->accountComponentExists:Z

    return p0
.end method

.method public static final synthetic access$setAccountComponentExists$p(Lcom/hiketop/app/base/UserBaseActivity;Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/hiketop/app/base/UserBaseActivity;->accountComponentExists:Z

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/base/UserBaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/base/UserBaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/base/UserBaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/base/UserBaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/base/UserBaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public _onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/hiketop/app/base/UserBaseActivity;->accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    if-nez v0, :cond_0

    const-string v1, "accountComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final getAccountComponentExists()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/hiketop/app/base/UserBaseActivity;->accountComponentExists:Z

    return v0
.end method

.method protected final ifAccountComponentExists(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p0}, Lcom/hiketop/app/base/UserBaseActivity;->access$getAccountComponentExists$p(Lcom/hiketop/app/base/UserBaseActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 27
    invoke-super {p0, p1}, Lcom/hiketop/app/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->accountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/hiketop/app/base/UserBaseActivity;->accountComponentExists:Z

    .line 38
    invoke-virtual {p0}, Lcom/hiketop/app/base/UserBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    new-instance v0, Landroid/view/View;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/hiketop/app/base/UserBaseActivity;->setContentView(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0}, Lcom/hiketop/app/base/UserBaseActivity;->finish()V

    .line 49
    invoke-virtual {p0}, Lcom/hiketop/app/base/UserBaseActivity;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->getRouter()Lcom/hiketop/app/navigation/CustomRouter;

    move-result-object p1

    sget-object v0, Lcom/hiketop/app/activities/Screen;->SIGN_IN_ACTIVITY:Ljava/lang/String;

    const-string v1, "Screen.SIGN_IN_ACTIVITY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/hiketop/app/navigation/CustomRouter;->rewindOn(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p0, Lcom/hiketop/app/base/UserBaseActivity;->accountComponentExists:Z

    .line 52
    iput-object v0, p0, Lcom/hiketop/app/base/UserBaseActivity;->accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    .line 53
    invoke-virtual {p0, p1}, Lcom/hiketop/app/base/UserBaseActivity;->_onCreate(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 58
    invoke-super {p0}, Lcom/hiketop/app/base/BaseActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 62
    invoke-super {p0}, Lcom/hiketop/app/base/BaseActivity;->onStop()V

    return-void
.end method
