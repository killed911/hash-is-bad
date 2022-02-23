.class final Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryOrderDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoryOrderDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryOrderDialogFragment.kt\ncom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$viewModel$2\n+ 2 BundleAwareViewModelFactory.kt\ncom/hiketop/core/mvvm/BundleAwareViewModelFactoryKt\n*L\n1#1,1066:1\n65#2,11:1067\n*E\n*S KotlinDebug\n*F\n+ 1 StoryOrderDialogFragment.kt\ncom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$viewModel$2\n*L\n133#1,11:1067\n*E\n"
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
        "Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;",
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
.field final synthetic this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$viewModel$2;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;
    .locals 5

    .line 133
    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$viewModel$2;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1067
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 1068
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 1069
    new-instance v2, Lcom/hiketop/core/mvvm/BundleAwareViewModelFactory;

    .line 1071
    new-instance v3, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$viewModel$2$$special$$inlined$provideViewModel$1;

    invoke-direct {v3, p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$viewModel$2$$special$$inlined$provideViewModel$1;-><init>(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$viewModel$2;)V

    check-cast v3, Landroidx/lifecycle/ViewModelProvider$Factory;

    const/4 v4, 0x0

    .line 1069
    invoke-direct {v2, v4, v3}, Lcom/hiketop/core/mvvm/BundleAwareViewModelFactory;-><init>(Landroid/os/Bundle;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 1067
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 1077
    const-class v0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    .line 1067
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(\n    f\u2026 }\n    )\n)[M::class.java]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    check-cast v0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$viewModel$2;->invoke()Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    move-result-object v0

    return-object v0
.end method
