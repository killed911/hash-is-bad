.class final Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity$onDonePressed$1;
.super Ljava/lang/Object;
.source "BundleIntroActivity.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;->onDonePressed(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/disposables/Disposable;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $dialog:Lcom/hiketop/app/dialogs/ProgressDialog;

.field final synthetic this$0:Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;Lcom/hiketop/app/dialogs/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity$onDonePressed$1;->this$0:Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;

    iput-object p2, p0, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity$onDonePressed$1;->$dialog:Lcom/hiketop/app/dialogs/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lio/reactivex/disposables/Disposable;)V
    .locals 3

    .line 81
    iget-object p1, p0, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity$onDonePressed$1;->$dialog:Lcom/hiketop/app/dialogs/ProgressDialog;

    sget-object v0, Lcom/hiketop/app/dialogs/ProgressDialog$Mode;->DARK:Lcom/hiketop/app/dialogs/ProgressDialog$Mode;

    iget-object v1, p0, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity$onDonePressed$1;->this$0:Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;

    const v2, 0x7f100091

    invoke-virtual {v1, v2}, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.creating)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Lcom/hiketop/app/dialogs/ProgressDialog;->show(Lcom/hiketop/app/dialogs/ProgressDialog$Mode;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity$onDonePressed$1;->accept(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
