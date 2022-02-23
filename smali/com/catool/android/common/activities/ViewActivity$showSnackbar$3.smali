.class final Lcom/catool/android/common/activities/ViewActivity$showSnackbar$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/catool/android/common/activities/ViewActivity;->showSnackbar(Lcom/catool/android/common/activities/widget/SnackbarRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $snackbarReference:Ljava/lang/ref/WeakReference;

.field final synthetic this$0:Lcom/catool/android/common/activities/ViewActivity;


# direct methods
.method constructor <init>(Lcom/catool/android/common/activities/ViewActivity;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/catool/android/common/activities/ViewActivity$showSnackbar$3;->this$0:Lcom/catool/android/common/activities/ViewActivity;

    iput-object p2, p0, Lcom/catool/android/common/activities/ViewActivity$showSnackbar$3;->$snackbarReference:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/catool/android/common/activities/ViewActivity$showSnackbar$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/catool/android/common/activities/ViewActivity$showSnackbar$3;->$snackbarReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/catool/android/common/activities/ViewActivity$showSnackbar$3;->$snackbarReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 140
    iget-object v0, p0, Lcom/catool/android/common/activities/ViewActivity$showSnackbar$3;->this$0:Lcom/catool/android/common/activities/ViewActivity;

    invoke-static {v0}, Lcom/catool/android/common/activities/ViewActivity;->access$getSnackbarReference$p(Lcom/catool/android/common/activities/ViewActivity;)Ljava/lang/ref/Reference;

    move-result-object v0

    iget-object v1, p0, Lcom/catool/android/common/activities/ViewActivity$showSnackbar$3;->$snackbarReference:Ljava/lang/ref/WeakReference;

    if-ne v0, v1, :cond_1

    .line 141
    iget-object v0, p0, Lcom/catool/android/common/activities/ViewActivity$showSnackbar$3;->this$0:Lcom/catool/android/common/activities/ViewActivity;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-static {v0, v1}, Lcom/catool/android/common/activities/ViewActivity;->access$setSnackbarReference$p(Lcom/catool/android/common/activities/ViewActivity;Ljava/lang/ref/Reference;)V

    :cond_1
    return-void
.end method
