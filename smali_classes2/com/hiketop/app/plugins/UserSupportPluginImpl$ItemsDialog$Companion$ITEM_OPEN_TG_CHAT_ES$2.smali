.class final Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion$ITEM_OPEN_TG_CHAT_ES$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UserSupportPlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;",
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
        "Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion$ITEM_OPEN_TG_CHAT_ES$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion$ITEM_OPEN_TG_CHAT_ES$2;

    invoke-direct {v0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion$ITEM_OPEN_TG_CHAT_ES$2;-><init>()V

    sput-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion$ITEM_OPEN_TG_CHAT_ES$2;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion$ITEM_OPEN_TG_CHAT_ES$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;
    .locals 4

    .line 461
    new-instance v0, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;

    const-wide/16 v1, 0x4

    const-string v3, "Telegram chat (Espa\u00f1a)"

    invoke-direct {v0, v1, v2, v3}, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 385
    invoke-virtual {p0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion$ITEM_OPEN_TG_CHAT_ES$2;->invoke()Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;

    move-result-object v0

    return-object v0
.end method