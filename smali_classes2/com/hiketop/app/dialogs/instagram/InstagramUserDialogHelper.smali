.class public final Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;
.super Ljava/lang/Object;
.source "InstagramUserDialogHelper.kt"


# annotations
.annotation runtime Lcom/hiketop/app/di/account/AccountScope;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;",
        "",
        "activityProvider",
        "Lcom/hiketop/app/di/app/ActivityProvider;",
        "activityRouter",
        "Lcom/hiketop/app/android/ActivityRouter;",
        "(Lcom/hiketop/app/di/app/ActivityProvider;Lcom/hiketop/app/android/ActivityRouter;)V",
        "show",
        "",
        "shortLink",
        "",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final activityProvider:Lcom/hiketop/app/di/app/ActivityProvider;

.field private final activityRouter:Lcom/hiketop/app/android/ActivityRouter;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/di/app/ActivityProvider;Lcom/hiketop/app/android/ActivityRouter;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "activityProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityRouter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;->activityProvider:Lcom/hiketop/app/di/app/ActivityProvider;

    iput-object p2, p0, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    return-void
.end method


# virtual methods
.method public final show(Ljava/lang/String;)V
    .locals 2

    const-string v0, "shortLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    invoke-interface {v0}, Lcom/hiketop/app/android/ActivityRouter;->currentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;->activityProvider:Lcom/hiketop/app/di/app/ActivityProvider;

    invoke-interface {v0}, Lcom/hiketop/app/di/app/ActivityProvider;->provide()Lutils/KOptional;

    move-result-object v0

    invoke-virtual {v0}, Lutils/KOptional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    if-eqz v0, :cond_1

    .line 18
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_1

    .line 19
    sget-object v1, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment;->Companion:Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment$Companion;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v0, p1}, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment$Companion;->show(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
