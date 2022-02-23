.class final Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity$onDonePressed$4;
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "thr",
        "",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity$onDonePressed$4;->this$0:Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity$onDonePressed$4;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 2

    .line 93
    instance-of v0, p1, Ljava/io/IOException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 94
    iget-object p1, p0, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity$onDonePressed$4;->this$0:Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f100213

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 97
    :cond_0
    instance-of p1, p1, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const v0, 0x7f100228

    if-eqz p1, :cond_1

    .line 98
    iget-object p1, p0, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity$onDonePressed$4;->this$0:Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity$onDonePressed$4;->this$0:Lcom/hiketop/app/activities/bundleIntro/BundleIntroActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
