.class final Lcom/hiketop/app/plugins/UserSupportPluginImpl$openChoiceSupportWayDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserSupportPlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/plugins/UserSupportPluginImpl;->openChoiceSupportWayDialog([Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/appcompat/app/AppCompatActivity;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/appcompat/app/AppCompatActivity;",
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
.field final synthetic $items:[Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;


# direct methods
.method constructor <init>([Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$openChoiceSupportWayDialog$1;->$items:[Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$openChoiceSupportWayDialog$1;->invoke(Landroidx/appcompat/app/AppCompatActivity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    sget-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->Companion:Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;

    iget-object v1, p0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$openChoiceSupportWayDialog$1;->$items:[Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;->with([Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;)Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "choice_support_way_dialog"

    invoke-virtual {v0, p1, v1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
