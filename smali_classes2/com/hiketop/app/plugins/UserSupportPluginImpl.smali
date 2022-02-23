.class public final Lcom/hiketop/app/plugins/UserSupportPluginImpl;
.super Ljava/lang/Object;
.source "UserSupportPlugin.kt"

# interfaces
.implements Lcom/hiketop/app/plugins/UserSupportPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;,
        Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;,
        Lcom/hiketop/app/plugins/UserSupportPluginImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001f2\u00020\u0001:\u0003\u001f !B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0016J!\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\r\"\u00020\u000eH\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\nH\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0008\u0010\u0016\u001a\u00020\nH\u0016J\u0008\u0010\u0017\u001a\u00020\nH\u0016J\u0008\u0010\u0018\u001a\u00020\nH\u0016J\u0008\u0010\u0019\u001a\u00020\nH\u0016J!\u0010\u001a\u001a\u00020\n2\u0017\u0010\u001b\u001a\u0013\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\n0\u001c\u00a2\u0006\u0002\u0008\u001eH\u0002R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/hiketop/app/plugins/UserSupportPluginImpl;",
        "Lcom/hiketop/app/plugins/UserSupportPlugin;",
        "activityRouter",
        "Lcom/hiketop/app/android/ActivityRouter;",
        "(Lcom/hiketop/app/android/ActivityRouter;)V",
        "activityProvider",
        "Lcom/hiketop/app/di/app/ActivityProvider;",
        "getActivityProvider",
        "()Lcom/hiketop/app/di/app/ActivityProvider;",
        "faq",
        "",
        "openChoiceSupportWayDialog",
        "items",
        "",
        "Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;",
        "([Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;)V",
        "openTelegramCommonChannel",
        "partnership",
        "info",
        "Lcom/hiketop/app/plugins/UserSupportPlugin$PartnershipInfo;",
        "support",
        "supportEmail",
        "supportEmailAndFAQ",
        "supportTelegramChannels",
        "supportTelegramChats",
        "supportTelegramChatsAndChannels",
        "useActivity",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lkotlin/ExtensionFunctionType;",
        "Companion",
        "Delegate",
        "ItemsDialog",
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
.field public static final Companion:Lcom/hiketop/app/plugins/UserSupportPluginImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "UserSupportPluginImpl"


# instance fields
.field private final activityRouter:Lcom/hiketop/app/android/ActivityRouter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl;->Companion:Lcom/hiketop/app/plugins/UserSupportPluginImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/android/ActivityRouter;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "activityRouter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/plugins/UserSupportPluginImpl;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    return-void
.end method

.method private final getActivityProvider()Lcom/hiketop/app/di/app/ActivityProvider;
    .locals 1

    .line 324
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->activityProvider()Lcom/hiketop/app/di/app/ActivityProvider;

    move-result-object v0

    return-object v0
.end method

.method private final varargs openChoiceSupportWayDialog([Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;)V
    .locals 1

    .line 368
    new-instance v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$openChoiceSupportWayDialog$1;

    invoke-direct {v0, p1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$openChoiceSupportWayDialog$1;-><init>([Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl;->useActivity(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final useActivity(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 374
    invoke-direct {p0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl;->getActivityProvider()Lcom/hiketop/app/di/app/ActivityProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/ActivityProvider;->provide()Lutils/KOptional;

    move-result-object v0

    invoke-virtual {v0}, Lutils/KOptional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/plugins/UserSupportPluginImpl;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    invoke-interface {v0}, Lcom/hiketop/app/android/ActivityRouter;->currentActivity()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 376
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_1

    .line 377
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public faq()V
    .locals 1

    .line 363
    sget-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;

    invoke-virtual {v0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->openFAQ()V

    return-void
.end method

.method public openTelegramCommonChannel()V
    .locals 1

    .line 365
    sget-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;

    invoke-virtual {v0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->openTelegramCommonChannel()V

    return-void
.end method

.method public partnership(Lcom/hiketop/app/plugins/UserSupportPlugin$PartnershipInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    sget-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->partnership(Lcom/hiketop/app/plugins/UserSupportPlugin$PartnershipInfo;)V

    return-void
.end method

.method public support()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;

    .line 334
    sget-object v1, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->Companion:Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;

    invoke-virtual {v1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;->getITEM_OPEN_EMAIL()Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 335
    sget-object v1, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->Companion:Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;

    invoke-virtual {v1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;->getITEM_OPEN_COMMON_TG_CHAT()Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 333
    invoke-direct {p0, v0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl;->openChoiceSupportWayDialog([Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;)V

    return-void
.end method

.method public supportEmail()V
    .locals 1

    .line 326
    sget-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;

    invoke-virtual {v0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->openEmail()V

    return-void
.end method

.method public supportEmailAndFAQ()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;

    .line 329
    sget-object v1, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->Companion:Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;

    invoke-virtual {v1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;->getITEM_OPEN_FAQ()Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 330
    sget-object v1, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->Companion:Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;

    invoke-virtual {v1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;->getITEM_OPEN_EMAIL()Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 328
    invoke-direct {p0, v0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl;->openChoiceSupportWayDialog([Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;)V

    return-void
.end method

.method public supportTelegramChannels()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;

    .line 346
    sget-object v1, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->Companion:Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;

    invoke-virtual {v1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;->getITEM_OPEN_TG_CHANNEL_EN()Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 347
    sget-object v1, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->Companion:Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;

    invoke-virtual {v1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;->getITEM_OPEN_TG_CHANNEL_RU()Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 348
    sget-object v1, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->Companion:Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;

    invoke-virtual {v1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;->getITEM_OPEN_TG_CHANNEL_AR()Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 349
    sget-object v1, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->Companion:Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;

    invoke-virtual {v1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;->getITEM_OPEN_TG_CHANNEL_ES()Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 345
    invoke-direct {p0, v0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl;->openChoiceSupportWayDialog([Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;)V

    return-void
.end method

.method public supportTelegramChats()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;

    .line 339
    sget-object v1, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->Companion:Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;

    invoke-virtual {v1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;->getITEM_OPEN_TG_CHAT_EN()Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 340
    sget-object v1, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->Companion:Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;

    invoke-virtual {v1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;->getITEM_OPEN_TG_CHAT_RU()Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 341
    sget-object v1, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->Companion:Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;

    invoke-virtual {v1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;->getITEM_OPEN_TG_CHAT_AR()Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 342
    sget-object v1, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->Companion:Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;

    invoke-virtual {v1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;->getITEM_OPEN_TG_CHAT_ES()Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 338
    invoke-direct {p0, v0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl;->openChoiceSupportWayDialog([Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;)V

    return-void
.end method

.method public supportTelegramChatsAndChannels()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;

    .line 353
    sget-object v1, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->Companion:Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;

    invoke-virtual {v1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;->getITEM_OPEN_TG_CHAT_EN()Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 354
    sget-object v1, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->Companion:Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;

    invoke-virtual {v1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;->getITEM_OPEN_TG_CHAT_RU()Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 355
    sget-object v1, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->Companion:Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;

    invoke-virtual {v1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;->getITEM_OPEN_TG_CHAT_AR()Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 356
    sget-object v1, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->Companion:Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;

    invoke-virtual {v1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;->getITEM_OPEN_TG_CHAT_ES()Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 357
    sget-object v1, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->Companion:Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;

    invoke-virtual {v1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;->getITEM_OPEN_TG_CHANNEL_EN()Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 358
    sget-object v1, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->Companion:Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;

    invoke-virtual {v1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;->getITEM_OPEN_TG_CHANNEL_RU()Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 359
    sget-object v1, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->Companion:Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;

    invoke-virtual {v1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;->getITEM_OPEN_TG_CHANNEL_AR()Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 360
    sget-object v1, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog;->Companion:Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;

    invoke-virtual {v1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$ItemsDialog$Companion;->getITEM_OPEN_TG_CHANNEL_ES()Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 352
    invoke-direct {p0, v0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl;->openChoiceSupportWayDialog([Lcom/hiketop/app/dialogs/dialogs/ItemsBottomSheetDialogFragment$Item;)V

    return-void
.end method
