.class final Lcom/hiketop/app/activities/extraTasks/fragments/ExtraTasksFragment$onCrystalsOfferWallLoading$1;
.super Ljava/lang/Object;
.source "ExtraTasksFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/extraTasks/fragments/ExtraTasksFragment;->onCrystalsOfferWallLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtraTasksFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtraTasksFragment.kt\ncom/hiketop/app/activities/extraTasks/fragments/ExtraTasksFragment$onCrystalsOfferWallLoading$1\n*L\n1#1,324:1\n*E\n"
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
.field final synthetic this$0:Lcom/hiketop/app/activities/extraTasks/fragments/ExtraTasksFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/extraTasks/fragments/ExtraTasksFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/ExtraTasksFragment$onCrystalsOfferWallLoading$1;->this$0:Lcom/hiketop/app/activities/extraTasks/fragments/ExtraTasksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/hiketop/app/activities/extraTasks/fragments/ExtraTasksFragment$onCrystalsOfferWallLoading$1;->this$0:Lcom/hiketop/app/activities/extraTasks/fragments/ExtraTasksFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/extraTasks/fragments/ExtraTasksFragment;->access$getCrystalsTasksActionButton$p(Lcom/hiketop/app/activities/extraTasks/fragments/ExtraTasksFragment;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 228
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const v1, 0x7f10011e

    .line 229
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :cond_0
    return-void
.end method
