.class final Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$buildLayout$$inlined$map$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ItemsBottomSheetDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment;->buildLayout()Landroid/view/View;
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
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$buildLayout$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;

.field final synthetic this$0:Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$buildLayout$$inlined$map$lambda$1;->$item:Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;

    iput-object p2, p0, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$buildLayout$$inlined$map$lambda$1;->this$0:Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$buildLayout$$inlined$map$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$buildLayout$$inlined$map$lambda$1;->this$0:Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment;

    iget-object v1, p0, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$buildLayout$$inlined$map$lambda$1;->$item:Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;

    invoke-virtual {v1}, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment;->onSelected(J)V

    .line 36
    iget-object v0, p0, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$buildLayout$$inlined$map$lambda$1;->this$0:Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment;->dismiss()V

    return-void
.end method
