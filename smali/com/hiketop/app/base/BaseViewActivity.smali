.class public abstract Lcom/hiketop/app/base/BaseViewActivity;
.super Lcom/catool/android/common/activities/CommonActivity;
.source "BaseViewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/base/BaseViewActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseViewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseViewActivity.kt\ncom/hiketop/app/base/BaseViewActivity\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,169:1\n151#2,2:170\n*E\n*S KotlinDebug\n*F\n+ 1 BaseViewActivity.kt\ncom/hiketop/app/base/BaseViewActivity\n*L\n158#1,2:170\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0005J\u0016\u0010\u0014\u001a\u00020\u00102\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0016H\u0002J\u000e\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0005H\u0002J\u0006\u0010\u001a\u001a\u00020\u0010J\u000e\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013J\u001c\u0010\u001a\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u00192\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0005J\u001c\u0010\u001a\u001a\u00020\u00102\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001eJ\u0016\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u001eJ\u001e\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!J\u001a\u0010\u001d\u001a\u00020\u00102\u0008\u0008\u0001\u0010\"\u001a\u00020\u00192\u0008\u0008\u0001\u0010#\u001a\u00020\u0019J\"\u0010\u001d\u001a\u00020\u00102\u0008\u0008\u0001\u0010\"\u001a\u00020\u00192\u0008\u0008\u0001\u0010#\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!J\u000e\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020&R*\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006("
    }
    d2 = {
        "Lcom/hiketop/app/base/BaseViewActivity;",
        "Lcom/catool/android/common/activities/CommonActivity;",
        "()V",
        "blockingDialogsCache",
        "Ljava/util/HashMap;",
        "",
        "Lcom/hiketop/app/dialogs/ProgressDialog;",
        "Lkotlin/collections/HashMap;",
        "pointsTextView",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "getPointsTextView",
        "()Landroid/widget/TextView;",
        "pointsTextView$delegate",
        "Lkotlin/Lazy;",
        "closeAllDialogs",
        "",
        "hideBlockingDialog",
        "tag",
        "",
        "onUI",
        "block",
        "Lkotlin/Function0;",
        "setToolbarCrystals",
        "crystals",
        "",
        "showBlockingDialog",
        "id",
        "msg",
        "showMessageDialog",
        "",
        "title",
        "ok",
        "Landroid/content/DialogInterface$OnClickListener;",
        "titleId",
        "msgId",
        "stylizeAlertDialog",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
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
.field private static final COMMON_DIALOG_TAG:Ljava/lang/String; = "common"

.field public static final Companion:Lcom/hiketop/app/base/BaseViewActivity$Companion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final DIALOG_DISMISS_TIMEOUT_MILLIS:J = 0x7530L


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final blockingDialogsCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/hiketop/app/dialogs/ProgressDialog;",
            ">;"
        }
    .end annotation
.end field

.field private final pointsTextView$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/base/BaseViewActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/base/BaseViewActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/base/BaseViewActivity;->Companion:Lcom/hiketop/app/base/BaseViewActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/catool/android/common/activities/CommonActivity;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/base/BaseViewActivity;->blockingDialogsCache:Ljava/util/HashMap;

    .line 26
    new-instance v0, Lcom/hiketop/app/base/BaseViewActivity$pointsTextView$2;

    invoke-direct {v0, p0}, Lcom/hiketop/app/base/BaseViewActivity$pointsTextView$2;-><init>(Lcom/hiketop/app/base/BaseViewActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/base/BaseViewActivity;->pointsTextView$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$Companion()Lcom/hiketop/app/base/BaseViewActivity$Companion;
    .locals 1

    sget-object v0, Lcom/hiketop/app/base/BaseViewActivity;->Companion:Lcom/hiketop/app/base/BaseViewActivity$Companion;

    return-object v0
.end method

.method public static final synthetic access$getPointsTextView$p(Lcom/hiketop/app/base/BaseViewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/hiketop/app/base/BaseViewActivity;->getPointsTextView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final closeAllDialogs()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/hiketop/app/base/BaseViewActivity;->blockingDialogsCache:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 170
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/dialogs/ProgressDialog;

    .line 158
    invoke-virtual {v1}, Lcom/hiketop/app/dialogs/ProgressDialog;->hide()V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/base/BaseViewActivity;->blockingDialogsCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private final getPointsTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/base/BaseViewActivity;->pointsTextView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final onUI(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 163
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 164
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 166
    new-instance v0, Lcom/hiketop/app/base/BaseViewActivity$sam$java_lang_Runnable$0;

    invoke-direct {v0, p1}, Lcom/hiketop/app/base/BaseViewActivity$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object p1, v0

    :cond_1
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/base/BaseViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private final setToolbarCrystals(Ljava/lang/String;)V
    .locals 1

    .line 38
    new-instance v0, Lcom/hiketop/app/base/BaseViewActivity$setToolbarCrystals$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/base/BaseViewActivity$setToolbarCrystals$1;-><init>(Lcom/hiketop/app/base/BaseViewActivity;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/hiketop/app/base/BaseViewActivity;->onUI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic showBlockingDialog$default(Lcom/hiketop/app/base/BaseViewActivity;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 56
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/base/BaseViewActivity;->showBlockingDialog(ILjava/lang/String;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showBlockingDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showBlockingDialog$default(Lcom/hiketop/app/base/BaseViewActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 60
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/base/BaseViewActivity;->showBlockingDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showBlockingDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/base/BaseViewActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/base/BaseViewActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/base/BaseViewActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/base/BaseViewActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/base/BaseViewActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final hideBlockingDialog()V
    .locals 1

    const-string v0, "common"

    .line 72
    invoke-virtual {p0, v0}, Lcom/hiketop/app/base/BaseViewActivity;->hideBlockingDialog(Ljava/lang/String;)V

    return-void
.end method

.method public final hideBlockingDialog(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 76
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/base/BaseViewActivity;->hideBlockingDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tag.javaClass.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hiketop/app/base/BaseViewActivity;->hideBlockingDialog(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final hideBlockingDialog(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/hiketop/app/base/BaseViewActivity;->blockingDialogsCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/dialogs/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hiketop/app/dialogs/ProgressDialog;->hide()V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/base/BaseViewActivity;->blockingDialogsCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setToolbarCrystals(I)V
    .locals 0

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hiketop/app/base/BaseViewActivity;->setToolbarCrystals(Ljava/lang/String;)V

    return-void
.end method

.method public final showBlockingDialog()V
    .locals 1

    const-string v0, "common"

    .line 42
    invoke-virtual {p0, v0}, Lcom/hiketop/app/base/BaseViewActivity;->showBlockingDialog(Ljava/lang/String;)V

    return-void
.end method

.method public final showBlockingDialog(ILjava/lang/String;)V
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/hiketop/app/base/BaseViewActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/base/BaseViewActivity;->showBlockingDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final showBlockingDialog(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/base/BaseViewActivity;->showBlockingDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tag.javaClass.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hiketop/app/base/BaseViewActivity;->showBlockingDialog(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final showBlockingDialog(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f10009b

    .line 53
    invoke-virtual {p0, v0, p1}, Lcom/hiketop/app/base/BaseViewActivity;->showBlockingDialog(ILjava/lang/String;)V

    return-void
.end method

.method public final showBlockingDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const-string v0, "common"

    .line 62
    :goto_0
    iget-object v1, p0, Lcom/hiketop/app/base/BaseViewActivity;->blockingDialogsCache:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/dialogs/ProgressDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/hiketop/app/dialogs/ProgressDialog;->hide()V

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/base/BaseViewActivity;->blockingDialogsCache:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v1, Lcom/hiketop/app/dialogs/ProgressDialog;

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lcom/hiketop/app/dialogs/ProgressDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 65
    sget-object v2, Lcom/hiketop/app/dialogs/ProgressDialog$Mode;->LIGHT:Lcom/hiketop/app/dialogs/ProgressDialog$Mode;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const p1, 0x7f100238

    invoke-virtual {p0, p1}, Lcom/hiketop/app/base/BaseViewActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getString(R.string.please_wait)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, p1}, Lcom/hiketop/app/dialogs/ProgressDialog;->show(Lcom/hiketop/app/dialogs/ProgressDialog$Mode;Ljava/lang/CharSequence;)V

    .line 66
    iget-object p1, p0, Lcom/hiketop/app/base/BaseViewActivity;->blockingDialogsCache:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p0}, Lcom/hiketop/app/base/BaseViewActivity;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/hiketop/app/base/BaseViewActivity$showBlockingDialog$1;

    invoke-direct {v0, p0, p2}, Lcom/hiketop/app/base/BaseViewActivity$showBlockingDialog$1;-><init>(Lcom/hiketop/app/base/BaseViewActivity;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final showMessageDialog(II)V
    .locals 1

    .line 98
    invoke-virtual {p0, p1}, Lcom/hiketop/app/base/BaseViewActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(titleId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/hiketop/app/base/BaseViewActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(msgId)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/base/BaseViewActivity;->showMessageDialog(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final showMessageDialog(IILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    const-string v0, "ok"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0, p1}, Lcom/hiketop/app/base/BaseViewActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(titleId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/hiketop/app/base/BaseViewActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(msgId)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hiketop/app/base/BaseViewActivity;->showMessageDialog(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final showMessageDialog(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/hiketop/app/base/BaseViewActivity$showMessageDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/base/BaseViewActivity$showMessageDialog$1;-><init>(Lcom/hiketop/app/base/BaseViewActivity;Ljava/lang/CharSequence;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/hiketop/app/base/BaseViewActivity;->onUI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final showMessageDialog(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/hiketop/app/base/BaseViewActivity$showMessageDialog$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/base/BaseViewActivity$showMessageDialog$2;-><init>(Lcom/hiketop/app/base/BaseViewActivity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/hiketop/app/base/BaseViewActivity;->onUI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final showMessageDialog(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ok"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lcom/hiketop/app/base/BaseViewActivity$showMessageDialog$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hiketop/app/base/BaseViewActivity$showMessageDialog$3;-><init>(Lcom/hiketop/app/base/BaseViewActivity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/hiketop/app/base/BaseViewActivity;->onUI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final stylizeAlertDialog(Landroidx/appcompat/app/AlertDialog;)V
    .locals 7

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {p1}, Lcom/catool/android/extentions/Utils;->getMessageTextView(Landroidx/appcompat/app/AlertDialog;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "RobotoTTF/Roboto-Regular.ttf"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 133
    sget-object v4, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    new-array v5, v3, [Landroid/view/View;

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    aput-object v6, v5, v2

    invoke-virtual {v4, v1, v5}, Lcom/catool/android/helpers/TypefaceHelper;->applyTypeface(Ljava/lang/String;[Landroid/view/View;)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 134
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 137
    :cond_0
    invoke-static {p1}, Lcom/catool/android/extentions/Utils;->getTitleTextView(Landroidx/appcompat/app/AlertDialog;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 138
    sget-object v4, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    new-array v5, v3, [Landroid/view/View;

    check-cast v0, Landroid/view/View;

    aput-object v0, v5, v2

    invoke-virtual {v4, v1, v5}, Lcom/catool/android/helpers/TypefaceHelper;->applyTypeface(Ljava/lang/String;[Landroid/view/View;)V

    .line 141
    :cond_1
    invoke-static {p1}, Lcom/catool/android/extentions/Utils;->getPositiveButton(Landroidx/appcompat/app/AlertDialog;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "RobotoTTF/Roboto-Medium.ttf"

    if-eqz v0, :cond_2

    .line 142
    sget-object v4, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    new-array v5, v3, [Landroid/view/View;

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    aput-object v6, v5, v2

    invoke-virtual {v4, v1, v5}, Lcom/catool/android/helpers/TypefaceHelper;->applyTypeface(Ljava/lang/String;[Landroid/view/View;)V

    .line 143
    sget-object v4, Lcom/hiketop/app/AppThemeProvider;->INSTANCE:Lcom/hiketop/app/AppThemeProvider;

    invoke-virtual {v4}, Lcom/hiketop/app/AppThemeProvider;->getDark()Lcom/hiketop/app/AppTheme;

    move-result-object v4

    invoke-interface {v4}, Lcom/hiketop/app/AppTheme;->getColors()Lcom/hiketop/app/AppColors;

    move-result-object v4

    invoke-interface {v4}, Lcom/hiketop/app/AppColors;->getAccent()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 146
    :cond_2
    invoke-static {p1}, Lcom/catool/android/extentions/Utils;->getNegativeButton(Landroidx/appcompat/app/AlertDialog;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 147
    sget-object v4, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    new-array v5, v3, [Landroid/view/View;

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    aput-object v6, v5, v2

    invoke-virtual {v4, v1, v5}, Lcom/catool/android/helpers/TypefaceHelper;->applyTypeface(Ljava/lang/String;[Landroid/view/View;)V

    .line 148
    sget-object v4, Lcom/hiketop/app/AppThemeProvider;->INSTANCE:Lcom/hiketop/app/AppThemeProvider;

    invoke-virtual {v4}, Lcom/hiketop/app/AppThemeProvider;->getDark()Lcom/hiketop/app/AppTheme;

    move-result-object v4

    invoke-interface {v4}, Lcom/hiketop/app/AppTheme;->getColors()Lcom/hiketop/app/AppColors;

    move-result-object v4

    invoke-interface {v4}, Lcom/hiketop/app/AppColors;->getAccent()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 151
    :cond_3
    invoke-static {p1}, Lcom/catool/android/extentions/Utils;->getNeutralButton(Landroidx/appcompat/app/AlertDialog;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 152
    sget-object v0, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    new-array v3, v3, [Landroid/view/View;

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/catool/android/helpers/TypefaceHelper;->applyTypeface(Ljava/lang/String;[Landroid/view/View;)V

    .line 153
    sget-object v0, Lcom/hiketop/app/AppThemeProvider;->INSTANCE:Lcom/hiketop/app/AppThemeProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/AppThemeProvider;->getDark()Lcom/hiketop/app/AppTheme;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/AppTheme;->getColors()Lcom/hiketop/app/AppColors;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/AppColors;->getAccent()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_4
    return-void
.end method
