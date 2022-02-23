.class final Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$likesIcon16dp$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InstagramPostDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$likesIcon16dp$2;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$likesIcon16dp$2;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$likesIcon16dp$2;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;

    invoke-virtual {v1}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f080157

    .line 159
    invoke-static {v0, v2, v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$likesIcon16dp$2;->invoke()Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    return-object v0
.end method
