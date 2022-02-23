.class public final Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;
.super Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment;
.source "UserSupportPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/plugins/UserSupportPluginImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemsDialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0014J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;",
        "Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment;",
        "()V",
        "getItems",
        "",
        "Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;",
        "onSelected",
        "",
        "id",
        "",
        "Companion",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;

.field private static final ITEMS_BUNDLE_KEY:Ljava/lang/String; = "items"

.field public static final ITEM_OPEN_COMMON_CHANNEL_ID:J = 0xaL

.field private static final ITEM_OPEN_COMMON_TG_CHAT$delegate:Lkotlin/Lazy;

.field private static final ITEM_OPEN_EMAIL$delegate:Lkotlin/Lazy;

.field public static final ITEM_OPEN_EMAIL_ID:J = 0x0L

.field private static final ITEM_OPEN_FAQ$delegate:Lkotlin/Lazy;

.field public static final ITEM_OPEN_FAQ_ID:J = 0x5L

.field private static final ITEM_OPEN_TG_CHANNEL_AR$delegate:Lkotlin/Lazy;

.field public static final ITEM_OPEN_TG_CHANNEL_AR_ID:J = 0x8L

.field private static final ITEM_OPEN_TG_CHANNEL_EN$delegate:Lkotlin/Lazy;

.field public static final ITEM_OPEN_TG_CHANNEL_EN_ID:J = 0x7L

.field private static final ITEM_OPEN_TG_CHANNEL_ES$delegate:Lkotlin/Lazy;

.field public static final ITEM_OPEN_TG_CHANNEL_ES_ID:J = 0x9L

.field private static final ITEM_OPEN_TG_CHANNEL_RU$delegate:Lkotlin/Lazy;

.field public static final ITEM_OPEN_TG_CHANNEL_RU_ID:J = 0x6L

.field private static final ITEM_OPEN_TG_CHAT_AR$delegate:Lkotlin/Lazy;

.field public static final ITEM_OPEN_TG_CHAT_AR_ID:J = 0x3L

.field private static final ITEM_OPEN_TG_CHAT_EN$delegate:Lkotlin/Lazy;

.field public static final ITEM_OPEN_TG_CHAT_EN_ID:J = 0x1L

.field private static final ITEM_OPEN_TG_CHAT_ES$delegate:Lkotlin/Lazy;

.field public static final ITEM_OPEN_TG_CHAT_ES_ID:J = 0x4L

.field private static final ITEM_OPEN_TG_CHAT_RU$delegate:Lkotlin/Lazy;

.field public static final ITEM_OPEN_TG_CHAT_RU_ID:J = 0x2L


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->Companion:Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;

    .line 404
    sget-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion$ITEM_OPEN_TG_CHANNEL_RU$2;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion$ITEM_OPEN_TG_CHANNEL_RU$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->ITEM_OPEN_TG_CHANNEL_RU$delegate:Lkotlin/Lazy;

    .line 411
    sget-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion$ITEM_OPEN_TG_CHANNEL_EN$2;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion$ITEM_OPEN_TG_CHANNEL_EN$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->ITEM_OPEN_TG_CHANNEL_EN$delegate:Lkotlin/Lazy;

    .line 418
    sget-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion$ITEM_OPEN_EMAIL$2;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion$ITEM_OPEN_EMAIL$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->ITEM_OPEN_EMAIL$delegate:Lkotlin/Lazy;

    .line 425
    sget-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion$ITEM_OPEN_TG_CHAT_RU$2;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion$ITEM_OPEN_TG_CHAT_RU$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->ITEM_OPEN_TG_CHAT_RU$delegate:Lkotlin/Lazy;

    .line 432
    sget-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion$ITEM_OPEN_COMMON_TG_CHAT$2;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion$ITEM_OPEN_COMMON_TG_CHAT$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->ITEM_OPEN_COMMON_TG_CHAT$delegate:Lkotlin/Lazy;

    .line 439
    sget-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion$ITEM_OPEN_TG_CHAT_EN$2;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion$ITEM_OPEN_TG_CHAT_EN$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->ITEM_OPEN_TG_CHAT_EN$delegate:Lkotlin/Lazy;

    .line 446
    sget-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion$ITEM_OPEN_TG_CHAT_AR$2;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion$ITEM_OPEN_TG_CHAT_AR$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->ITEM_OPEN_TG_CHAT_AR$delegate:Lkotlin/Lazy;

    .line 453
    sget-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion$ITEM_OPEN_TG_CHANNEL_AR$2;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion$ITEM_OPEN_TG_CHANNEL_AR$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->ITEM_OPEN_TG_CHANNEL_AR$delegate:Lkotlin/Lazy;

    .line 460
    sget-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion$ITEM_OPEN_TG_CHAT_ES$2;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion$ITEM_OPEN_TG_CHAT_ES$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->ITEM_OPEN_TG_CHAT_ES$delegate:Lkotlin/Lazy;

    .line 467
    sget-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion$ITEM_OPEN_TG_CHANNEL_ES$2;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion$ITEM_OPEN_TG_CHANNEL_ES$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->ITEM_OPEN_TG_CHANNEL_ES$delegate:Lkotlin/Lazy;

    .line 474
    sget-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion$ITEM_OPEN_FAQ$2;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion$ITEM_OPEN_FAQ$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->ITEM_OPEN_FAQ$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 383
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getITEM_OPEN_COMMON_TG_CHAT$cp()Lkotlin/Lazy;
    .locals 1

    .line 383
    sget-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->ITEM_OPEN_COMMON_TG_CHAT$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getITEM_OPEN_EMAIL$cp()Lkotlin/Lazy;
    .locals 1

    .line 383
    sget-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->ITEM_OPEN_EMAIL$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getITEM_OPEN_FAQ$cp()Lkotlin/Lazy;
    .locals 1

    .line 383
    sget-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->ITEM_OPEN_FAQ$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getITEM_OPEN_TG_CHANNEL_AR$cp()Lkotlin/Lazy;
    .locals 1

    .line 383
    sget-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->ITEM_OPEN_TG_CHANNEL_AR$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getITEM_OPEN_TG_CHANNEL_EN$cp()Lkotlin/Lazy;
    .locals 1

    .line 383
    sget-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->ITEM_OPEN_TG_CHANNEL_EN$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getITEM_OPEN_TG_CHANNEL_ES$cp()Lkotlin/Lazy;
    .locals 1

    .line 383
    sget-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->ITEM_OPEN_TG_CHANNEL_ES$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getITEM_OPEN_TG_CHANNEL_RU$cp()Lkotlin/Lazy;
    .locals 1

    .line 383
    sget-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->ITEM_OPEN_TG_CHANNEL_RU$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getITEM_OPEN_TG_CHAT_AR$cp()Lkotlin/Lazy;
    .locals 1

    .line 383
    sget-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->ITEM_OPEN_TG_CHAT_AR$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getITEM_OPEN_TG_CHAT_EN$cp()Lkotlin/Lazy;
    .locals 1

    .line 383
    sget-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->ITEM_OPEN_TG_CHAT_EN$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getITEM_OPEN_TG_CHAT_ES$cp()Lkotlin/Lazy;
    .locals 1

    .line 383
    sget-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->ITEM_OPEN_TG_CHAT_ES$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getITEM_OPEN_TG_CHAT_RU$cp()Lkotlin/Lazy;
    .locals 1

    .line 383
    sget-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->ITEM_OPEN_TG_CHAT_RU$delegate:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected getItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;",
            ">;"
        }
    .end annotation

    .line 501
    invoke-virtual {p0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "items"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.hiketop.app.dialogs.dialogs.ItemsBottomSheetDialogFragment.Item>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected onSelected(J)V
    .locals 3

    const-wide/16 v0, 0xa

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 505
    sget-object p1, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;

    invoke-virtual {p1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->openTelegramCommonChannel()V

    goto/16 :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 507
    sget-object p1, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;

    invoke-virtual {p1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->openEmail()V

    goto/16 :goto_0

    :cond_1
    const-wide/16 v0, 0x2

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    .line 509
    sget-object p1, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;

    invoke-virtual {p1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->openTelegramChatRU()V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_3

    .line 510
    sget-object p1, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;

    invoke-virtual {p1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->openTelegramChatEN()V

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x3

    cmp-long v2, p1, v0

    if-nez v2, :cond_4

    .line 511
    sget-object p1, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;

    invoke-virtual {p1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->openTelegramChatAR()V

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x4

    cmp-long v2, p1, v0

    if-nez v2, :cond_5

    .line 512
    sget-object p1, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;

    invoke-virtual {p1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->openTelegramChatES()V

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x5

    cmp-long v2, p1, v0

    if-nez v2, :cond_6

    .line 514
    sget-object p1, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;

    invoke-virtual {p1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->openFAQ()V

    goto :goto_0

    :cond_6
    const-wide/16 v0, 0x6

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    .line 516
    sget-object p1, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;

    invoke-virtual {p1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->openTelegramChannelRU()V

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x7

    cmp-long v2, p1, v0

    if-nez v2, :cond_8

    .line 517
    sget-object p1, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;

    invoke-virtual {p1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->openTelegramChannelEN()V

    goto :goto_0

    :cond_8
    const-wide/16 v0, 0x8

    cmp-long v2, p1, v0

    if-nez v2, :cond_9

    .line 518
    sget-object p1, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;

    invoke-virtual {p1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->openTelegramChannelAR()V

    goto :goto_0

    :cond_9
    const-wide/16 v0, 0x9

    cmp-long v2, p1, v0

    if-nez v2, :cond_a

    .line 519
    sget-object p1, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;

    invoke-virtual {p1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->openTelegramChannelES()V

    :cond_a
    :goto_0
    return-void
.end method
