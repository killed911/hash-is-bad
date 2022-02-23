.class final Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;
.super Ljava/lang/Object;
.source "UserSupportPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/plugins/UserSupportPluginImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Delegate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010!\u001a\u00020\"J\u0006\u0010#\u001a\u00020\"J\u0006\u0010$\u001a\u00020\"J\u0006\u0010%\u001a\u00020\"J\u0006\u0010&\u001a\u00020\"J\u0006\u0010\'\u001a\u00020\"J\u0006\u0010(\u001a\u00020\"J\u0006\u0010)\u001a\u00020\"J\u0006\u0010*\u001a\u00020\"J\u0006\u0010+\u001a\u00020\"J\u0006\u0010,\u001a\u00020\"J\u000e\u0010-\u001a\u00020\"2\u0006\u0010.\u001a\u00020/J\u0010\u00100\u001a\u00020\"2\u0006\u00101\u001a\u00020\u0004H\u0002J!\u00102\u001a\u00020\"2\u0017\u00103\u001a\u0013\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\"04\u00a2\u0006\u0002\u00086H\u0002J#\u00107\u001a\u00020\"2\u0019\u00103\u001a\u0015\u0012\u0006\u0012\u0004\u0018\u000108\u0012\u0004\u0012\u00020\"04\u00a2\u0006\u0002\u00086H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u00069"
    }
    d2 = {
        "Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;",
        "",
        "()V",
        "TAG",
        "",
        "accountComponent",
        "Lcom/hiketop/app/di/account/AccountComponent;",
        "getAccountComponent",
        "()Lcom/hiketop/app/di/account/AccountComponent;",
        "activityProvider",
        "Lcom/hiketop/app/di/app/ActivityProvider;",
        "getActivityProvider",
        "()Lcom/hiketop/app/di/app/ActivityProvider;",
        "activityRouter",
        "Lcom/hiketop/app/android/ActivityRouter;",
        "getActivityRouter",
        "()Lcom/hiketop/app/android/ActivityRouter;",
        "analitica",
        "Lcom/hiketop/app/analitica/Analitica;",
        "getAnalitica",
        "()Lcom/hiketop/app/analitica/Analitica;",
        "appComponent",
        "Lcom/hiketop/app/di/app/AppComponent;",
        "getAppComponent",
        "()Lcom/hiketop/app/di/app/AppComponent;",
        "clientAppPropertiesRepository",
        "Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;",
        "getClientAppPropertiesRepository",
        "()Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;",
        "resourcesManager",
        "Lcom/hiketop/app/android/ResourcesManager;",
        "getResourcesManager",
        "()Lcom/hiketop/app/android/ResourcesManager;",
        "openEmail",
        "",
        "openFAQ",
        "openTelegramChannelAR",
        "openTelegramChannelEN",
        "openTelegramChannelES",
        "openTelegramChannelRU",
        "openTelegramChatAR",
        "openTelegramChatEN",
        "openTelegramChatES",
        "openTelegramChatRU",
        "openTelegramCommonChannel",
        "partnership",
        "info",
        "Lcom/hiketop/app/plugins/UserSupportPlugin$PartnershipInfo;",
        "toTelegram",
        "domain",
        "useActivity",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lkotlin/ExtensionFunctionType;",
        "useClientAppProperties",
        "Lcom/hiketop/app/model/ClientAppProperties;",
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
.field public static final INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;

.field private static final TAG:Ljava/lang/String; = "UserSupportPluginImpl"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;

    invoke-direct {v0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;-><init>()V

    sput-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAccountComponent$p(Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;)Lcom/hiketop/app/di/account/AccountComponent;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnalitica$p(Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;)Lcom/hiketop/app/analitica/Analitica;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->getAnalitica()Lcom/hiketop/app/analitica/Analitica;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClientAppPropertiesRepository$p(Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;)Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->getClientAppPropertiesRepository()Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getResourcesManager$p(Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;)Lcom/hiketop/app/android/ResourcesManager;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->getResourcesManager()Lcom/hiketop/app/android/ResourcesManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toTelegram(Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->toTelegram(Ljava/lang/String;)V

    return-void
.end method

.method private final getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;
    .locals 1

    .line 80
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->accountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    return-object v0
.end method

.method private final getActivityProvider()Lcom/hiketop/app/di/app/ActivityProvider;
    .locals 1

    .line 83
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->activityProvider()Lcom/hiketop/app/di/app/ActivityProvider;

    move-result-object v0

    return-object v0
.end method

.method private final getActivityRouter()Lcom/hiketop/app/android/ActivityRouter;
    .locals 1

    .line 74
    invoke-direct {p0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->activityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object v0

    return-object v0
.end method

.method private final getAnalitica()Lcom/hiketop/app/analitica/Analitica;
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->analitica()Lcom/hiketop/app/analitica/Analitica;

    move-result-object v0

    return-object v0
.end method

.method private final getAppComponent()Lcom/hiketop/app/di/app/AppComponent;
    .locals 1

    .line 77
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    return-object v0
.end method

.method private final getClientAppPropertiesRepository()Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;
    .locals 1

    .line 86
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->clientAppPropertiesRepository()Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;

    move-result-object v0

    return-object v0
.end method

.method private final getResourcesManager()Lcom/hiketop/app/android/ResourcesManager;
    .locals 1

    .line 89
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->resourceManager()Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v0

    return-object v0
.end method

.method private final toTelegram(Ljava/lang/String;)V
    .locals 2

    .line 265
    invoke-direct {p0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->getActivityProvider()Lcom/hiketop/app/di/app/ActivityProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/ActivityProvider;->provide()Lutils/KOptional;

    move-result-object v0

    new-instance v1, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$toTelegram$1;

    invoke-direct {v1, p1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$toTelegram$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lutils/KOptional;->useIfPresent(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

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

    .line 307
    invoke-direct {p0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->getActivityProvider()Lcom/hiketop/app/di/app/ActivityProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/ActivityProvider;->provide()Lutils/KOptional;

    move-result-object v0

    invoke-virtual {v0}, Lutils/KOptional;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    invoke-direct {p0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->getActivityProvider()Lcom/hiketop/app/di/app/ActivityProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/ActivityProvider;->provide()Lutils/KOptional;

    move-result-object v0

    invoke-virtual {v0, p1}, Lutils/KOptional;->useIfPresent(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    goto :goto_0

    .line 310
    :cond_0
    invoke-direct {p0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->getActivityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/android/ActivityRouter;->currentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 312
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_1

    .line 313
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private final useClientAppProperties(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hiketop/app/model/ClientAppProperties;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 303
    invoke-direct {p0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->getClientAppPropertiesRepository()Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;->getOptional()Lutils/KOptional;

    move-result-object v0

    invoke-virtual {v0}, Lutils/KOptional;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final openEmail()V
    .locals 1

    .line 92
    sget-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$openEmail$1;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$openEmail$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->useActivity(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final openFAQ()V
    .locals 1

    .line 238
    sget-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$openFAQ$1;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$openFAQ$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->useActivity(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final openTelegramChannelAR()V
    .locals 1

    .line 217
    sget-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$openTelegramChannelAR$1;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$openTelegramChannelAR$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->useClientAppProperties(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final openTelegramChannelEN()V
    .locals 1

    .line 210
    sget-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$openTelegramChannelEN$1;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$openTelegramChannelEN$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->useClientAppProperties(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final openTelegramChannelES()V
    .locals 1

    .line 224
    sget-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$openTelegramChannelES$1;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$openTelegramChannelES$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->useClientAppProperties(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final openTelegramChannelRU()V
    .locals 1

    .line 203
    sget-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$openTelegramChannelRU$1;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$openTelegramChannelRU$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->useClientAppProperties(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final openTelegramChatAR()V
    .locals 1

    .line 189
    sget-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$openTelegramChatAR$1;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$openTelegramChatAR$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->useClientAppProperties(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final openTelegramChatEN()V
    .locals 1

    .line 175
    sget-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$openTelegramChatEN$1;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$openTelegramChatEN$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->useClientAppProperties(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final openTelegramChatES()V
    .locals 1

    .line 196
    sget-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$openTelegramChatES$1;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$openTelegramChatES$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->useClientAppProperties(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final openTelegramChatRU()V
    .locals 1

    .line 182
    sget-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$openTelegramChatRU$1;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$openTelegramChatRU$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->useClientAppProperties(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final openTelegramCommonChannel()V
    .locals 1

    .line 231
    sget-object v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$openTelegramCommonChannel$1;->INSTANCE:Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$openTelegramCommonChannel$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->useClientAppProperties(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final partnership(Lcom/hiketop/app/plugins/UserSupportPlugin$PartnershipInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$partnership$1;

    invoke-direct {v0, p1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate$partnership$1;-><init>(Lcom/hiketop/app/plugins/UserSupportPlugin$PartnershipInfo;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/hiketop/app/plugins/UserSupportPluginImpl$Delegate;->useActivity(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
