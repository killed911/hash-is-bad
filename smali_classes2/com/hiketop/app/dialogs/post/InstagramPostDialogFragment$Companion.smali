.class public final Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$Companion;
.super Ljava/lang/Object;
.source "InstagramPostDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000f\u0010\u0002R(\u0010\u0012\u001a\u00020\u0011*\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00118B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$Companion;",
        "",
        "()V",
        "AUTO_DECREMENT_VALUE",
        "",
        "AUTO_INCREMENT_VALUE",
        "DECREMENT_DELAY_MILLIS",
        "",
        "INCREMENT_DELAY_MILLIS",
        "PEEK_HEIGHT_DP",
        "PEEK_HEIGHT_WITH_ADVICE_DP",
        "REQUEST_ARGUMENT_KEY",
        "",
        "SWITCH_ANIMATION_DURATION",
        "TAG",
        "TAG$annotations",
        "value",
        "",
        "enabled",
        "Landroid/view/View;",
        "getEnabled",
        "(Landroid/view/View;)Z",
        "setEnabled",
        "(Landroid/view/View;Z)V",
        "show",
        "",
        "request",
        "Lcom/hiketop/app/dialogs/post/OpenPostsRequest;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$Companion;-><init>()V

    return-void
.end method

.method private static synthetic TAG$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic access$getEnabled$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$Companion;Landroid/view/View;)Z
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$Companion;->getEnabled(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setEnabled$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$Companion;Landroid/view/View;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$Companion;->setEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method private final getEnabled(Landroid/view/View;)Z
    .locals 0

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    return p1
.end method

.method private final setEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p2, 0x3e99999a    # 0.3f

    .line 88
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final show(Lcom/hiketop/app/dialogs/post/OpenPostsRequest;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->activityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object v0

    new-instance v1, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$Companion$show$1;

    invoke-direct {v1, p1}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$Companion$show$1;-><init>(Lcom/hiketop/app/dialogs/post/OpenPostsRequest;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/hiketop/app/android/ActivityRouter;->withCurrentAppCompatActivity(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
