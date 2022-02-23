.class final Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity$onDonePressed$2;
.super Ljava/lang/Object;
.source "BundleIntroActivity.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;->onDonePressed(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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


# direct methods
.method constructor <init>(Lcom/hiketop/app/dialogs/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity$onDonePressed$2;->$dialog:Lcom/hiketop/app/dialogs/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity$onDonePressed$2;->$dialog:Lcom/hiketop/app/dialogs/ProgressDialog;

    invoke-virtual {v0}, Lcom/hiketop/app/dialogs/ProgressDialog;->hide()V

    return-void
.end method
